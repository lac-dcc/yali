; ModuleID = 'build_ollvm/programs/57/1138.ll'
source_filename = "source-C-CXX/57/1138.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay57 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -289509525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -289509525, label %while.cond
    i32 -895223930, label %while.body
    i32 473857556, label %for.cond
    i32 501083583, label %for.body
    i32 -709107457, label %lor.lhs.false
    i32 1268047949, label %originalBB
    i32 -2039774673, label %originalBBpart2
    i32 -1970421907, label %land.lhs.true
    i32 575686112, label %lor.lhs.false11
    i32 -608548448, label %land.lhs.true15
    i32 -260722022, label %if.then
    i32 33384852, label %lor.lhs.false23
    i32 380769424, label %land.lhs.true28
    i32 -1275634376, label %lor.lhs.false33
    i32 -724216573, label %originalBB66
    i32 -728048332, label %originalBBpart268
    i32 -367318608, label %land.lhs.true38
    i32 -1615364503, label %lor.lhs.false43
    i32 -1849416987, label %land.lhs.true48
    i32 -16365653, label %if.then53
    i32 -4821433, label %originalBB70
    i32 -173343087, label %originalBBpart272
    i32 -93034135, label %if.end
    i32 109577643, label %if.end54
    i32 1354822179, label %for.inc
    i32 639373796, label %for.end
    i32 -1897673846, label %originalBB74
    i32 -1676998901, label %originalBBpart276
    i32 -794086237, label %if.then60
    i32 2067626301, label %if.else
    i32 -1902718863, label %if.end65
    i32 -999303562, label %originalBB78
    i32 -854000052, label %originalBBpart280
    i32 1877553771, label %while.end
    i32 818696966, label %originalBBalteredBB
    i32 1247101237, label %originalBB66alteredBB
    i32 151784467, label %originalBB70alteredBB
    i32 406284325, label %originalBB74alteredBB
    i32 -1613053001, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end65, %if.else, %if.then60, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end54, %if.end, %originalBBpart272, %originalBB70, %if.then53, %land.lhs.true48, %lor.lhs.false43, %land.lhs.true38, %originalBBpart268, %originalBB66, %lor.lhs.false33, %land.lhs.true28, %lor.lhs.false23, %if.then, %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end65 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB78 ], [ %count.0, %if.end65 ], [ %count.0, %if.else ], [ %count.0, %if.then60 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end54 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart272 ], [ %74, %originalBB70 ], [ %count.0, %if.then53 ], [ %count.0, %land.lhs.true48 ], [ %count.0, %lor.lhs.false43 ], [ %count.0, %land.lhs.true38 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %lor.lhs.false33 ], [ %count.0, %land.lhs.true28 ], [ %count.0, %lor.lhs.false23 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true15 ], [ %count.0, %lor.lhs.false11 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ 0, %while.body ], [ %count.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -999303562, %originalBB78alteredBB ], [ -1897673846, %originalBB74alteredBB ], [ -4821433, %originalBB70alteredBB ], [ -724216573, %originalBB66alteredBB ], [ 1268047949, %originalBBalteredBB ], [ -289509525, %originalBBpart280 ], [ %121, %originalBB78 ], [ %112, %if.end65 ], [ -1902718863, %if.else ], [ -1902718863, %if.then60 ], [ %103, %originalBBpart276 ], [ %102, %originalBB74 ], [ %93, %for.end ], [ 473857556, %for.inc ], [ 1354822179, %if.end54 ], [ 109577643, %if.end ], [ -93034135, %originalBBpart272 ], [ %83, %originalBB70 ], [ %73, %if.then53 ], [ %64, %land.lhs.true48 ], [ %62, %lor.lhs.false43 ], [ %60, %land.lhs.true38 ], [ %58, %originalBBpart268 ], [ %57, %originalBB66 ], [ %47, %lor.lhs.false33 ], [ %38, %land.lhs.true28 ], [ %36, %lor.lhs.false23 ], [ %34, %if.then ], [ %32, %land.lhs.true15 ], [ %30, %lor.lhs.false11 ], [ %28, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %for.body ], [ %4, %for.cond ], [ 473857556, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 1877553771, i32 -895223930
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay57, i64 81)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %tobool3.not = icmp eq i8 %3, 0
  %4 = select i1 %tobool3.not, i32 639373796, i32 501083583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i8, i8* %arraydecay57, align 16
  %cmp = icmp eq i8 %5, 95
  %6 = select i1 %cmp, i32 -260722022, i32 -709107457
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1268047949, i32 818696966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* %arraydecay57, align 16
  %cmp7 = icmp sgt i8 %16, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2039774673, i32 818696966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1970421907, i32 575686112
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i8, i8* %arraydecay57, align 16
  %cmp10 = icmp slt i8 %27, 123
  %28 = select i1 %cmp10, i32 -260722022, i32 575686112
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %29 = load i8, i8* %arraydecay57, align 16
  %cmp14 = icmp sgt i8 %29, 64
  %30 = select i1 %cmp14, i32 -608548448, i32 109577643
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %31 = load i8, i8* %arraydecay57, align 16
  %cmp18 = icmp slt i8 %31, 91
  %32 = select i1 %cmp18, i32 -260722022, i32 109577643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom19
  %33 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %33, 95
  %34 = select i1 %cmp22, i32 -16365653, i32 33384852
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %35, 96
  %36 = select i1 %cmp27, i32 380769424, i32 -1275634376
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom29
  %37 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %37, 123
  %38 = select i1 %cmp32, i32 -16365653, i32 -1275634376
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -724216573, i32 1247101237
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom34
  %48 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %48, 64
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -728048332, i32 1247101237
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %58 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -367318608, i32 -1615364503
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom39
  %59 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %59, 91
  %60 = select i1 %cmp42, i32 -16365653, i32 -1615364503
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom44
  %61 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %61, 47
  %62 = select i1 %cmp47, i32 -1849416987, i32 -93034135
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom49
  %63 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %63, 58
  %64 = select i1 %cmp52, i32 -16365653, i32 -93034135
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -4821433, i32 151784467
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %74 = add i32 %count.0, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -173343087, i32 151784467
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1897673846, i32 406284325
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv56 = sext i32 %count.0 to i64
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #6
  %cmp59 = icmp eq i64 %call58, %conv56
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1676998901, i32 406284325
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %103 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -794086237, i32 2067626301
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -999303562, i32 -1613053001
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -854000052, i32 -1613053001
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
