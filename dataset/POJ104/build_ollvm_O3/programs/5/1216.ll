; ModuleID = 'build_ollvm/programs/5/1216.ll'
source_filename = "source-C-CXX/5/1216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -78446522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -78446522, label %for.cond
    i32 -538568506, label %originalBB
    i32 566288171, label %originalBBpart2
    i32 1727491239, label %for.body
    i32 -831169819, label %for.cond3
    i32 -1387690160, label %for.body5
    i32 258972225, label %for.cond6
    i32 -645831734, label %for.body8
    i32 573225802, label %for.inc
    i32 -126963099, label %originalBB47
    i32 279294826, label %originalBBpart249
    i32 425171969, label %for.end
    i32 -83278192, label %originalBB51
    i32 1027603372, label %originalBBpart253
    i32 1456661511, label %for.inc14
    i32 -9146647, label %for.end16
    i32 -2048659483, label %for.cond17
    i32 -887209487, label %originalBB55
    i32 638132462, label %originalBBpart257
    i32 -1482144941, label %for.body19
    i32 -1540474833, label %for.cond20
    i32 -418049663, label %for.body22
    i32 -1626040987, label %lor.lhs.false
    i32 -425506762, label %lor.lhs.false25
    i32 1029750410, label %lor.lhs.false27
    i32 -1798425750, label %if.then
    i32 -1830040140, label %if.end
    i32 -1910732261, label %for.inc36
    i32 -1328368969, label %originalBB59
    i32 -440324208, label %originalBBpart262
    i32 -1115139761, label %for.end38
    i32 1571687559, label %for.inc39
    i32 1163491405, label %for.end41
    i32 2100927066, label %for.inc44
    i32 -534772048, label %for.end46
    i32 2003255185, label %originalBB64
    i32 4165421, label %originalBBpart266
    i32 -992403108, label %originalBBalteredBB
    i32 -2088991120, label %originalBB47alteredBB
    i32 452953736, label %originalBB51alteredBB
    i32 -392126712, label %originalBB55alteredBB
    i32 -970123689, label %originalBB59alteredBB
    i32 649577755, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB64, %for.end46, %for.inc44, %for.end41, %for.inc39, %for.end38, %originalBBpart262, %originalBB59, %for.inc36, %if.end, %if.then, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false, %for.body22, %for.cond20, %for.body19, %originalBBpart257, %originalBB55, %for.cond17, %for.end16, %for.inc14, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB47, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end41 ], [ %114, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %62, %for.inc14 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %135, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %134, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart262 ], [ %104, %originalBB59 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %34, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB64 ], [ %k.0, %for.end46 ], [ %115, %for.inc44 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBB55alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB47alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end ], [ %94, %if.then ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body22 ], [ %sum.0, %for.cond20 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB55 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end16 ], [ %sum.0, %for.inc14 ], [ %sum.0, %originalBBpart253 ], [ %sum.0, %originalBB51 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2003255185, %originalBB64alteredBB ], [ -1328368969, %originalBB59alteredBB ], [ -887209487, %originalBB55alteredBB ], [ -83278192, %originalBB51alteredBB ], [ -126963099, %originalBB47alteredBB ], [ -538568506, %originalBBalteredBB ], [ %133, %originalBB64 ], [ %124, %for.end46 ], [ -78446522, %for.inc44 ], [ 2100927066, %for.end41 ], [ -2048659483, %for.inc39 ], [ 1571687559, %for.end38 ], [ -1540474833, %originalBBpart262 ], [ %113, %originalBB59 ], [ %103, %for.inc36 ], [ -1910732261, %if.end ], [ -1830040140, %if.then ], [ %92, %lor.lhs.false27 ], [ %89, %lor.lhs.false25 ], [ %86, %lor.lhs.false ], [ %85, %for.body22 ], [ %84, %for.cond20 ], [ -1540474833, %for.body19 ], [ %82, %originalBBpart257 ], [ %81, %originalBB55 ], [ %71, %for.cond17 ], [ -2048659483, %for.end16 ], [ -831169819, %for.inc14 ], [ 1456661511, %originalBBpart253 ], [ %61, %originalBB51 ], [ %52, %for.end ], [ 258972225, %originalBBpart249 ], [ %43, %originalBB47 ], [ %33, %for.inc ], [ 573225802, %for.body8 ], [ %24, %for.cond6 ], [ 258972225, %for.body5 ], [ %22, %for.cond3 ], [ -831169819, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -538568506, i32 -992403108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 566288171, i32 -992403108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1727491239, i32 -534772048
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 -1387690160, i32 -9146647
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp7, i32 -645831734, i32 425171969
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -126963099, i32 -2088991120
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 279294826, i32 -2088991120
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -83278192, i32 452953736
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1027603372, i32 452953736
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -887209487, i32 -392126712
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %72 = load i32, i32* %x, align 4
  %cmp18 = icmp slt i32 %i.0, %72
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 638132462, i32 -392126712
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1482144941, i32 1163491405
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* %y, align 4
  %cmp21 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp21, i32 -418049663, i32 -1115139761
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 0
  %85 = select i1 %cmp23, i32 -1798425750, i32 -1626040987
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 0
  %86 = select i1 %cmp24, i32 -1798425750, i32 -425506762
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %87 = load i32, i32* %x, align 4
  %88 = add i32 %87, -1
  %cmp26 = icmp eq i32 %i.0, %88
  %89 = select i1 %cmp26, i32 -1798425750, i32 1029750410
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %91 = add i32 %90, -1
  %cmp29 = icmp eq i32 %j.0, %91
  %92 = select i1 %cmp29, i32 -1798425750, i32 -1830040140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %idx.ext34 = sext i32 %j.0 to i64
  %add.ptr35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext31, i64 %idx.ext34
  %93 = load i32, i32* %add.ptr35, align 4
  %94 = add i32 %93, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1328368969, i32 -970123689
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -440324208, i32 -970123689
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2003255185, i32 649577755
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 4165421, i32 649577755
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
