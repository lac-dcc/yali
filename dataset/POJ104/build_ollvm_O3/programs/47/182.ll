; ModuleID = 'build_ollvm/programs/47/182.ll'
source_filename = "source-C-CXX/47/182.cpp"
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
@test = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@follow = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_182.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6changev() local_unnamed_addr #3 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1601901392, i32 -8589572
  %9 = select i1 %7, i32 -1042212323, i32 -8589572
  %10 = select i1 %7, i32 -510228679, i32 -179783061
  %11 = select i1 %7, i32 -853589756, i32 -179783061
  %12 = select i1 %7, i32 -1313654654, i32 -45883626
  %13 = select i1 %7, i32 1434935976, i32 -45883626
  %14 = select i1 %7, i32 -1385847562, i32 1078939720
  %15 = select i1 %7, i32 280669226, i32 1078939720
  %16 = select i1 %7, i32 1836754089, i32 -922116226
  %17 = select i1 %7, i32 -19261717, i32 -922116226
  %18 = select i1 %7, i32 2129082862, i32 -1028884493
  %19 = select i1 %7, i32 771583886, i32 -1028884493
  %20 = select i1 %7, i32 -895358805, i32 -2034150138
  %21 = select i1 %7, i32 816894370, i32 -2034150138
  %22 = select i1 %7, i32 1067705016, i32 1386782118
  %23 = select i1 %7, i32 -404683272, i32 1386782118
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1850469868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1850469868, label %for.cond
    i32 91251580, label %for.body
    i32 -1804765709, label %for.cond1
    i32 -404683272, label %originalBB
    i32 1067705016, label %originalBBpart2
    i32 -1994521784, label %for.body3
    i32 514227914, label %for.inc
    i32 1299924781, label %for.end
    i32 816894370, label %originalBB141
    i32 -895358805, label %originalBBpart2143
    i32 1506803197, label %for.inc93
    i32 651392895, label %for.end95
    i32 771583886, label %originalBB145
    i32 2129082862, label %originalBBpart2147
    i32 -205281835, label %for.cond96
    i32 402938805, label %for.body98
    i32 -1373828134, label %for.cond99
    i32 -19261717, label %originalBB149
    i32 1836754089, label %originalBBpart2151
    i32 1356213350, label %for.body101
    i32 -1566893845, label %for.inc115
    i32 280669226, label %originalBB153
    i32 -1385847562, label %originalBBpart2155
    i32 12037604, label %for.end117
    i32 -713374103, label %for.inc118
    i32 1434935976, label %originalBB157
    i32 -1313654654, label %originalBBpart2166
    i32 1193029579, label %for.end120
    i32 -1418404025, label %for.cond121
    i32 -196638627, label %for.body123
    i32 -1809337913, label %for.cond124
    i32 1884238801, label %for.body126
    i32 -772801930, label %for.inc135
    i32 -853589756, label %originalBB168
    i32 -510228679, label %originalBBpart2177
    i32 1593846425, label %for.end137
    i32 1037258309, label %for.inc138
    i32 -1042212323, label %originalBB179
    i32 1601901392, label %originalBBpart2189
    i32 -1715879409, label %for.end140
    i32 1386782118, label %originalBBalteredBB
    i32 -2034150138, label %originalBB141alteredBB
    i32 -1028884493, label %originalBB145alteredBB
    i32 -922116226, label %originalBB149alteredBB
    i32 1078939720, label %originalBB153alteredBB
    i32 -45883626, label %originalBB157alteredBB
    i32 -179783061, label %originalBB168alteredBB
    i32 -8589572, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB179, %for.inc138, %for.end137, %originalBBpart2177, %originalBB168, %for.inc135, %for.body126, %for.cond124, %for.body123, %for.cond121, %for.end120, %originalBBpart2166, %originalBB157, %for.inc118, %for.end117, %originalBBpart2155, %originalBB153, %for.inc115, %for.body101, %originalBBpart2151, %originalBB149, %for.cond99, %for.body98, %for.cond96, %originalBBpart2147, %originalBB145, %for.end95, %for.inc93, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %64, %originalBB179alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %62, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2189 ], [ %60, %originalBB179 ], [ %i.0, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %i.0, %originalBBpart2166 ], [ %.neg, %originalBB157 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond96 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end95 ], [ %49, %for.inc93 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %63, %originalBB168alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %61, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2177 ], [ %59, %originalBB168 ], [ %j.0, %for.inc135 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ 0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB157 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2155 ], [ %55, %originalBB153 ], [ %j.0, %for.inc115 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond99 ], [ 0, %for.body98 ], [ %j.0, %for.cond96 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042212323, %originalBB179alteredBB ], [ -853589756, %originalBB168alteredBB ], [ 1434935976, %originalBB157alteredBB ], [ 280669226, %originalBB153alteredBB ], [ -19261717, %originalBB149alteredBB ], [ 771583886, %originalBB145alteredBB ], [ 816894370, %originalBB141alteredBB ], [ -404683272, %originalBBalteredBB ], [ -1418404025, %originalBBpart2189 ], [ %8, %originalBB179 ], [ %9, %for.inc138 ], [ 1037258309, %for.end137 ], [ -1809337913, %originalBBpart2177 ], [ %10, %originalBB168 ], [ %11, %for.inc135 ], [ -772801930, %for.body126 ], [ %57, %for.cond124 ], [ -1809337913, %for.body123 ], [ %56, %for.cond121 ], [ -1418404025, %for.end120 ], [ -205281835, %originalBBpart2166 ], [ %12, %originalBB157 ], [ %13, %for.inc118 ], [ -713374103, %for.end117 ], [ -1373828134, %originalBBpart2155 ], [ %14, %originalBB153 ], [ %15, %for.inc115 ], [ -1566893845, %for.body101 ], [ %51, %originalBBpart2151 ], [ %16, %originalBB149 ], [ %17, %for.cond99 ], [ -1373828134, %for.body98 ], [ %50, %for.cond96 ], [ -205281835, %originalBBpart2147 ], [ %18, %originalBB145 ], [ %19, %for.end95 ], [ -1850469868, %for.inc93 ], [ 1506803197, %originalBBpart2143 ], [ %20, %originalBB141 ], [ %21, %for.end ], [ -1804765709, %for.inc ], [ 514227914, %for.body3 ], [ %25, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond1 ], [ -1804765709, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %24 = select i1 %cmp, i32 91251580, i32 651392895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1994521784, i32 1299924781
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %mul = shl nsw i32 %26, 1
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom, i64 %idxprom4
  %27 = load i32, i32* %arrayidx9, align 4
  %28 = add i32 %27, %mul
  store i32 %28, i32* %arrayidx9, align 4
  %29 = add i32 %i.0, -1
  %idxprom14 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom14, i64 %idxprom4
  %30 = load i32, i32* %arrayidx17, align 4
  %31 = add i32 %30, %26
  store i32 %31, i32* %arrayidx17, align 4
  %.neg63 = add i32 %i.0, 1
  %idxprom24 = sext i32 %.neg63 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom24, i64 %idxprom4
  %32 = load i32, i32* %arrayidx27, align 4
  %33 = add i32 %32, %26
  store i32 %33, i32* %arrayidx27, align 4
  %34 = add i32 %j.0, -1
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom, i64 %idxprom36
  %35 = load i32, i32* %arrayidx37, align 4
  %36 = add i32 %35, %26
  store i32 %36, i32* %arrayidx37, align 4
  %37 = add i32 %j.0, 1
  %idxprom46 = sext i32 %37 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom, i64 %idxprom46
  %38 = load i32, i32* %arrayidx47, align 4
  %39 = add i32 %38, %26
  store i32 %39, i32* %arrayidx47, align 4
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom14, i64 %idxprom36
  %40 = load i32, i32* %arrayidx58, align 4
  %41 = add i32 %40, %26
  store i32 %41, i32* %arrayidx58, align 4
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom14, i64 %idxprom46
  %42 = load i32, i32* %arrayidx69, align 4
  %43 = add i32 %42, %26
  store i32 %43, i32* %arrayidx69, align 4
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom24, i64 %idxprom36
  %44 = load i32, i32* %arrayidx80, align 4
  %45 = add i32 %44, %26
  store i32 %45, i32* %arrayidx80, align 4
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom24, i64 %idxprom46
  %46 = load i32, i32* %arrayidx91, align 4
  %47 = add i32 %46, %26
  store i32 %47, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp slt i32 %i.0, 9
  %50 = select i1 %cmp97, i32 402938805, i32 1193029579
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %j.0, 9
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %51 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1356213350, i32 12037604
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom102, i64 %idxprom104
  %52 = load i32, i32* %arrayidx105, align 4
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom102, i64 %idxprom104
  %53 = load i32, i32* %arrayidx109, align 4
  %54 = sub i32 %52, %53
  store i32 %54, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %i.0, 9
  %56 = select i1 %cmp122, i32 -196638627, i32 -1715879409
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j.0, 9
  %57 = select i1 %cmp125, i32 1884238801, i32 1593846425
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom127, i64 %idxprom129
  %58 = load i32, i32* %arrayidx130, align 4
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom127, i64 %idxprom129
  store i32 %58, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem76 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem76, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -872910048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -872910048, label %first
    i32 -668653490, label %originalBB
    i32 706838289, label %originalBBpart2
    i32 1091002518, label %for.cond
    i32 -277092966, label %for.body
    i32 779954311, label %for.cond2
    i32 -1083774174, label %for.body4
    i32 -403462959, label %for.inc
    i32 291133688, label %for.end
    i32 -1759480042, label %for.inc11
    i32 1289206220, label %for.end13
    i32 -846378566, label %while.cond
    i32 92638721, label %originalBB37
    i32 -1253555873, label %originalBBpart251
    i32 -1956000099, label %while.body
    i32 -1221609311, label %originalBB53
    i32 -963072429, label %originalBBpart255
    i32 1181999528, label %while.end
    i32 35083015, label %for.cond14
    i32 -1706891719, label %for.body16
    i32 -346773807, label %for.cond17
    i32 789000290, label %originalBB57
    i32 -1846780104, label %originalBBpart259
    i32 -2066332964, label %for.body19
    i32 -285039983, label %for.inc26
    i32 -770681036, label %for.end28
    i32 22052637, label %for.inc34
    i32 518379860, label %originalBB61
    i32 -165358842, label %originalBBpart273
    i32 -516345872, label %for.end36
    i32 1662192767, label %originalBBalteredBB
    i32 606736122, label %originalBB37alteredBB
    i32 1505872796, label %originalBB53alteredBB
    i32 1129455020, label %originalBB57alteredBB
    i32 -884403195, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB61, %for.inc34, %for.end28, %for.inc26, %for.body19, %originalBBpart259, %originalBB57, %for.cond17, %for.body16, %for.cond14, %while.end, %originalBBpart255, %originalBB53, %while.body, %originalBBpart251, %originalBB37, %while.cond, %for.end13, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 518379860, %originalBB61alteredBB ], [ 789000290, %originalBB57alteredBB ], [ -1221609311, %originalBB53alteredBB ], [ 92638721, %originalBB37alteredBB ], [ -668653490, %originalBBalteredBB ], [ 35083015, %originalBBpart273 ], [ %116, %originalBB61 ], [ %106, %for.inc34 ], [ 22052637, %for.end28 ], [ -346773807, %for.inc26 ], [ -285039983, %for.body19 ], [ %90, %originalBBpart259 ], [ %89, %originalBB57 ], [ %79, %for.cond17 ], [ -346773807, %for.body16 ], [ %70, %for.cond14 ], [ 35083015, %while.end ], [ -846378566, %originalBBpart255 ], [ %68, %originalBB53 ], [ %59, %while.body ], [ %50, %originalBBpart251 ], [ %49, %originalBB37 ], [ %38, %while.cond ], [ -846378566, %for.end13 ], [ 1091002518, %for.inc11 ], [ -1759480042, %for.end ], [ 779954311, %for.inc ], [ -403462959, %for.body4 ], [ %21, %for.cond2 ], [ 779954311, %for.body ], [ %19, %for.cond ], [ 1091002518, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i1, i1* %.reg2mem76, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %8 = select i1 %7, i32 -668653490, i32 1662192767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload78)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 706838289, i32 1662192767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %cmp = icmp slt i32 %18, 9
  %19 = select i1 %cmp, i32 -277092966, i32 1289206220
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %cmp3 = icmp slt i32 %20, 9
  %21 = select i1 %cmp3, i32 -1083774174, i32 291133688
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom = sext i32 %22 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom7 = sext i32 %24 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %.neg1 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  store i32 %29, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @follow, i64 0, i64 4, i64 4), align 16
  store i32 %29, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 4, i64 4), align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 92638721, i32 606736122
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %40 = add i32 %39, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %40, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %tobool = icmp ne i32 %39, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1253555873, i32 606736122
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %50 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1956000099, i32 1181999528
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1221609311, i32 1505872796
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  call void @_Z6changev()
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -963072429, i32 1505872796
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %cmp15 = icmp slt i32 %69, 9
  %70 = select i1 %cmp15, i32 -1706891719, i32 -516345872
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 789000290, i32 1129455020
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %cmp18 = icmp slt i32 %80, 8
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1846780104, i32 1129455020
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %90 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2066332964, i32 -770681036
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom20 = sext i32 %91 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom20, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %95 = add i32 %94, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %95, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom29 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @test, i64 0, i64 %idxprom29, i64 8
  %97 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %97)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 518379860, i32 -884403195
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %.neg = add i32 %107, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -165358842, i32 -884403195
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %118 = add i32 %117, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %118, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  call void @_Z6changev()
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_182.cpp() #0 section ".text.startup" {
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
