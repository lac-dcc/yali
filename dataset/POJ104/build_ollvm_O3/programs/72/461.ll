; ModuleID = 'build_ollvm/programs/72/461.ll'
source_filename = "source-C-CXX/72/461.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %maxI = alloca [6 x i32], align 16
  %JofmaxI = alloca [6 x i32], align 16
  %minJ = alloca [6 x i32], align 16
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  %1 = bitcast [6 x i32]* %maxI to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = bitcast [6 x i32]* %JofmaxI to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = bitcast [6 x i32]* %minJ to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -243208734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -243208734, label %for.cond
    i32 -790034902, label %for.body
    i32 -1090813887, label %originalBB
    i32 -1357434329, label %originalBBpart2
    i32 -94590395, label %for.cond1
    i32 731765767, label %for.body3
    i32 1824264918, label %if.then
    i32 2065381917, label %if.end
    i32 192597786, label %for.inc
    i32 -584763305, label %originalBB86
    i32 -1646520286, label %originalBBpart293
    i32 16177180, label %for.end
    i32 1058842991, label %originalBB95
    i32 1688858461, label %originalBBpart297
    i32 -1310010950, label %for.inc21
    i32 -1870366289, label %for.end23
    i32 -2105413569, label %for.cond24
    i32 1436445247, label %for.body26
    i32 -1761885278, label %for.cond32
    i32 199588280, label %originalBB99
    i32 1763547100, label %originalBBpart2101
    i32 1909546680, label %for.body34
    i32 1634174446, label %originalBB103
    i32 -1449643669, label %originalBBpart2105
    i32 1134701276, label %if.then42
    i32 641050424, label %if.end49
    i32 849126435, label %for.inc50
    i32 401914385, label %originalBB107
    i32 1055729444, label %originalBBpart2119
    i32 -1572444675, label %for.end52
    i32 -1665859924, label %for.inc53
    i32 -1842632778, label %for.end55
    i32 200428434, label %for.cond56
    i32 1894605702, label %originalBB121
    i32 -1740446689, label %originalBBpart2123
    i32 1673198618, label %for.body58
    i32 -1077851495, label %originalBB125
    i32 -1458270047, label %originalBBpart2127
    i32 -1038523082, label %if.then66
    i32 -1188329956, label %if.end78
    i32 1134909660, label %for.inc79
    i32 -638251738, label %for.end81
    i32 1830940418, label %if.then83
    i32 1097395749, label %if.end85
    i32 1762082980, label %originalBBalteredBB
    i32 -2012838087, label %originalBB86alteredBB
    i32 1789139804, label %originalBB95alteredBB
    i32 2108671749, label %originalBB99alteredBB
    i32 1825440770, label %originalBB103alteredBB
    i32 -1502761507, label %originalBB107alteredBB
    i32 -1996602061, label %originalBB121alteredBB
    i32 2133769261, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then66, %originalBBpart2127, %originalBB125, %for.body58, %originalBBpart2123, %originalBB121, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2119, %originalBB107, %for.inc50, %if.end49, %if.then42, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB99, %for.cond32, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB86, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then83 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %.neg42, %if.then66 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.body58 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.cond56 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %for.end52 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %n.0, %if.then42 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %for.body34 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.cond32 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond24 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %172, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2119 ], [ %118, %originalBB107 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond32 ], [ 2, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %65, %for.inc21 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %174, %originalBB86alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %if.then83 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %128, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ 1, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart293 ], [ %37, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077851495, %originalBB125alteredBB ], [ 1894605702, %originalBB121alteredBB ], [ 401914385, %originalBB107alteredBB ], [ 1634174446, %originalBB103alteredBB ], [ 199588280, %originalBB99alteredBB ], [ 1058842991, %originalBB95alteredBB ], [ -584763305, %originalBB86alteredBB ], [ -1090813887, %originalBBalteredBB ], [ 1097395749, %if.then83 ], [ %173, %for.end81 ], [ 200428434, %for.inc79 ], [ 1134909660, %if.end78 ], [ -1188329956, %if.then66 ], [ %169, %originalBBpart2127 ], [ %168, %originalBB125 ], [ %156, %for.body58 ], [ %147, %originalBBpart2123 ], [ %146, %originalBB121 ], [ %137, %for.cond56 ], [ 200428434, %for.end55 ], [ -2105413569, %for.inc53 ], [ -1665859924, %for.end52 ], [ -1761885278, %originalBBpart2119 ], [ %127, %originalBB107 ], [ %117, %for.inc50 ], [ 849126435, %if.end49 ], [ 641050424, %if.then42 ], [ %107, %originalBBpart2105 ], [ %106, %originalBB103 ], [ %95, %for.body34 ], [ %86, %originalBBpart2101 ], [ %85, %originalBB99 ], [ %76, %for.cond32 ], [ -1761885278, %for.body26 ], [ %66, %for.cond24 ], [ -2105413569, %for.end23 ], [ -243208734, %for.inc21 ], [ -1310010950, %originalBBpart297 ], [ %64, %originalBB95 ], [ %55, %for.end ], [ -94590395, %originalBBpart293 ], [ %46, %originalBB86 ], [ %36, %for.inc ], [ 192597786, %if.end ], [ 2065381917, %if.then ], [ %26, %for.body3 ], [ %23, %for.cond1 ], [ -94590395, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %4 = select i1 %cmp, i32 -790034902, i32 -1870366289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1090813887, i32 1762082980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1357434329, i32 1762082980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %23 = select i1 %cmp2, i32 731765767, i32 16177180
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %24 = load i32, i32* %arrayidx5, align 4
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %maxI, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp12, i32 1824264918, i32 2065381917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %27 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %maxI, i64 0, i64 %idxprom13
  store i32 %27, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %JofmaxI, i64 0, i64 %idxprom13
  store i32 %j.0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -584763305, i32 -2012838087
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1646520286, i32 -2012838087
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1058842991, i32 1789139804
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1688858461, i32 1789139804
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 6
  %66 = select i1 %cmp25, i32 1436445247, i32 -1842632778
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 1, i64 %idxprom28
  %67 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom28
  store i32 %67, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 199588280, i32 2108671749
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 6
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1763547100, i32 2108671749
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %86 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1909546680, i32 -1572444675
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1634174446, i32 1825440770
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %96 = load i32, i32* %arrayidx38, align 4
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom37
  %97 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %96, %97
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1449643669, i32 1825440770
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %107 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1134701276, i32 641050424
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %108 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom45
  store i32 %108, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 401914385, i32 -1502761507
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1055729444, i32 -1502761507
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1894605702, i32 -1996602061
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 6
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1740446689, i32 -1996602061
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %147 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1673198618, i32 -638251738
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1077851495, i32 2133769261
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %maxI, i64 0, i64 %idxprom59
  %157 = load i32, i32* %arrayidx60, align 4
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %JofmaxI, i64 0, i64 %idxprom59
  %158 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %158 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %minJ, i64 0, i64 %idxprom63
  %159 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %157, %159
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1458270047, i32 2133769261
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %169 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1038523082, i32 -1188329956
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [6 x i32], [6 x i32]* %JofmaxI, i64 0, i64 %idxprom69
  %170 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %170)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %maxI, i64 0, i64 %idxprom69
  %171 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %171)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg42 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %n.0, 0
  %173 = select i1 %cmp82, i32 1830940418, i32 1097395749
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
