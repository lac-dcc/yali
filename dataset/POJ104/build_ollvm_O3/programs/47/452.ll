; ModuleID = 'build_ollvm/programs/47/452.ll'
source_filename = "source-C-CXX/47/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
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
  %cmp135.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %now = alloca [11 x [11 x i32]], align 16
  %pre = alloca [11 x [11 x i32]], align 16
  %arrayidx11 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1806169178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1806169178, label %for.cond
    i32 877505701, label %for.body
    i32 -1511994702, label %for.cond1
    i32 799939533, label %for.body3
    i32 430251044, label %originalBB
    i32 -1974278813, label %originalBBpart2
    i32 430929788, label %for.inc
    i32 503922003, label %originalBB180
    i32 1957946179, label %originalBBpart2186
    i32 -1455133269, label %for.end
    i32 428249579, label %for.inc6
    i32 1965534924, label %for.end8
    i32 1035148005, label %for.cond12
    i32 599517009, label %originalBB188
    i32 1532830395, label %originalBBpart2190
    i32 1715088989, label %for.body14
    i32 -1758442297, label %originalBB192
    i32 323816046, label %originalBBpart2194
    i32 -183884139, label %for.cond15
    i32 647717722, label %for.body17
    i32 -94922607, label %for.cond18
    i32 1610568478, label %for.body20
    i32 852978049, label %for.inc25
    i32 -270080935, label %for.end27
    i32 -1714396164, label %for.inc28
    i32 1155079809, label %for.end30
    i32 1867880320, label %for.cond31
    i32 1004250618, label %originalBB196
    i32 1979883411, label %originalBBpart2198
    i32 1029706794, label %for.body33
    i32 431409469, label %for.cond34
    i32 1293670246, label %for.body36
    i32 -703524966, label %originalBB200
    i32 -517129024, label %originalBBpart2359
    i32 -2006016571, label %for.inc128
    i32 -1415679983, label %for.end130
    i32 -448399948, label %for.inc131
    i32 -439835162, label %for.end133
    i32 -1789395498, label %for.cond134
    i32 562744751, label %originalBB361
    i32 111352309, label %originalBBpart2363
    i32 -1496606930, label %for.body136
    i32 1431360169, label %for.cond137
    i32 -1224981953, label %for.body139
    i32 -238462593, label %for.inc148
    i32 27862633, label %originalBB365
    i32 1308359972, label %originalBBpart2381
    i32 1895084973, label %for.end150
    i32 1985962522, label %for.inc151
    i32 112390178, label %for.end153
    i32 305714249, label %originalBB383
    i32 1039416920, label %originalBBpart2385
    i32 801180703, label %for.inc154
    i32 -1061397694, label %for.end156
    i32 -282118789, label %for.cond157
    i32 -1392516621, label %for.body159
    i32 256779129, label %for.cond160
    i32 972861211, label %for.body162
    i32 -1450959925, label %for.inc169
    i32 707842413, label %for.end171
    i32 1480954634, label %for.inc177
    i32 -1034843605, label %for.end179
    i32 -1224139177, label %originalBBalteredBB
    i32 826954420, label %originalBB180alteredBB
    i32 -1836131162, label %originalBB188alteredBB
    i32 894438070, label %originalBB192alteredBB
    i32 -50602078, label %originalBB196alteredBB
    i32 110095886, label %originalBB200alteredBB
    i32 1776263385, label %originalBB361alteredBB
    i32 -1324838793, label %originalBB365alteredBB
    i32 -851828243, label %originalBB383alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB383alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc177, %for.end171, %for.inc169, %for.body162, %for.cond160, %for.body159, %for.cond157, %for.end156, %for.inc154, %originalBBpart2385, %originalBB383, %for.end153, %for.inc151, %for.end150, %originalBBpart2381, %originalBB365, %for.inc148, %for.body139, %for.cond137, %for.body136, %originalBBpart2363, %originalBB361, %for.cond134, %for.end133, %for.inc131, %for.end130, %for.inc128, %originalBBpart2359, %originalBB200, %for.body36, %for.cond34, %for.body33, %originalBBpart2198, %originalBB196, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2194, %originalBB192, %for.body14, %originalBBpart2190, %originalBB188, %for.cond12, %for.end8, %for.inc6, %for.end, %originalBBpart2186, %originalBB180, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB383alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %207, %for.inc177 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond157 ], [ 1, %for.end156 ], [ %.neg111, %for.inc154 ], [ %i.0, %originalBBpart2385 ], [ %i.0, %originalBB383 ], [ %i.0, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %originalBBpart2381 ], [ %i.0, %originalBB365 ], [ %i.0, %for.inc148 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ %i.0, %for.body136 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB361 ], [ %i.0, %for.cond134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond12 ], [ 1, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB383alteredBB ], [ %j.0, %originalBB365alteredBB ], [ %j.0, %originalBB361alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %208, %originalBB180alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc177 ], [ %j.0, %for.end171 ], [ %205, %for.inc169 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond160 ], [ 1, %for.body159 ], [ %j.0, %for.cond157 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2385 ], [ %j.0, %originalBB383 ], [ %j.0, %for.end153 ], [ %.neg112, %for.inc151 ], [ %j.0, %for.end150 ], [ %j.0, %originalBBpart2381 ], [ %j.0, %originalBB365 ], [ %j.0, %for.inc148 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond137 ], [ %j.0, %for.body136 ], [ %j.0, %originalBBpart2363 ], [ %j.0, %originalBB361 ], [ %j.0, %for.cond134 ], [ 1, %for.end133 ], [ %143, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2359 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond31 ], [ 1, %for.end30 ], [ %81, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2186 ], [ %29, %originalBB180 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB383alteredBB ], [ %230, %originalBB365alteredBB ], [ %k.0, %originalBB361alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc177 ], [ %k.0, %for.end171 ], [ %k.0, %for.inc169 ], [ %k.0, %for.body162 ], [ %k.0, %for.cond160 ], [ %k.0, %for.body159 ], [ %k.0, %for.cond157 ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %originalBBpart2385 ], [ %k.0, %originalBB383 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %for.end150 ], [ %k.0, %originalBBpart2381 ], [ %174, %originalBB365 ], [ %k.0, %for.inc148 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond137 ], [ 1, %for.body136 ], [ %k.0, %originalBBpart2363 ], [ %k.0, %originalBB361 ], [ %k.0, %for.cond134 ], [ %k.0, %for.end133 ], [ %k.0, %for.inc131 ], [ %k.0, %for.end130 ], [ %142, %for.inc128 ], [ %k.0, %originalBBpart2359 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 1, %for.body33 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %.neg115, %for.inc25 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB180 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 305714249, %originalBB383alteredBB ], [ 27862633, %originalBB365alteredBB ], [ 562744751, %originalBB361alteredBB ], [ -703524966, %originalBB200alteredBB ], [ 1004250618, %originalBB196alteredBB ], [ -1758442297, %originalBB192alteredBB ], [ 599517009, %originalBB188alteredBB ], [ 503922003, %originalBB180alteredBB ], [ 430251044, %originalBBalteredBB ], [ -282118789, %for.inc177 ], [ 1480954634, %for.end171 ], [ 256779129, %for.inc169 ], [ -1450959925, %for.body162 ], [ %203, %for.cond160 ], [ 256779129, %for.body159 ], [ %202, %for.cond157 ], [ -282118789, %for.end156 ], [ 1035148005, %for.inc154 ], [ 801180703, %originalBBpart2385 ], [ %201, %originalBB383 ], [ %192, %for.end153 ], [ -1789395498, %for.inc151 ], [ 1985962522, %for.end150 ], [ 1431360169, %originalBBpart2381 ], [ %183, %originalBB365 ], [ %173, %for.inc148 ], [ -238462593, %for.body139 ], [ %163, %for.cond137 ], [ 1431360169, %for.body136 ], [ %162, %originalBBpart2363 ], [ %161, %originalBB361 ], [ %152, %for.cond134 ], [ -1789395498, %for.end133 ], [ 1867880320, %for.inc131 ], [ -448399948, %for.end130 ], [ 431409469, %for.inc128 ], [ -2006016571, %originalBBpart2359 ], [ %141, %originalBB200 ], [ %110, %for.body36 ], [ %101, %for.cond34 ], [ 431409469, %for.body33 ], [ %100, %originalBBpart2198 ], [ %99, %originalBB196 ], [ %90, %for.cond31 ], [ 1867880320, %for.end30 ], [ -183884139, %for.inc28 ], [ -1714396164, %for.end27 ], [ -94922607, %for.inc25 ], [ 852978049, %for.body20 ], [ %80, %for.cond18 ], [ -94922607, %for.body17 ], [ %79, %for.cond15 ], [ -183884139, %originalBBpart2194 ], [ %78, %originalBB192 ], [ %69, %for.body14 ], [ %60, %originalBBpart2190 ], [ %59, %originalBB188 ], [ %49, %for.cond12 ], [ 1035148005, %for.end8 ], [ -1806169178, %for.inc6 ], [ 428249579, %for.end ], [ -1511994702, %originalBBpart2186 ], [ %38, %originalBB180 ], [ %28, %for.inc ], [ 430929788, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ -1511994702, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 877505701, i32 1965534924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %1 = select i1 %cmp2, i32 799939533, i32 -1455133269
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
  %10 = select i1 %9, i32 430251044, i32 -1224139177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1974278813, i32 -1224139177
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
  %28 = select i1 %27, i32 503922003, i32 826954420
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1957946179, i32 826954420
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %40 = load i32, i32* %m, align 4
  store i32 %40, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 599517009, i32 -1836131162
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %i.0, %50
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1532830395, i32 -1836131162
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1715088989, i32 -1061397694
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1758442297, i32 894438070
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 323816046, i32 894438070
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 11
  %79 = select i1 %cmp16, i32 647717722, i32 1155079809
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 11
  %80 = select i1 %cmp19, i32 1610568478, i32 -270080935
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg115 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1004250618, i32 -50602078
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 10
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1979883411, i32 -50602078
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %100 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1029706794, i32 -439835162
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %k.0, 10
  %101 = select i1 %cmp35, i32 1293670246, i32 -1415679983
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -703524966, i32 110095886
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom37, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %112 = add i32 %j.0, -1
  %idxprom41 = sext i32 %112 to i64
  %113 = add i32 %k.0, -1
  %idxprom44 = sext i32 %113 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom41, i64 %idxprom44
  %114 = load i32, i32* %arrayidx45, align 4
  %115 = add i32 %114, %111
  store i32 %115, i32* %arrayidx45, align 4
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom37, i64 %idxprom44
  %116 = load i32, i32* %arrayidx54, align 4
  %117 = add i32 %116, %111
  store i32 %117, i32* %arrayidx54, align 4
  %118 = add i32 %j.0, 1
  %idxprom61 = sext i32 %118 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom61, i64 %idxprom44
  %119 = load i32, i32* %arrayidx65, align 4
  %120 = add i32 %119, %111
  store i32 %120, i32* %arrayidx65, align 4
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom41, i64 %idxprom39
  %121 = load i32, i32* %arrayidx75, align 4
  %122 = add i32 %121, %111
  store i32 %122, i32* %arrayidx75, align 4
  %arrayidx85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom61, i64 %idxprom39
  %123 = load i32, i32* %arrayidx85, align 4
  %124 = add i32 %123, %111
  store i32 %124, i32* %arrayidx85, align 4
  %125 = add i32 %k.0, 1
  %idxprom95 = sext i32 %125 to i64
  %arrayidx96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom41, i64 %idxprom95
  %126 = load i32, i32* %arrayidx96, align 4
  %127 = add i32 %126, %111
  store i32 %127, i32* %arrayidx96, align 4
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom37, i64 %idxprom95
  %128 = load i32, i32* %arrayidx106, align 4
  %129 = add i32 %128, %111
  store i32 %129, i32* %arrayidx106, align 4
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom61, i64 %idxprom95
  %130 = load i32, i32* %arrayidx117, align 4
  %131 = add i32 %130, %111
  store i32 %131, i32* %arrayidx117, align 4
  %mul.neg.neg = shl i32 %111, 1
  %arrayidx126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom37, i64 %idxprom39
  %132 = load i32, i32* %arrayidx126, align 4
  %.neg114 = add i32 %132, %mul.neg.neg
  store i32 %.neg114, i32* %arrayidx126, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -517129024, i32 110095886
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 562744751, i32 1776263385
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %cmp135 = icmp slt i32 %j.0, 10
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 111352309, i32 1776263385
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %162 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -1496606930, i32 112390178
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp slt i32 %k.0, 10
  %163 = select i1 %cmp138, i32 -1224981953, i32 1895084973
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %j.0 to i64
  %idxprom142 = sext i32 %k.0 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom140, i64 %idxprom142
  %164 = load i32, i32* %arrayidx143, align 4
  %arrayidx147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom140, i64 %idxprom142
  store i32 %164, i32* %arrayidx147, align 4
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 27862633, i32 -1324838793
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %174 = add i32 %k.0, 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1308359972, i32 -1324838793
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 305714249, i32 -851828243
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1039416920, i32 -851828243
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %cmp158 = icmp slt i32 %i.0, 10
  %202 = select i1 %cmp158, i32 -1392516621, i32 -1034843605
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp slt i32 %j.0, 9
  %203 = select i1 %cmp161, i32 972861211, i32 707842413
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %i.0 to i64
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom163, i64 %idxprom165
  %204 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom172, i64 9
  %206 = load i32, i32* %arrayidx174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %idxprom39alteredBB = sext i32 %k.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %now, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %209 = load i32, i32* %arrayidx40alteredBB, align 4
  %210 = add i32 %j.0, -1
  %idxprom41alteredBB = sext i32 %210 to i64
  %211 = add i32 %k.0, -1
  %idxprom44alteredBB = sext i32 %211 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom41alteredBB, i64 %idxprom44alteredBB
  %212 = load i32, i32* %arrayidx45alteredBB, align 4
  %213 = add i32 %212, %209
  store i32 %213, i32* %arrayidx45alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom37alteredBB, i64 %idxprom44alteredBB
  %214 = load i32, i32* %arrayidx54alteredBB, align 4
  %215 = add i32 %214, %209
  store i32 %215, i32* %arrayidx54alteredBB, align 4
  %.neg = add i32 %j.0, 1
  %idxprom61alteredBB = sext i32 %.neg to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom61alteredBB, i64 %idxprom44alteredBB
  %216 = load i32, i32* %arrayidx65alteredBB, align 4
  %217 = add i32 %216, %209
  store i32 %217, i32* %arrayidx65alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom41alteredBB, i64 %idxprom39alteredBB
  %218 = load i32, i32* %arrayidx75alteredBB, align 4
  %219 = add i32 %218, %209
  store i32 %219, i32* %arrayidx75alteredBB, align 4
  %arrayidx85alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom61alteredBB, i64 %idxprom39alteredBB
  %220 = load i32, i32* %arrayidx85alteredBB, align 4
  %221 = add i32 %220, %209
  store i32 %221, i32* %arrayidx85alteredBB, align 4
  %.neg110 = add i32 %k.0, 1
  %idxprom95alteredBB = sext i32 %.neg110 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom41alteredBB, i64 %idxprom95alteredBB
  %222 = load i32, i32* %arrayidx96alteredBB, align 4
  %223 = add i32 %222, %209
  store i32 %223, i32* %arrayidx96alteredBB, align 4
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom37alteredBB, i64 %idxprom95alteredBB
  %224 = load i32, i32* %arrayidx106alteredBB, align 4
  %225 = add i32 %224, %209
  store i32 %225, i32* %arrayidx106alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom61alteredBB, i64 %idxprom95alteredBB
  %226 = load i32, i32* %arrayidx117alteredBB, align 4
  %227 = add i32 %226, %209
  store i32 %227, i32* %arrayidx117alteredBB, align 4
  %mulalteredBB = shl nsw i32 %209, 1
  %arrayidx126alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %pre, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %228 = load i32, i32* %arrayidx126alteredBB, align 4
  %229 = add i32 %228, %mulalteredBB
  store i32 %229, i32* %arrayidx126alteredBB, align 4
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -153533609, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -153533609, label %first
    i32 2039443017, label %originalBB
    i32 -1305305005, label %originalBBpart2
    i32 872376135, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2039443017, i32 872376135
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1305305005, i32 872376135
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2039443017, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
