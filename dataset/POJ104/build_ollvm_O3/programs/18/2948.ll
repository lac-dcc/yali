; ModuleID = 'build_ollvm/programs/18/2948.ll'
source_filename = "source-C-CXX/18/2948.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2948.cpp, i8* null }]
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
  %cmp68.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i65.reg2mem = alloca i32*, align 8
  %j50.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i27.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w2.reg2mem = alloca [100 x i8]*, align 8
  %w1.reg2mem = alloca [100 x i8]*, align 8
  %word.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %str.reg2mem = alloca [110 x i8]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -360535014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -360535014, label %first
    i32 201327073, label %originalBB
    i32 -858144105, label %originalBBpart2
    i32 -1915627302, label %for.cond
    i32 813012491, label %originalBB99
    i32 358067176, label %originalBBpart2101
    i32 -1979534727, label %for.body
    i32 559981363, label %if.then
    i32 -341572274, label %if.end
    i32 1278396949, label %if.then23
    i32 1178198192, label %if.end25
    i32 -837763561, label %for.inc
    i32 -1787381731, label %originalBB103
    i32 -382097073, label %originalBBpart2115
    i32 1930060522, label %for.end
    i32 447271494, label %originalBB117
    i32 -352850656, label %originalBBpart2119
    i32 -1833143346, label %for.cond28
    i32 1352935284, label %for.body30
    i32 -26165834, label %if.then37
    i32 380291339, label %for.cond38
    i32 841010526, label %for.body40
    i32 -1461496747, label %originalBB121
    i32 1682489997, label %originalBBpart2123
    i32 79060727, label %for.inc47
    i32 -1958628900, label %originalBB125
    i32 -403952758, label %originalBBpart2130
    i32 -260692937, label %for.end49
    i32 -221637627, label %for.cond51
    i32 1780003309, label %originalBB132
    i32 824656133, label %originalBBpart2134
    i32 1777581437, label %for.body53
    i32 -1303205035, label %originalBB136
    i32 308694286, label %originalBBpart2138
    i32 -560136736, label %for.inc58
    i32 -1710401543, label %originalBB140
    i32 717883693, label %originalBBpart2146
    i32 -254534442, label %for.end60
    i32 762212255, label %if.end61
    i32 1111115175, label %originalBB148
    i32 1247143152, label %originalBBpart2150
    i32 -1928797626, label %for.inc62
    i32 753343473, label %for.end64
    i32 1114807227, label %for.cond66
    i32 -1461368914, label %originalBB152
    i32 -437878707, label %originalBBpart2156
    i32 558724484, label %for.body69
    i32 170754925, label %for.inc75
    i32 1625593743, label %for.end77
    i32 -1716943213, label %originalBBalteredBB
    i32 2041077048, label %originalBB99alteredBB
    i32 1866457705, label %originalBB103alteredBB
    i32 447054279, label %originalBB117alteredBB
    i32 -547691759, label %originalBB121alteredBB
    i32 296937615, label %originalBB125alteredBB
    i32 -522983968, label %originalBB132alteredBB
    i32 -1138103855, label %originalBB136alteredBB
    i32 -571005433, label %originalBB140alteredBB
    i32 1091837431, label %originalBB148alteredBB
    i32 -1158039150, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc75, %for.body69, %originalBBpart2156, %originalBB152, %for.cond66, %for.end64, %for.inc62, %originalBBpart2150, %originalBB148, %if.end61, %for.end60, %originalBBpart2146, %originalBB140, %for.inc58, %originalBBpart2138, %originalBB136, %for.body53, %originalBBpart2134, %originalBB132, %for.cond51, %for.end49, %originalBBpart2130, %originalBB125, %for.inc47, %originalBBpart2123, %originalBB121, %for.body40, %for.cond38, %if.then37, %for.body30, %for.cond28, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB103, %for.inc, %if.end25, %if.then23, %if.end, %if.then, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1461368914, %originalBB152alteredBB ], [ 1111115175, %originalBB148alteredBB ], [ -1710401543, %originalBB140alteredBB ], [ -1303205035, %originalBB136alteredBB ], [ 1780003309, %originalBB132alteredBB ], [ -1958628900, %originalBB125alteredBB ], [ -1461496747, %originalBB121alteredBB ], [ 447271494, %originalBB117alteredBB ], [ -1787381731, %originalBB103alteredBB ], [ 813012491, %originalBB99alteredBB ], [ 201327073, %originalBBalteredBB ], [ 1114807227, %for.inc75 ], [ 170754925, %for.body69 ], [ %245, %originalBBpart2156 ], [ %244, %originalBB152 ], [ %232, %for.cond66 ], [ 1114807227, %for.end64 ], [ -1833143346, %for.inc62 ], [ -1928797626, %originalBBpart2150 ], [ %221, %originalBB148 ], [ %212, %if.end61 ], [ 762212255, %for.end60 ], [ -221637627, %originalBBpart2146 ], [ %203, %originalBB140 ], [ %193, %for.inc58 ], [ -560136736, %originalBBpart2138 ], [ %184, %originalBB136 ], [ %173, %for.body53 ], [ %164, %originalBBpart2134 ], [ %163, %originalBB132 ], [ %153, %for.cond51 ], [ -221637627, %for.end49 ], [ 380291339, %originalBBpart2130 ], [ %142, %originalBB125 ], [ %131, %for.inc47 ], [ 79060727, %originalBBpart2123 ], [ %122, %originalBB121 ], [ %109, %for.body40 ], [ %100, %for.cond38 ], [ 380291339, %if.then37 ], [ %97, %for.body30 ], [ %95, %for.cond28 ], [ -1833143346, %originalBBpart2119 ], [ %92, %originalBB117 ], [ %83, %for.end ], [ -1915627302, %originalBBpart2115 ], [ %74, %originalBB103 ], [ %63, %for.inc ], [ -837763561, %if.end25 ], [ 1178198192, %if.then23 ], [ %52, %if.end ], [ -341572274, %if.then ], [ %43, %for.body ], [ %40, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %28, %for.cond ], [ -1915627302, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 201327073, i32 -1716943213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem, align 8
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem, align 8
  %w1 = alloca [100 x i8], align 16
  store [100 x i8]* %w1, [100 x i8]** %w1.reg2mem, align 8
  %w2 = alloca [100 x i8], align 16
  store [100 x i8]* %w2, [100 x i8]** %w2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j50 = alloca i32, align 4
  store i32* %j50, i32** %j50.reg2mem, align 8
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload179, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 110, i8 signext 10)
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload187 = load volatile [100 x i8]*, [100 x i8]** %w1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload187, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay1, i64 100, i8 signext 10)
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload190 = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload190, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay3, i64 100, i8 signext 10)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload178, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %9 = trunc i64 %call6 to i32
  %conv = add i32 %9, -1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload162, align 4
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload189 = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload189, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %10 = trunc i64 %call8 to i32
  %conv10 = add i32 %10, -1
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload164 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv10, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -858144105, i32 -1716943213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 813012491, i32 2041077048
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161 = load volatile i32*, i32** %len.reg2mem, align 8
  %30 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload161, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 358067176, i32 2041077048
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1979534727, i32 1930060522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom = sext i32 %41 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload177, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp12.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp12.not, i32 -341572274, i32 559981363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom13 = sext i32 %44 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload176, i64 0, i64 %idxprom13
  %45 = load i8, i8* %arrayidx14, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %46 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, align 4
  %idxprom15 = sext i32 %46 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload186 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile i32*, i32** %p.reg2mem, align 8
  %47 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload186, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %45, i8* %arrayidx18, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile i32*, i32** %p.reg2mem, align 8
  %48 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 4
  %49 = add i32 %48, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %49, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom19 = sext i32 %50 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom19
  %51 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %51, 32
  %52 = select i1 %cmp22, i32 1278396949, i32 1178198192
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %54 = add i32 %53, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %54, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1787381731, i32 1866457705
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -382097073, i32 1866457705
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 447271494, i32 447054279
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload208 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 1, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload208, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -352850656, i32 447054279
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload207 = load volatile i32*, i32** %i27.reg2mem, align 8
  %93 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload207, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  %cmp29.not = icmp sgt i32 %93, %94
  %95 = select i1 %cmp29.not, i32 753343473, i32 1352935284
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload206 = load volatile i32*, i32** %i27.reg2mem, align 8
  %96 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload206, align 4
  %idxprom31 = sext i32 %96 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload185 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload185, i64 0, i64 %idxprom31, i64 0
  %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload = load volatile [100 x i8]*, [100 x i8]** %w1.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %w1.reg2mem.0.w1.reg2mem.0.w1.reg2mem.0.w1.reload, i64 0, i64 0
  %call35 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay33, i8* noundef nonnull dereferenceable(1) %arraydecay34) #6
  %cmp36 = icmp eq i32 %call35, 0
  %97 = select i1 %cmp36, i32 -26165834, i32 762212255
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload163 = load volatile i32*, i32** %len1.reg2mem, align 8
  %99 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload163, align 4
  %cmp39.not = icmp sgt i32 %98, %99
  %100 = select i1 %cmp39.not, i32 -260692937, i32 841010526
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1461496747, i32 -547691759
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom41 = sext i32 %110 to i64
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload188 = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload188, i64 0, i64 %idxprom41
  %111 = load i8, i8* %arrayidx42, align 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload205 = load volatile i32*, i32** %i27.reg2mem, align 8
  %112 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload205, align 4
  %idxprom43 = sext i32 %112 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload184 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom45 = sext i32 %113 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload184, i64 0, i64 %idxprom43, i64 %idxprom45
  store i8 %111, i8* %arrayidx46, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1682489997, i32 -547691759
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1958628900, i32 296937615
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %133 = add i32 %132, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %133, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -403952758, i32 296937615
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %143 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %144 = add i32 %143, 1
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload225 = load volatile i32*, i32** %j50.reg2mem, align 8
  store i32 %144, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload225, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1780003309, i32 -522983968
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload224 = load volatile i32*, i32** %j50.reg2mem, align 8
  %154 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload224, align 4
  %cmp52 = icmp slt i32 %154, 99
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 824656133, i32 -522983968
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %164 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1777581437, i32 -254534442
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1303205035, i32 -1138103855
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload204 = load volatile i32*, i32** %i27.reg2mem, align 8
  %174 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload204, align 4
  %idxprom54 = sext i32 %174 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload183 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload223 = load volatile i32*, i32** %j50.reg2mem, align 8
  %175 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload223, align 4
  %idxprom56 = sext i32 %175 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload183, i64 0, i64 %idxprom54, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 308694286, i32 -1138103855
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1710401543, i32 -571005433
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload222 = load volatile i32*, i32** %j50.reg2mem, align 8
  %194 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload222, align 4
  %.neg1 = add i32 %194, 1
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload221 = load volatile i32*, i32** %j50.reg2mem, align 8
  store i32 %.neg1, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload221, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 717883693, i32 -571005433
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1111115175, i32 1091837431
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1247143152, i32 1091837431
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload203 = load volatile i32*, i32** %i27.reg2mem, align 8
  %222 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload203, align 4
  %223 = add i32 %222, 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload202 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 %223, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload202, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload230 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 1, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload230, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1461368914, i32 -1158039150
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload229 = load volatile i32*, i32** %i65.reg2mem, align 8
  %233 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload229, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166 = load volatile i32*, i32** %m.reg2mem, align 8
  %234 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload166, align 4
  %235 = add i32 %234, -1
  %cmp68 = icmp sle i32 %233, %235
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -437878707, i32 -1158039150
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %245 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 558724484, i32 1625593743
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload228 = load volatile i32*, i32** %i65.reg2mem, align 8
  %246 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload228, align 4
  %idxprom70 = sext i32 %246 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload182 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload182, i64 0, i64 %idxprom70, i64 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload227 = load volatile i32*, i32** %i65.reg2mem, align 8
  %247 = load i32, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload227, align 4
  %.neg = add i32 %247, 1
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload226 = load volatile i32*, i32** %i65.reg2mem, align 8
  store i32 %.neg, i32* %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload226, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  %248 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %idxprom78 = sext i32 %248 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload181 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload181, i64 0, i64 %idxprom78, i64 0
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [110 x i8], align 16
  %w1alteredBB = alloca [100 x i8], align 16
  %w2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 110, i8 signext 10)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w1alteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1alteredBB, i64 100, i8 signext 10)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2alteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay3alteredBB, i64 100, i8 signext 10)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %250 = add i32 %249, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload201 = load volatile i32*, i32** %i27.reg2mem, align 8
  store i32 1, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload201, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %idxprom41alteredBB = sext i32 %251 to i64
  %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload = load volatile [100 x i8]*, [100 x i8]** %w2.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %w2.reg2mem.0.w2.reg2mem.0.w2.reg2mem.0.w2.reload, i64 0, i64 %idxprom41alteredBB
  %252 = load i8, i8* %arrayidx42alteredBB, align 1
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload200 = load volatile i32*, i32** %i27.reg2mem, align 8
  %253 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload200, align 4
  %idxprom43alteredBB = sext i32 %253 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload180 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom45alteredBB = sext i32 %254 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload180, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  store i8 %252, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %256 = add i32 %255, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %256, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload220 = load volatile i32*, i32** %j50.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload = load volatile i32*, i32** %i27.reg2mem, align 8
  %257 = load i32, i32* %i27.reg2mem.0.i27.reg2mem.0.i27.reg2mem.0.i27.reload, align 4
  %idxprom54alteredBB = sext i32 %257 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload219 = load volatile i32*, i32** %j50.reg2mem, align 8
  %258 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload219, align 4
  %idxprom56alteredBB = sext i32 %258 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i8 0, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload218 = load volatile i32*, i32** %j50.reg2mem, align 8
  %259 = load i32, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload218, align 4
  %260 = add i32 %259, 1
  %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload = load volatile i32*, i32** %j50.reg2mem, align 8
  store i32 %260, i32* %j50.reg2mem.0.j50.reg2mem.0.j50.reg2mem.0.j50.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i65.reg2mem.0.i65.reg2mem.0.i65.reg2mem.0.i65.reload = load volatile i32*, i32** %i65.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2948.cpp() #0 section ".text.startup" {
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
