; ModuleID = 'build_ollvm/programs/45/1687.ll'
source_filename = "source-C-CXX/45/1687.cpp"
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
@a = global [999 x [999 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 862302878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 862302878, label %for.cond
    i32 1727786441, label %for.body
    i32 1406683190, label %for.cond1
    i32 -1336999175, label %for.body3
    i32 -415451042, label %originalBB
    i32 -1867014351, label %originalBBpart2
    i32 -442492537, label %for.inc
    i32 22466472, label %originalBB28
    i32 330385044, label %originalBBpart243
    i32 2078943132, label %for.end
    i32 -1636358922, label %for.inc6
    i32 -339170353, label %for.end8
    i32 2108671069, label %originalBB45
    i32 1080513325, label %originalBBpart247
    i32 1995304505, label %for.cond10
    i32 172980441, label %for.body12
    i32 -759012460, label %for.cond13
    i32 157972632, label %originalBB49
    i32 -151087976, label %originalBBpart251
    i32 1408131821, label %for.body15
    i32 -1220664307, label %for.inc21
    i32 -1475140478, label %for.end23
    i32 -604226283, label %for.inc24
    i32 1728860854, label %for.end26
    i32 1177010946, label %originalBBalteredBB
    i32 1004201402, label %originalBB28alteredBB
    i32 670790448, label %originalBB45alteredBB
    i32 -1777043443, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc24, %for.end23, %for.inc21, %for.body15, %originalBBpart251, %originalBB49, %for.cond13, %for.body12, %for.cond10, %originalBBpart247, %originalBB45, %for.end8, %for.inc6, %for.end, %originalBBpart243, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ 1, %originalBB45alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart247 ], [ 1, %originalBB45 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %81, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond13 ], [ 1, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart243 ], [ %29, %originalBB28 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157972632, %originalBB49alteredBB ], [ 2108671069, %originalBB45alteredBB ], [ 22466472, %originalBB28alteredBB ], [ -415451042, %originalBBalteredBB ], [ 1995304505, %for.inc24 ], [ -604226283, %for.end23 ], [ -759012460, %for.inc21 ], [ -1220664307, %for.body15 ], [ %79, %originalBBpart251 ], [ %78, %originalBB49 ], [ %68, %for.cond13 ], [ -759012460, %for.body12 ], [ %59, %for.cond10 ], [ 1995304505, %originalBBpart247 ], [ %57, %originalBB45 ], [ %48, %for.end8 ], [ 862302878, %for.inc6 ], [ -1636358922, %for.end ], [ 1406683190, %originalBBpart243 ], [ %38, %originalBB28 ], [ %28, %for.inc ], [ -442492537, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1406683190, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 999
  %0 = select i1 %cmp, i32 1727786441, i32 -339170353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 999
  %1 = select i1 %cmp2, i32 -1336999175, i32 2078943132
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -415451042, i32 1177010946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 -9876, i32* %arrayidx5, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1867014351, i32 1177010946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 22466472, i32 1004201402
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 330385044, i32 1004201402
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2108671069, i32 670790448
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1080513325, i32 670790448
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %58
  %59 = select i1 %cmp11.not, i32 1728860854, i32 172980441
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 157972632, i32 -1777043443
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp14 = icmp sle i32 %j.0, %69
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -151087976, i32 -1777043443
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1408131821, i32 -1475140478
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 @_Z2f1ii(i32 1, i32 1)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 -9876, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define i32 @_Z2f1ii(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %idxprom = sext i32 %x to i64
  %idxprom1 = sext i32 %y to i64
  %arrayidx2 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -9876, i32* %arrayidx2, align 4
  %1 = add i32 %x, 1
  %idxprom23 = sext i32 %1 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1119798124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1119798124, label %while.body
    i32 258854975, label %originalBB
    i32 1127628619, label %originalBBpart2
    i32 -246558375, label %if.then
    i32 -1612823836, label %if.else
    i32 1718858976, label %if.then28
    i32 -806553185, label %originalBB35
    i32 835603030, label %originalBBpart238
    i32 904215999, label %if.else31
    i32 -324794650, label %originalBB40
    i32 -1169173884, label %originalBBpart242
    i32 -1307353010, label %if.end
    i32 2093523517, label %return
    i32 88397958, label %originalBBalteredBB
    i32 1961871205, label %originalBB35alteredBB
    i32 -856278148, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end, %originalBBpart242, %originalBB40, %if.else31, %originalBBpart238, %originalBB35, %if.then28, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB40alteredBB ], [ %call30alteredBB, %originalBB35alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %retval.0, %if.else31 ], [ %retval.0, %originalBBpart238 ], [ %call30, %originalBB35 ], [ %retval.0, %if.then28 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB40alteredBB ], [ %y.addr.0, %originalBB35alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %if.end ], [ %y.addr.0, %originalBBpart242 ], [ %y.addr.0, %originalBB40 ], [ %y.addr.0, %if.else31 ], [ %y.addr.0, %originalBBpart238 ], [ %y.addr.0, %originalBB35 ], [ %y.addr.0, %if.then28 ], [ %y.addr.0, %if.else ], [ %23, %if.then ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -324794650, %originalBB40alteredBB ], [ -806553185, %originalBB35alteredBB ], [ 258854975, %originalBBalteredBB ], [ -1119798124, %if.end ], [ 2093523517, %originalBBpart242 ], [ %62, %originalBB40 ], [ %53, %if.else31 ], [ 2093523517, %originalBBpart238 ], [ %44, %originalBB35 ], [ %35, %if.then28 ], [ %26, %if.else ], [ -1307353010, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 258854975, i32 88397958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %y.addr.0, 1
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp = icmp ne i32 %12, -9876
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1127628619, i32 88397958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -246558375, i32 -1612823836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %y.addr.0, 1
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom14
  %24 = load i32, i32* %arrayidx15, align 4
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %24)
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -9876, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %y.addr.0 to i64
  %arrayidx26 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %25 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %25, -9876
  %26 = select i1 %cmp27.not, i32 904215999, i32 1718858976
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -806553185, i32 1961871205
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call30 = tail call i32 @_Z2f2ii(i32 %1, i32 %y.addr.0)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 835603030, i32 1961871205
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -324794650, i32 -856278148
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1169173884, i32 -856278148
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = tail call i32 @_Z2f2ii(i32 %1, i32 %y.addr.0)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2f2ii(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  %idxpromalteredBB = sext i32 %x to i64
  %idxprom1alteredBB = sext i32 %y to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -608548658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -608548658, label %first
    i32 -743783437, label %originalBB
    i32 20287123, label %originalBBpart2
    i32 1669692214, label %while.body
    i32 -2050528972, label %if.then
    i32 898726023, label %if.else
    i32 -1186062417, label %if.then27
    i32 68360719, label %if.else30
    i32 1655980457, label %originalBB31
    i32 1035242203, label %originalBBpart233
    i32 448948983, label %if.end
    i32 -762170884, label %originalBB35
    i32 -785486907, label %originalBBpart237
    i32 -1538642682, label %return
    i32 -1657398337, label %originalBBalteredBB
    i32 229561703, label %originalBB31alteredBB
    i32 1296954816, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else30, %if.then27, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -762170884, %originalBB35alteredBB ], [ 1655980457, %originalBB31alteredBB ], [ -743783437, %originalBBalteredBB ], [ 1669692214, %originalBBpart237 ], [ %77, %originalBB35 ], [ %68, %if.end ], [ -1538642682, %originalBBpart233 ], [ %59, %originalBB31 ], [ %50, %if.else30 ], [ -1538642682, %if.then27 ], [ %38, %if.else ], [ 448948983, %if.then ], [ %27, %while.body ], [ 1669692214, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -743783437, i32 -1657398337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload60, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52, align 4
  %idxprom = sext i32 %9 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload59, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %11 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %12 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51, align 4
  %idxprom4 = sext i32 %12 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %13 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload58, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom4, i64 %idxprom6
  store i32 -9876, i32* %arrayidx7, align 4
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 20287123, i32 -1657398337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50, align 4
  %24 = add i32 %23, 1
  %idxprom8 = sext i32 %24 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload57 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %25 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload57, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %cmp.not = icmp eq i32 %26, -9876
  %27 = select i1 %cmp.not, i32 898726023, i32 -2050528972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %28 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49, align 4
  %.neg = add i32 %28, 1
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %.neg, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %29 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47, align 4
  %idxprom12 = sext i32 %29 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %30 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload56, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom14
  %31 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %31)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %32 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46, align 4
  %idxprom18 = sext i32 %32 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %33 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload55, align 4
  %idxprom20 = sext i32 %33 to i64
  %arrayidx21 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 -9876, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %34 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45, align 4
  %idxprom22 = sext i32 %34 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %35 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload54, align 4
  %36 = add i32 %35, -1
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %37 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %37, -9876
  %38 = select i1 %cmp26.not, i32 68360719, i32 -1186062417
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %39 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %40 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %41 = add i32 %40, -1
  %call29 = call i32 @_Z2f3ii(i32 %39, i32 %41)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call29, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1655980457, i32 229561703
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1035242203, i32 229561703
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -762170884, i32 1296954816
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -785486907, i32 1296954816
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  %78 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %79)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -9876, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z2f3ii(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  %idxpromalteredBB = sext i32 %x to i64
  %idxprom1alteredBB = sext i32 %y to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom1alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 558641743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 558641743, label %first
    i32 684274156, label %originalBB
    i32 1838014831, label %originalBBpart2
    i32 1551859425, label %while.body
    i32 977483289, label %if.then
    i32 30923187, label %originalBB32
    i32 -499824957, label %originalBBpart234
    i32 -1367826717, label %if.else
    i32 1616010999, label %if.then28
    i32 -1237774349, label %if.else31
    i32 -605845721, label %if.end
    i32 -1075383122, label %originalBB36
    i32 -11157482, label %originalBBpart238
    i32 -1559812575, label %return
    i32 664113300, label %originalBBalteredBB
    i32 -1591486069, label %originalBB32alteredBB
    i32 1025985518, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.end, %if.else31, %if.then28, %if.else, %originalBBpart234, %originalBB32, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1075383122, %originalBB36alteredBB ], [ 30923187, %originalBB32alteredBB ], [ 684274156, %originalBBalteredBB ], [ 1551859425, %originalBBpart238 ], [ %78, %originalBB36 ], [ %69, %if.end ], [ -1559812575, %if.else31 ], [ -1559812575, %if.then28 ], [ %57, %if.else ], [ -605845721, %originalBBpart234 ], [ %52, %originalBB32 ], [ %36, %if.then ], [ %27, %while.body ], [ 1551859425, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 684274156, i32 664113300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload66 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload66, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52, align 4
  %idxprom = sext i32 %9 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload65 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %10 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload65, align 4
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %11 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %11)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %12 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51, align 4
  %idxprom4 = sext i32 %12 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload64 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %13 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload64, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom4, i64 %idxprom6
  store i32 -9876, i32* %arrayidx7, align 4
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1838014831, i32 664113300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %23 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50, align 4
  %idxprom8 = sext i32 %23 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload63 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %24 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload63, align 4
  %25 = add i32 %24, -1
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %cmp.not = icmp eq i32 %26, -9876
  %27 = select i1 %cmp.not, i32 -1367826717, i32 977483289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 30923187, i32 -1591486069
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload62 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %37 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload62, align 4
  %38 = add i32 %37, -1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload61 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %38, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload61, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %39 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49, align 4
  %idxprom12 = sext i32 %39 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload60 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %40 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload60, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom14
  %41 = load i32, i32* %arrayidx15, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %41)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %42 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 4
  %idxprom18 = sext i32 %42 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload59 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %43 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload59, align 4
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 -9876, i32* %arrayidx21, align 4
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -499824957, i32 -1591486069
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %53 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload47, align 4
  %54 = add i32 %53, -1
  %idxprom23 = sext i32 %54 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload58 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %55 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload58, align 4
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %56 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %56, -9876
  %57 = select i1 %cmp27.not, i32 -1237774349, i32 1616010999
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %58 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload46, align 4
  %59 = add i32 %58, -1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload57 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %60 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload57, align 4
  %call30 = call i32 @_Z2f4ii(i32 %59, i32 %60)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call30, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1075383122, i32 1025985518
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -11157482, i32 1025985518
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %79 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %80)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %callalteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -9876, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload56 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %81 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload56, align 4
  %.neg = add i32 %81, -1
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload55 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %.neg, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload55, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %82 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload45, align 4
  %idxprom12alteredBB = sext i32 %82 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload54 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %83 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload54, align 4
  %idxprom14alteredBB = sext i32 %83 to i64
  %arrayidx15alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  %84 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %84)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %85 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %idxprom18alteredBB = sext i32 %85 to i64
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %86 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %idxprom20alteredBB = sext i32 %86 to i64
  %arrayidx21alteredBB = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i32 -9876, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z2f4ii(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %x to i64
  %idxprom1 = sext i32 %y to i64
  %arrayidx2 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -9876, i32* %arrayidx2, align 4
  %1 = add i32 %y, 1
  %idxprom24 = sext i32 %1 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.016 = phi i32 [ undef, %entry ], [ %retval.016.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 284362512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 284362512, label %while.body
    i32 -1299693348, label %if.then
    i32 1488788317, label %if.else
    i32 -399902097, label %if.then27
    i32 -834473492, label %if.else30
    i32 185647327, label %if.end
    i32 1182160951, label %return
    i32 -912758518, label %originalBB
    i32 408297946, label %originalBBpart2
    i32 -880117153, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.end, %if.else30, %if.then27, %if.else, %if.then, %while.body
  %retval.016.be = phi i32 [ %retval.016, %loopEntry ], [ %retval.016, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.016, %return ], [ %retval.016, %if.end ], [ %retval.016, %if.else30 ], [ %retval.016, %if.then27 ], [ %retval.016, %if.else ], [ %retval.016, %if.then ], [ %retval.016, %while.body ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %return ], [ %x.addr.0, %if.end ], [ %x.addr.0, %if.else30 ], [ %x.addr.0, %if.then27 ], [ %x.addr.0, %if.else ], [ %5, %if.then ], [ %x.addr.0, %while.body ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ %retval.0, %if.end ], [ 0, %if.else30 ], [ %call29, %if.then27 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -912758518, %originalBBalteredBB ], [ %26, %originalBB ], [ %17, %return ], [ 284362512, %if.end ], [ 1182160951, %if.else30 ], [ 1182160951, %if.then27 ], [ %8, %if.else ], [ 185647327, %if.then ], [ %4, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %x.addr.0, -1
  %idxprom8 = sext i32 %2 to i64
  %arrayidx11 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom8, i64 %idxprom1
  %3 = load i32, i32* %arrayidx11, align 4
  %cmp.not = icmp eq i32 %3, -9876
  %4 = select i1 %cmp.not, i32 1488788317, i32 -1299693348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %x.addr.0, -1
  %idxprom12 = sext i32 %5 to i64
  %arrayidx15 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom12, i64 %idxprom1
  %6 = load i32, i32* %arrayidx15, align 4
  %call16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %6)
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -9876, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %x.addr.0 to i64
  %arrayidx25 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %7 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %7, -9876
  %8 = select i1 %cmp26.not, i32 -834473492, i32 -399902097
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call29 = tail call i32 @_Z2f1ii(i32 %x.addr.0, i32 %1)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -912758518, i32 -880117153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 408297946, i32 -880117153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.016, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
