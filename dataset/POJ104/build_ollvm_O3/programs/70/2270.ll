; ModuleID = 'build_ollvm/programs/70/2270.ll'
source_filename = "source-C-CXX/70/2270.cpp"
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
@_ZZ5judgeiiiE3day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2270.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5judgeiii(i32 %year, i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem80 = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 114406497, i32 1472412347
  %9 = select i1 %7, i32 -1997108851, i32 1472412347
  %10 = select i1 %7, i32 1244661849, i32 -436419876
  %11 = select i1 %7, i32 1539630033, i32 -436419876
  %12 = select i1 %7, i32 888993296, i32 520943816
  %13 = select i1 %7, i32 -1197505264, i32 520943816
  %14 = select i1 %7, i32 -932375512, i32 -361968878
  %15 = select i1 %7, i32 1219284155, i32 -361968878
  %cmp9 = icmp slt i32 %a, %b
  %16 = select i1 %cmp9, i32 624024057, i32 1958348017
  %cmp8 = icmp sgt i32 %a, %b
  %17 = select i1 %7, i32 -899336426, i32 -1059081697
  %18 = select i1 %7, i32 -24473865, i32 -1059081697
  %cmp5 = icmp eq i32 %a, %b
  %19 = select i1 %7, i32 -156966916, i32 85297677
  %20 = select i1 %7, i32 -1474739688, i32 85297677
  %21 = select i1 %7, i32 1758201895, i32 -105763176
  %22 = select i1 %7, i32 499296066, i32 -105763176
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %7, i32 1109471183, i32 394339593
  %24 = select i1 %7, i32 -1440676302, i32 394339593
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %25 = select i1 %cmp2.not, i32 1600995734, i32 -1319377034
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.024 = phi i32 [ undef, %entry ], [ %retval.024.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 95490034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond13.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond13.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 95490034, label %first
    i32 1330348179, label %land.lhs.true
    i32 1600995734, label %lor.lhs.false
    i32 -1440676302, label %originalBB
    i32 1109471183, label %originalBBpart2
    i32 -1319377034, label %if.then
    i32 517928590, label %if.else
    i32 499296066, label %originalBB31
    i32 1758201895, label %originalBBpart233
    i32 799886922, label %if.end
    i32 -1474739688, label %originalBB35
    i32 -156966916, label %originalBBpart237
    i32 530987030, label %if.then6
    i32 -632270254, label %if.else7
    i32 -24473865, label %originalBB39
    i32 -899336426, label %originalBBpart241
    i32 1894161468, label %cond.true
    i32 -78891570, label %cond.false
    i32 1458745030, label %cond.end
    i32 624024057, label %cond.true10
    i32 1958348017, label %cond.false11
    i32 1219284155, label %originalBB43
    i32 -932375512, label %originalBBpart245
    i32 1023533459, label %cond.end12
    i32 1916340183, label %for.cond
    i32 1927466842, label %for.body
    i32 -1099322648, label %for.inc
    i32 -1197505264, label %originalBB47
    i32 888993296, label %originalBBpart258
    i32 -2016775086, label %for.end
    i32 1539630033, label %originalBB60
    i32 1244661849, label %originalBBpart273
    i32 -745568551, label %if.then19
    i32 643894269, label %if.else20
    i32 -2075057397, label %return
    i32 -1997108851, label %originalBB75
    i32 114406497, label %originalBBpart277
    i32 394339593, label %originalBBalteredBB
    i32 -105763176, label %originalBB31alteredBB
    i32 85297677, label %originalBB35alteredBB
    i32 -1059081697, label %originalBB39alteredBB
    i32 -361968878, label %originalBB43alteredBB
    i32 520943816, label %originalBB47alteredBB
    i32 -436419876, label %originalBB60alteredBB
    i32 1472412347, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB75, %return, %if.else20, %if.then19, %originalBBpart273, %originalBB60, %for.end, %originalBBpart258, %originalBB47, %for.inc, %for.body, %for.cond, %cond.end12, %originalBBpart245, %originalBB43, %cond.false11, %cond.true10, %cond.end, %cond.false, %cond.true, %originalBBpart241, %originalBB39, %if.else7, %if.then6, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.024.be = phi i32 [ %retval.024, %loopEntry ], [ %retval.024, %originalBB75alteredBB ], [ %retval.024, %originalBB60alteredBB ], [ %retval.024, %originalBB47alteredBB ], [ %retval.024, %originalBB43alteredBB ], [ %retval.024, %originalBB39alteredBB ], [ %retval.024, %originalBB35alteredBB ], [ %retval.024, %originalBB31alteredBB ], [ %retval.024, %originalBBalteredBB ], [ %retval.0, %originalBB75 ], [ %retval.024, %return ], [ %retval.024, %if.else20 ], [ %retval.024, %if.then19 ], [ %retval.024, %originalBBpart273 ], [ %retval.024, %originalBB60 ], [ %retval.024, %for.end ], [ %retval.024, %originalBBpart258 ], [ %retval.024, %originalBB47 ], [ %retval.024, %for.inc ], [ %retval.024, %for.body ], [ %retval.024, %for.cond ], [ %retval.024, %cond.end12 ], [ %retval.024, %originalBBpart245 ], [ %retval.024, %originalBB43 ], [ %retval.024, %cond.false11 ], [ %retval.024, %cond.true10 ], [ %retval.024, %cond.end ], [ %retval.024, %cond.false ], [ %retval.024, %cond.true ], [ %retval.024, %originalBBpart241 ], [ %retval.024, %originalBB39 ], [ %retval.024, %if.else7 ], [ %retval.024, %if.then6 ], [ %retval.024, %originalBBpart237 ], [ %retval.024, %originalBB35 ], [ %retval.024, %if.end ], [ %retval.024, %originalBBpart233 ], [ %retval.024, %originalBB31 ], [ %retval.024, %if.else ], [ %retval.024, %if.then ], [ %retval.024, %originalBBpart2 ], [ %retval.024, %originalBB ], [ %retval.024, %lor.lhs.false ], [ %retval.024, %land.lhs.true ], [ %retval.024, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB75 ], [ %d.0, %return ], [ %d.0, %if.else20 ], [ %d.0, %if.then19 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB60 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB47 ], [ %d.0, %for.inc ], [ %33, %for.body ], [ %d.0, %for.cond ], [ %d.0, %cond.end12 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %cond.false11 ], [ %d.0, %cond.true10 ], [ %d.0, %cond.end ], [ %d.0, %cond.false ], [ %d.0, %cond.true ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %if.else7 ], [ %d.0, %if.then6 ], [ %d.0, %originalBBpart237 ], [ %d.0, %originalBB35 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart233 ], [ %d.0, %originalBB31 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB75 ], [ %i.0, %return ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %34, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %cond13.reg2mem.0, %cond.end12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %cond.false11 ], [ %i.0, %cond.true10 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else7 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB75 ], [ %flag.0, %return ], [ %flag.0, %if.else20 ], [ %flag.0, %if.then19 ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %cond.end12 ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %cond.false11 ], [ %flag.0, %cond.true10 ], [ %flag.0, %cond.end ], [ %flag.0, %cond.false ], [ %flag.0, %cond.true ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %if.else7 ], [ %flag.0, %if.then6 ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %flag.0, %if.else ], [ 1, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %first ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB39alteredBB ], [ %max.0, %originalBB35alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB75 ], [ %max.0, %return ], [ %max.0, %if.else20 ], [ %max.0, %if.then19 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB60 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB47 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %cond.end12 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %cond.false11 ], [ %max.0, %cond.true10 ], [ %cond.reg2mem.0, %cond.end ], [ %max.0, %cond.false ], [ %max.0, %cond.true ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB39 ], [ %max.0, %if.else7 ], [ %max.0, %if.then6 ], [ %max.0, %originalBBpart237 ], [ %max.0, %originalBB35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart233 ], [ %max.0, %originalBB31 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true ], [ %max.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB75alteredBB ], [ %retval.0, %originalBB60alteredBB ], [ %retval.0, %originalBB47alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB75 ], [ %retval.0, %return ], [ 0, %if.else20 ], [ 1, %if.then19 ], [ %retval.0, %originalBBpart273 ], [ %retval.0, %originalBB60 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart258 ], [ %retval.0, %originalBB47 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %cond.end12 ], [ %retval.0, %originalBBpart245 ], [ %retval.0, %originalBB43 ], [ %retval.0, %cond.false11 ], [ %retval.0, %cond.true10 ], [ %retval.0, %cond.end ], [ %retval.0, %cond.false ], [ %retval.0, %cond.true ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %if.else7 ], [ 1, %if.then6 ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1997108851, %originalBB75alteredBB ], [ 1539630033, %originalBB60alteredBB ], [ -1197505264, %originalBB47alteredBB ], [ 1219284155, %originalBB43alteredBB ], [ -24473865, %originalBB39alteredBB ], [ -1474739688, %originalBB35alteredBB ], [ 499296066, %originalBB31alteredBB ], [ -1440676302, %originalBBalteredBB ], [ %8, %originalBB75 ], [ %9, %return ], [ -2075057397, %if.else20 ], [ -2075057397, %if.then19 ], [ %35, %originalBBpart273 ], [ %10, %originalBB60 ], [ %11, %for.end ], [ 1916340183, %originalBBpart258 ], [ %12, %originalBB47 ], [ %13, %for.inc ], [ -1099322648, %for.body ], [ %30, %for.cond ], [ 1916340183, %cond.end12 ], [ 1023533459, %originalBBpart245 ], [ %14, %originalBB43 ], [ %15, %cond.false11 ], [ 1023533459, %cond.true10 ], [ %16, %cond.end ], [ 1458745030, %cond.false ], [ 1458745030, %cond.true ], [ %29, %originalBBpart241 ], [ %17, %originalBB39 ], [ %18, %if.else7 ], [ -2075057397, %if.then6 ], [ %28, %originalBBpart237 ], [ %19, %originalBB35 ], [ %20, %if.end ], [ 799886922, %originalBBpart233 ], [ %21, %originalBB31 ], [ %22, %if.else ], [ 799886922, %if.then ], [ %27, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %26, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB75alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBB43alteredBB ], [ %cond.reg2mem.0, %originalBB39alteredBB ], [ %cond.reg2mem.0, %originalBB35alteredBB ], [ %cond.reg2mem.0, %originalBB31alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB75 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %if.else20 ], [ %cond.reg2mem.0, %if.then19 ], [ %cond.reg2mem.0, %originalBBpart273 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end12 ], [ %cond.reg2mem.0, %originalBBpart245 ], [ %cond.reg2mem.0, %originalBB43 ], [ %cond.reg2mem.0, %cond.false11 ], [ %cond.reg2mem.0, %cond.true10 ], [ %cond.reg2mem.0, %cond.end ], [ %b, %cond.false ], [ %a, %cond.true ], [ %cond.reg2mem.0, %originalBBpart241 ], [ %cond.reg2mem.0, %originalBB39 ], [ %cond.reg2mem.0, %if.else7 ], [ %cond.reg2mem.0, %if.then6 ], [ %cond.reg2mem.0, %originalBBpart237 ], [ %cond.reg2mem.0, %originalBB35 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart233 ], [ %cond.reg2mem.0, %originalBB31 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %first ]
  %cond13.reg2mem.0.be = phi i32 [ %cond13.reg2mem.0, %loopEntry ], [ %cond13.reg2mem.0, %originalBB75alteredBB ], [ %cond13.reg2mem.0, %originalBB60alteredBB ], [ %cond13.reg2mem.0, %originalBB47alteredBB ], [ %cond13.reg2mem.0, %originalBB43alteredBB ], [ %cond13.reg2mem.0, %originalBB39alteredBB ], [ %cond13.reg2mem.0, %originalBB35alteredBB ], [ %cond13.reg2mem.0, %originalBB31alteredBB ], [ %cond13.reg2mem.0, %originalBBalteredBB ], [ %cond13.reg2mem.0, %originalBB75 ], [ %cond13.reg2mem.0, %return ], [ %cond13.reg2mem.0, %if.else20 ], [ %cond13.reg2mem.0, %if.then19 ], [ %cond13.reg2mem.0, %originalBBpart273 ], [ %cond13.reg2mem.0, %originalBB60 ], [ %cond13.reg2mem.0, %for.end ], [ %cond13.reg2mem.0, %originalBBpart258 ], [ %cond13.reg2mem.0, %originalBB47 ], [ %cond13.reg2mem.0, %for.inc ], [ %cond13.reg2mem.0, %for.body ], [ %cond13.reg2mem.0, %for.cond ], [ %cond13.reg2mem.0, %cond.end12 ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart245 ], [ %cond13.reg2mem.0, %originalBB43 ], [ %cond13.reg2mem.0, %cond.false11 ], [ %a, %cond.true10 ], [ %cond13.reg2mem.0, %cond.end ], [ %cond13.reg2mem.0, %cond.false ], [ %cond13.reg2mem.0, %cond.true ], [ %cond13.reg2mem.0, %originalBBpart241 ], [ %cond13.reg2mem.0, %originalBB39 ], [ %cond13.reg2mem.0, %if.else7 ], [ %cond13.reg2mem.0, %if.then6 ], [ %cond13.reg2mem.0, %originalBBpart237 ], [ %cond13.reg2mem.0, %originalBB35 ], [ %cond13.reg2mem.0, %if.end ], [ %cond13.reg2mem.0, %originalBBpart233 ], [ %cond13.reg2mem.0, %originalBB31 ], [ %cond13.reg2mem.0, %if.else ], [ %cond13.reg2mem.0, %if.then ], [ %cond13.reg2mem.0, %originalBBpart2 ], [ %cond13.reg2mem.0, %originalBB ], [ %cond13.reg2mem.0, %lor.lhs.false ], [ %cond13.reg2mem.0, %land.lhs.true ], [ %cond13.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %26 = select i1 %cmp, i32 1330348179, i32 1600995734
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %27 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1319377034, i32 517928590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %28 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 530987030, i32 -632270254
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %29 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1894161468, i32 -78891570
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

cond.true10:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  store i32 %b, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %max.0
  %30 = select i1 %cmp14, i32 1927466842, i32 -2016775086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %flag.0 to i64
  %31 = add i32 %i.0, -1
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @_ZZ5judgeiiiE3day, i64 0, i64 %idxprom, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %33 = add i32 %32, %d.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %rem17 = srem i32 %d.0, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %35 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -745568551, i32 643894269
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  store i32 %retval.024, i32* %.reg2mem80, align 4
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i32, i32* %.reg2mem80, align 4
  ret i32 %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1205213294, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1205213294, label %for.cond
    i32 1497465898, label %originalBB
    i32 -136579902, label %originalBBpart2
    i32 -747448510, label %for.body
    i32 -1897256114, label %if.then
    i32 1309551511, label %originalBB9
    i32 -2035472041, label %originalBBpart211
    i32 -1840540558, label %if.else
    i32 44595359, label %if.end
    i32 1223768834, label %for.inc
    i32 -1867247287, label %for.end
    i32 1183162941, label %originalBBalteredBB
    i32 -1738734169, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart211, %originalBB9, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %42, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1309551511, %originalBB9alteredBB ], [ 1497465898, %originalBBalteredBB ], [ 1205213294, %for.inc ], [ 1223768834, %if.end ], [ 44595359, %if.else ], [ 44595359, %originalBBpart211 ], [ %41, %originalBB9 ], [ %32, %if.then ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1497465898, i32 1183162941
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -136579902, i32 1183162941
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -747448510, i32 -1867247287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %a)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %b)
  %20 = load i32, i32* %year, align 4
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  %call4 = call i32 @_Z5judgeiii(i32 %20, i32 %21, i32 %22)
  %tobool.not = icmp eq i32 %call4, 0
  %23 = select i1 %tobool.not, i32 -1840540558, i32 -1897256114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1309551511, i32 -1738734169
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2035472041, i32 -1738734169
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2270.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
