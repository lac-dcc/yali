; ModuleID = 'build_ollvm/programs/69/767.ll'
source_filename = "source-C-CXX/69/767.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca double, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload184, %1
  %vla2 = alloca double, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %longest.0 = phi double [ undef, %entry ], [ %longest.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 310817740, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 310817740, label %for.cond
    i32 1930082119, label %originalBB
    i32 1617227032, label %originalBBpart2
    i32 -2031250588, label %for.body
    i32 1307443140, label %originalBB66
    i32 -80446756, label %originalBBpart268
    i32 -500618986, label %for.inc
    i32 1013759241, label %for.end
    i32 -1199474441, label %for.cond7
    i32 -2070846477, label %for.body9
    i32 212080891, label %for.cond10
    i32 757554366, label %for.body12
    i32 -825699932, label %originalBB70
    i32 2070130644, label %originalBBpart2113
    i32 1344091007, label %for.inc38
    i32 751992508, label %for.end40
    i32 -153720997, label %for.inc41
    i32 401911266, label %for.end43
    i32 -619403708, label %originalBB115
    i32 1205175256, label %originalBBpart2117
    i32 1984340826, label %for.cond44
    i32 -1154432693, label %for.body46
    i32 414616843, label %for.cond47
    i32 1224520519, label %originalBB119
    i32 -1068708826, label %originalBBpart2121
    i32 44402922, label %for.body49
    i32 -1210759840, label %originalBB123
    i32 -82132729, label %originalBBpart2132
    i32 -360947120, label %if.then
    i32 832826929, label %originalBB134
    i32 -180664924, label %originalBBpart2146
    i32 1661069050, label %if.end
    i32 1245363145, label %for.inc59
    i32 437775090, label %for.end61
    i32 -1371083360, label %for.inc62
    i32 -105894064, label %originalBB148
    i32 1632004461, label %originalBBpart2160
    i32 1820285549, label %for.end64
    i32 766254578, label %originalBBalteredBB
    i32 -1088571497, label %originalBB66alteredBB
    i32 -2017866681, label %originalBB70alteredBB
    i32 -1499657245, label %originalBB115alteredBB
    i32 1132011939, label %originalBB119alteredBB
    i32 -41171199, label %originalBB123alteredBB
    i32 -970822121, label %originalBB134alteredBB
    i32 -624623329, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB148, %for.inc62, %for.end61, %for.inc59, %if.end, %originalBBpart2146, %originalBB134, %if.then, %originalBBpart2132, %originalBB123, %for.body49, %originalBBpart2121, %originalBB119, %for.cond47, %for.body46, %for.cond44, %originalBBpart2117, %originalBB115, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2113, %originalBB70, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %151, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond47 ], [ 1, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %68, %for.inc38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB148alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 1, %originalBB115alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %161, %originalBB148 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2117 ], [ 1, %originalBB115 ], [ %j.0, %for.end43 ], [ %69, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %longest.0.be = phi double [ %longest.0, %loopEntry ], [ %longest.0, %originalBB148alteredBB ], [ %177, %originalBB134alteredBB ], [ %longest.0, %originalBB123alteredBB ], [ %longest.0, %originalBB119alteredBB ], [ 0.000000e+00, %originalBB115alteredBB ], [ %longest.0, %originalBB70alteredBB ], [ %longest.0, %originalBB66alteredBB ], [ %longest.0, %originalBBalteredBB ], [ %longest.0, %originalBBpart2160 ], [ %longest.0, %originalBB148 ], [ %longest.0, %for.inc62 ], [ %longest.0, %for.end61 ], [ %longest.0, %for.inc59 ], [ %longest.0, %if.end ], [ %longest.0, %originalBBpart2146 ], [ %141, %originalBB134 ], [ %longest.0, %if.then ], [ %longest.0, %originalBBpart2132 ], [ %longest.0, %originalBB123 ], [ %longest.0, %for.body49 ], [ %longest.0, %originalBBpart2121 ], [ %longest.0, %originalBB119 ], [ %longest.0, %for.cond47 ], [ %longest.0, %for.body46 ], [ %longest.0, %for.cond44 ], [ %longest.0, %originalBBpart2117 ], [ 0.000000e+00, %originalBB115 ], [ %longest.0, %for.end43 ], [ %longest.0, %for.inc41 ], [ %longest.0, %for.end40 ], [ %longest.0, %for.inc38 ], [ %longest.0, %originalBBpart2113 ], [ %longest.0, %originalBB70 ], [ %longest.0, %for.body12 ], [ %longest.0, %for.cond10 ], [ %longest.0, %for.body9 ], [ %longest.0, %for.cond7 ], [ %longest.0, %for.end ], [ %longest.0, %for.inc ], [ %longest.0, %originalBBpart268 ], [ %longest.0, %originalBB66 ], [ %longest.0, %for.body ], [ %longest.0, %originalBBpart2 ], [ %longest.0, %originalBB ], [ %longest.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -105894064, %originalBB148alteredBB ], [ 832826929, %originalBB134alteredBB ], [ -1210759840, %originalBB123alteredBB ], [ 1224520519, %originalBB119alteredBB ], [ -619403708, %originalBB115alteredBB ], [ -825699932, %originalBB70alteredBB ], [ 1307443140, %originalBB66alteredBB ], [ 1930082119, %originalBBalteredBB ], [ 1984340826, %originalBBpart2160 ], [ %170, %originalBB148 ], [ %160, %for.inc62 ], [ -1371083360, %for.end61 ], [ 414616843, %for.inc59 ], [ 1245363145, %if.end ], [ 1661069050, %originalBBpart2146 ], [ %150, %originalBB134 ], [ %139, %if.then ], [ %130, %originalBBpart2132 ], [ %129, %originalBB123 ], [ %118, %for.body49 ], [ %109, %originalBBpart2121 ], [ %108, %originalBB119 ], [ %98, %for.cond47 ], [ 414616843, %for.body46 ], [ %89, %for.cond44 ], [ 1984340826, %originalBBpart2117 ], [ %87, %originalBB115 ], [ %78, %for.end43 ], [ -1199474441, %for.inc41 ], [ -153720997, %for.end40 ], [ 212080891, %for.inc38 ], [ 1344091007, %originalBBpart2113 ], [ %67, %originalBB70 ], [ %53, %for.body12 ], [ %44, %for.cond10 ], [ 212080891, %for.body9 ], [ %42, %for.cond7 ], [ -1199474441, %for.end ], [ 310817740, %for.inc ], [ -500618986, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1930082119, i32 766254578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1617227032, i32 766254578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2031250588, i32 1013759241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1307443140, i32 -1088571497
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx5 = getelementptr inbounds double, double* %vla1, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx5)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -80446756, i32 -1088571497
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %j.0, %41
  %42 = select i1 %cmp8.not, i32 401911266, i32 -2070846477
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp11.not, i32 751992508, i32 757554366
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -825699932, i32 -2017866681
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla, i64 %idxprom13
  %54 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla, i64 %idxprom15
  %55 = load double, double* %arrayidx16, align 8
  %sub = fsub double %54, %55
  %mul = fmul double %sub, %sub
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom13
  %56 = load double, double* %arrayidx23, align 8
  %arrayidx25 = getelementptr inbounds double, double* %vla1, i64 %idxprom15
  %57 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double %56, %57
  %mul32 = fmul double %sub26, %sub26
  %add = fadd double %mul, %mul32
  %call33 = call double @sqrt(double %add) #6
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %58 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload183, %idxprom15
  %arrayidx37.idx = add nsw i64 %58, %idxprom13
  %arrayidx37 = getelementptr inbounds double, double* %vla2, i64 %arrayidx37.idx
  store double %call33, double* %arrayidx37, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2070130644, i32 -2017866681
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -619403708, i32 -1499657245
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1205175256, i32 -1499657245
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp45.not = icmp sgt i32 %j.0, %88
  %89 = select i1 %cmp45.not, i32 1820285549, i32 -1154432693
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1224520519, i32 1132011939
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp48 = icmp sle i32 %i.0, %99
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1068708826, i32 1132011939
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %109 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 44402922, i32 437775090
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1210759840, i32 -41171199
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %119 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload182, %idxprom50
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53.idx = add nsw i64 %119, %idxprom52
  %arrayidx53 = getelementptr inbounds double, double* %vla2, i64 %arrayidx53.idx
  %120 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ogt double %120, %longest.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -82132729, i32 -41171199
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %130 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -360947120, i32 1661069050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 832826929, i32 -970822121
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %140 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload181, %idxprom55
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58.idx = add nsw i64 %140, %idxprom57
  %arrayidx58 = getelementptr inbounds double, double* %vla2, i64 %arrayidx58.idx
  %141 = load double, double* %arrayidx58, align 8
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -180664924, i32 -970822121
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -105894064, i32 -624623329
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1632004461, i32 -624623329
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %longest.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %arrayidx5alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxpromalteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom13alteredBB
  %171 = load double, double* %arrayidx14alteredBB, align 8
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds double, double* %vla, i64 %idxprom15alteredBB
  %172 = load double, double* %arrayidx16alteredBB, align 8
  %_ = fsub double %171, %172
  %mulalteredBB = fmul double %_, %_
  %arrayidx23alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom13alteredBB
  %173 = load double, double* %arrayidx23alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom15alteredBB
  %174 = load double, double* %arrayidx25alteredBB, align 8
  %_87 = fsub double %173, %174
  %mul32alteredBB = fmul double %_87, %_87
  %addalteredBB = fadd double %mulalteredBB, %mul32alteredBB
  %call33alteredBB = call double @sqrt(double %addalteredBB) #6
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %175 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload180, %idxprom15alteredBB
  %arrayidx37alteredBB.idx = add nsw i64 %175, %idxprom13alteredBB
  %arrayidx37alteredBB = getelementptr inbounds double, double* %vla2, i64 %arrayidx37alteredBB.idx
  store double %call33alteredBB, double* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %176 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload171, %idxprom55alteredBB
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB.idx = add nsw i64 %176, %idxprom57alteredBB
  %arrayidx58alteredBB = getelementptr inbounds double, double* %vla2, i64 %arrayidx58alteredBB.idx
  %177 = load double, double* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
