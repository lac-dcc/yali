; ModuleID = 'build_ollvm/programs/57/768.ll'
source_filename = "source-C-CXX/57/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %m = alloca [100 x i8], align 16
  %l = alloca [1 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %l, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 1)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943406466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943406466, label %for.cond
    i32 1975208705, label %for.body
    i32 -1468294840, label %originalBB
    i32 -676838111, label %originalBBpart2
    i32 1560458127, label %for.inc
    i32 -1241336800, label %originalBB16
    i32 1217068125, label %originalBBpart223
    i32 -915973717, label %for.end
    i32 2081853475, label %originalBB25
    i32 657543745, label %originalBBpart227
    i32 1307135172, label %for.cond6
    i32 -1872187449, label %for.body8
    i32 -2049790424, label %for.inc13
    i32 1842811510, label %originalBB29
    i32 -358123246, label %originalBBpart246
    i32 1882811788, label %for.end15
    i32 1396438296, label %originalBBalteredBB
    i32 1041573396, label %originalBB16alteredBB
    i32 -1653321040, label %originalBB25alteredBB
    i32 -742241717, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB29, %for.inc13, %for.body8, %for.cond6, %originalBBpart227, %originalBB25, %for.end, %originalBBpart223, %originalBB16, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %80, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %79, %originalBB16alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart246 ], [ %69, %originalBB29 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart223 ], [ %29, %originalBB16 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1842811510, %originalBB29alteredBB ], [ 2081853475, %originalBB25alteredBB ], [ -1241336800, %originalBB16alteredBB ], [ -1468294840, %originalBBalteredBB ], [ 1307135172, %originalBBpart246 ], [ %78, %originalBB29 ], [ %68, %for.inc13 ], [ -2049790424, %for.body8 ], [ %58, %for.cond6 ], [ 1307135172, %originalBBpart227 ], [ %56, %originalBB25 ], [ %47, %for.end ], [ -1943406466, %originalBBpart223 ], [ %38, %originalBB16 ], [ %28, %for.inc ], [ 1560458127, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1975208705, i32 -915973717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1468294840, i32 1396438296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 100)
  %call5 = call i32 @_Z3hanPc(i8* nonnull %arraydecay2alteredBB)
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call5, i32* %arrayidx, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -676838111, i32 1396438296
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
  %28 = select i1 %27, i32 -1241336800, i32 1041573396
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %29 = add i32 %k.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1217068125, i32 1041573396
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2081853475, i32 -1653321040
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 657543745, i32 -1653321040
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %57
  %58 = select i1 %cmp7, i32 -1872187449, i32 1882811788
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %59)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1842811510, i32 -742241717
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -358123246, i32 -742241717
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2alteredBB, i64 100)
  %call5alteredBB = call i32 @_Z3hanPc(i8* nonnull %arraydecay2alteredBB)
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %call5alteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3hanPc(i8* nocapture readonly %m) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %m, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1972848883, i32 1703065356
  %10 = select i1 %8, i32 1097635574, i32 1703065356
  %11 = select i1 %8, i32 2119343284, i32 -1217889592
  %12 = select i1 %8, i32 -639857666, i32 -1217889592
  %13 = select i1 %8, i32 1008485406, i32 246681261
  %14 = select i1 %8, i32 1058465123, i32 246681261
  %15 = select i1 %8, i32 643063233, i32 2084677287
  %16 = select i1 %8, i32 -1282940492, i32 2084677287
  %17 = select i1 %8, i32 -1357330714, i32 928209067
  %18 = select i1 %8, i32 214820362, i32 928209067
  %cmp14 = icmp eq i8 %0, 95
  %19 = select i1 %cmp14, i32 -1143292233, i32 2057695278
  %cmp10 = icmp slt i8 %0, 123
  %20 = select i1 %8, i32 134461115, i32 -205093026
  %21 = select i1 %8, i32 878187934, i32 -205093026
  %cmp6 = icmp sgt i8 %0, 96
  %22 = select i1 %cmp6, i32 -1863147469, i32 -944346371
  %cmp3 = icmp slt i8 %0, 98
  %23 = select i1 %8, i32 1392922660, i32 1926743705
  %24 = select i1 %8, i32 -1964880325, i32 1926743705
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.032 = phi i32 [ undef, %entry ], [ %retval.032.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1022455715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1022455715, label %first
    i32 171163115, label %land.lhs.true
    i32 -1964880325, label %originalBB
    i32 1392922660, label %originalBBpart2
    i32 -1038449374, label %lor.lhs.false
    i32 -1863147469, label %land.lhs.true7
    i32 878187934, label %originalBB57
    i32 134461115, label %originalBBpart259
    i32 -944346371, label %lor.lhs.false11
    i32 -1143292233, label %if.then
    i32 214820362, label %originalBB61
    i32 -1357330714, label %originalBBpart263
    i32 1679250222, label %for.cond
    i32 12317662, label %for.body
    i32 1708505326, label %land.lhs.true20
    i32 822319999, label %lor.lhs.false25
    i32 1430306698, label %land.lhs.true30
    i32 -1282940492, label %originalBB65
    i32 643063233, label %originalBBpart267
    i32 -373626472, label %lor.lhs.false35
    i32 1058465123, label %originalBB69
    i32 1008485406, label %originalBBpart271
    i32 -670876371, label %lor.lhs.false40
    i32 2089147260, label %land.lhs.true45
    i32 -1435783411, label %if.then50
    i32 -1310495914, label %if.end
    i32 1076683883, label %for.inc
    i32 -639857666, label %originalBB73
    i32 2119343284, label %originalBBpart284
    i32 -1426931929, label %for.end
    i32 2057695278, label %if.end52
    i32 -371279253, label %if.then56
    i32 -1992312145, label %if.else
    i32 1071426989, label %return
    i32 1097635574, label %originalBB86
    i32 1972848883, label %originalBBpart288
    i32 1926743705, label %originalBBalteredBB
    i32 -205093026, label %originalBB57alteredBB
    i32 928209067, label %originalBB61alteredBB
    i32 2084677287, label %originalBB65alteredBB
    i32 246681261, label %originalBB69alteredBB
    i32 -1217889592, label %originalBB73alteredBB
    i32 1703065356, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB86, %return, %if.else, %if.then56, %if.end52, %for.end, %originalBBpart284, %originalBB73, %for.inc, %if.end, %if.then50, %land.lhs.true45, %lor.lhs.false40, %originalBBpart271, %originalBB69, %lor.lhs.false35, %originalBBpart267, %originalBB65, %land.lhs.true30, %lor.lhs.false25, %land.lhs.true20, %for.body, %for.cond, %originalBBpart263, %originalBB61, %if.then, %lor.lhs.false11, %originalBBpart259, %originalBB57, %land.lhs.true7, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.032.be = phi i32 [ %retval.032, %loopEntry ], [ %retval.032, %originalBB86alteredBB ], [ %retval.032, %originalBB73alteredBB ], [ %retval.032, %originalBB69alteredBB ], [ %retval.032, %originalBB65alteredBB ], [ %retval.032, %originalBB61alteredBB ], [ %retval.032, %originalBB57alteredBB ], [ %retval.032, %originalBBalteredBB ], [ %retval.0, %originalBB86 ], [ %retval.032, %return ], [ %retval.032, %if.else ], [ %retval.032, %if.then56 ], [ %retval.032, %if.end52 ], [ %retval.032, %for.end ], [ %retval.032, %originalBBpart284 ], [ %retval.032, %originalBB73 ], [ %retval.032, %for.inc ], [ %retval.032, %if.end ], [ %retval.032, %if.then50 ], [ %retval.032, %land.lhs.true45 ], [ %retval.032, %lor.lhs.false40 ], [ %retval.032, %originalBBpart271 ], [ %retval.032, %originalBB69 ], [ %retval.032, %lor.lhs.false35 ], [ %retval.032, %originalBBpart267 ], [ %retval.032, %originalBB65 ], [ %retval.032, %land.lhs.true30 ], [ %retval.032, %lor.lhs.false25 ], [ %retval.032, %land.lhs.true20 ], [ %retval.032, %for.body ], [ %retval.032, %for.cond ], [ %retval.032, %originalBBpart263 ], [ %retval.032, %originalBB61 ], [ %retval.032, %if.then ], [ %retval.032, %lor.lhs.false11 ], [ %retval.032, %originalBBpart259 ], [ %retval.032, %originalBB57 ], [ %retval.032, %land.lhs.true7 ], [ %retval.032, %lor.lhs.false ], [ %retval.032, %originalBBpart2 ], [ %retval.032, %originalBB ], [ %retval.032, %land.lhs.true ], [ %retval.032, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB86alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB86 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then56 ], [ %retval.0, %if.end52 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart284 ], [ %retval.0, %originalBB73 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then50 ], [ %retval.0, %land.lhs.true45 ], [ %retval.0, %lor.lhs.false40 ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %lor.lhs.false35 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %land.lhs.true30 ], [ %retval.0, %lor.lhs.false25 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false11 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %land.lhs.true7 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %45, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %if.end52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB86 ], [ %p.0, %return ], [ %p.0, %if.else ], [ %p.0, %if.then56 ], [ %p.0, %if.end52 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB73 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %43, %if.then50 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %lor.lhs.false35 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %lor.lhs.false25 ], [ %p.0, %land.lhs.true20 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false11 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %land.lhs.true7 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1097635574, %originalBB86alteredBB ], [ -639857666, %originalBB73alteredBB ], [ 1058465123, %originalBB69alteredBB ], [ -1282940492, %originalBB65alteredBB ], [ 214820362, %originalBB61alteredBB ], [ 878187934, %originalBB57alteredBB ], [ -1964880325, %originalBBalteredBB ], [ %9, %originalBB86 ], [ %10, %return ], [ 1071426989, %if.else ], [ 1071426989, %if.then56 ], [ %44, %if.end52 ], [ 2057695278, %for.end ], [ 1679250222, %originalBBpart284 ], [ %11, %originalBB73 ], [ %12, %for.inc ], [ 1076683883, %if.end ], [ -1310495914, %if.then50 ], [ %42, %land.lhs.true45 ], [ %40, %lor.lhs.false40 ], [ %38, %originalBBpart271 ], [ %13, %originalBB69 ], [ %14, %lor.lhs.false35 ], [ %36, %originalBBpart267 ], [ %15, %originalBB65 ], [ %16, %land.lhs.true30 ], [ %34, %lor.lhs.false25 ], [ %32, %land.lhs.true20 ], [ %30, %for.body ], [ %28, %for.cond ], [ 1679250222, %originalBBpart263 ], [ %17, %originalBB61 ], [ %18, %if.then ], [ %19, %lor.lhs.false11 ], [ %27, %originalBBpart259 ], [ %20, %originalBB57 ], [ %21, %land.lhs.true7 ], [ %22, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %land.lhs.true ], [ %25, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %25 = select i1 %cmp, i32 171163115, i32 -1038449374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1143292233, i32 -1038449374
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %27 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1143292233, i32 -944346371
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv15 = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull %m) #7
  %cmp16 = icmp ugt i64 %call, %conv15
  %28 = select i1 %cmp16, i32 12317662, i32 -1426931929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %m, i64 %idxprom
  %29 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp19, i32 1708505326, i32 822319999
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %m, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %31, 98
  %32 = select i1 %cmp24, i32 -1435783411, i32 822319999
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %m, i64 %idxprom26
  %33 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %33, 96
  %34 = select i1 %cmp29, i32 1430306698, i32 -373626472
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %m, i64 %idxprom31
  %35 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %35, 123
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %36 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1435783411, i32 -373626472
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %m, i64 %idxprom36
  %37 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %37, 95
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %38 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1435783411, i32 -670876371
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %m, i64 %idxprom41
  %39 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %39, 47
  %40 = select i1 %cmp44, i32 2089147260, i32 -1310495914
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %m, i64 %idxprom46
  %41 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %41, 58
  %42 = select i1 %cmp49, i32 -1435783411, i32 -1310495914
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %43 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %conv53 = sext i32 %p.0 to i64
  %call54 = tail call i64 @strlen(i8* noundef nonnull %m) #7
  %cmp55 = icmp eq i64 %call54, %conv53
  %44 = select i1 %cmp55, i32 -371279253, i32 -1992312145
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  store i32 %retval.032, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 658771982, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 658771982, label %first
    i32 -345839456, label %originalBB
    i32 433057101, label %originalBBpart2
    i32 -871107340, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -345839456, i32 -871107340
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 433057101, i32 -871107340
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -345839456, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
