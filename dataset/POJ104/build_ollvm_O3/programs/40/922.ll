; ModuleID = 'build_ollvm/programs/40/922.ll'
source_filename = "source-C-CXX/40/922.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  %cmp122.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [2 x [5 x i32]]*, align 8
  %.reg2mem256 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem256, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1988254938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1988254938, label %first
    i32 -1423611693, label %originalBB
    i32 -1178377713, label %originalBBpart2
    i32 453287924, label %for.cond
    i32 -838295590, label %for.body
    i32 -1745090194, label %originalBB180
    i32 -1122249764, label %originalBBpart2182
    i32 -1415915166, label %for.cond6
    i32 -869409777, label %for.body10
    i32 496207919, label %for.cond13
    i32 -1263980602, label %for.body17
    i32 -326625537, label %for.cond20
    i32 -1878598456, label %originalBB184
    i32 536562935, label %originalBBpart2186
    i32 820303559, label %for.body24
    i32 -817470968, label %for.cond27
    i32 1387424063, label %for.body31
    i32 -1907658085, label %lor.lhs.false
    i32 687341855, label %if.then
    i32 -1552290823, label %if.end
    i32 -1746517440, label %if.then52
    i32 1976022326, label %originalBB188
    i32 1344136390, label %originalBBpart2190
    i32 -28415821, label %if.end53
    i32 -1427028918, label %originalBB192
    i32 1092873831, label %originalBBpart2214
    i32 574770100, label %if.then97
    i32 1717342469, label %originalBB216
    i32 -376770882, label %originalBBpart2218
    i32 1619819309, label %if.end98
    i32 -2136821360, label %originalBB220
    i32 205121598, label %originalBBpart2222
    i32 484011178, label %for.cond99
    i32 -1479847332, label %for.body101
    i32 1241844024, label %for.cond103
    i32 1140715030, label %for.body105
    i32 625296468, label %land.lhs.true
    i32 -1159283698, label %lor.lhs.false113
    i32 -1523551365, label %land.lhs.true118
    i32 1317436670, label %originalBB224
    i32 719748428, label %originalBBpart2226
    i32 398849239, label %land.lhs.true123
    i32 677759067, label %if.then132
    i32 693523319, label %if.end151
    i32 -834944500, label %originalBB228
    i32 1402188352, label %originalBBpart2230
    i32 227046474, label %for.inc
    i32 2132100751, label %for.end
    i32 -603472205, label %for.inc152
    i32 427355842, label %for.end154
    i32 -1798958710, label %for.inc155
    i32 -1517707716, label %for.end159
    i32 -1681144266, label %for.inc160
    i32 753780204, label %originalBB232
    i32 -1281772970, label %originalBBpart2249
    i32 2057755152, label %for.end164
    i32 -1069162935, label %for.inc165
    i32 668599179, label %for.end169
    i32 -1881045948, label %for.inc170
    i32 1357159660, label %for.end174
    i32 -658662220, label %originalBB251
    i32 264018660, label %originalBBpart2253
    i32 -1320476319, label %for.inc175
    i32 -1506911212, label %for.end179
    i32 2146335384, label %originalBBalteredBB
    i32 1612633152, label %originalBB180alteredBB
    i32 1359684747, label %originalBB184alteredBB
    i32 1266263188, label %originalBB188alteredBB
    i32 1328483658, label %originalBB192alteredBB
    i32 1582399069, label %originalBB216alteredBB
    i32 -916894123, label %originalBB220alteredBB
    i32 297714759, label %originalBB224alteredBB
    i32 -1381202811, label %originalBB228alteredBB
    i32 41521207, label %originalBB232alteredBB
    i32 -911611693, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2253, %originalBB251, %for.end174, %for.inc170, %for.end169, %for.inc165, %for.end164, %originalBBpart2249, %originalBB232, %for.inc160, %for.end159, %for.inc155, %for.end154, %for.inc152, %for.end, %for.inc, %originalBBpart2230, %originalBB228, %if.end151, %if.then132, %land.lhs.true123, %originalBBpart2226, %originalBB224, %land.lhs.true118, %lor.lhs.false113, %land.lhs.true, %for.body105, %for.cond103, %for.body101, %for.cond99, %originalBBpart2222, %originalBB220, %if.end98, %originalBBpart2218, %originalBB216, %if.then97, %originalBBpart2214, %originalBB192, %if.end53, %originalBBpart2190, %originalBB188, %if.then52, %if.end, %if.then, %lor.lhs.false, %for.body31, %for.cond27, %for.body24, %originalBBpart2186, %originalBB184, %for.cond20, %for.body17, %for.cond13, %for.body10, %for.cond6, %originalBBpart2182, %originalBB180, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658662220, %originalBB251alteredBB ], [ 753780204, %originalBB232alteredBB ], [ -834944500, %originalBB228alteredBB ], [ 1317436670, %originalBB224alteredBB ], [ -2136821360, %originalBB220alteredBB ], [ 1717342469, %originalBB216alteredBB ], [ -1427028918, %originalBB192alteredBB ], [ 1976022326, %originalBB188alteredBB ], [ -1878598456, %originalBB184alteredBB ], [ -1745090194, %originalBB180alteredBB ], [ -1423611693, %originalBBalteredBB ], [ 453287924, %for.inc175 ], [ -1320476319, %originalBBpart2253 ], [ %269, %originalBB251 ], [ %260, %for.end174 ], [ -1415915166, %for.inc170 ], [ -1881045948, %for.end169 ], [ 496207919, %for.inc165 ], [ -1069162935, %for.end164 ], [ -326625537, %originalBBpart2249 ], [ %248, %originalBB232 ], [ %238, %for.inc160 ], [ -1681144266, %for.end159 ], [ -817470968, %for.inc155 ], [ -1798958710, %for.end154 ], [ 484011178, %for.inc152 ], [ -603472205, %for.end ], [ 1241844024, %for.inc ], [ 227046474, %originalBBpart2230 ], [ %226, %originalBB228 ], [ %217, %if.end151 ], [ 2132100751, %if.then132 ], [ %203, %land.lhs.true123 ], [ %197, %originalBBpart2226 ], [ %196, %originalBB224 ], [ %185, %land.lhs.true118 ], [ %176, %lor.lhs.false113 ], [ %173, %land.lhs.true ], [ %170, %for.body105 ], [ %167, %for.cond103 ], [ 1241844024, %for.body101 ], [ %163, %for.cond99 ], [ 484011178, %originalBBpart2222 ], [ %161, %originalBB220 ], [ %152, %if.end98 ], [ -1798958710, %originalBBpart2218 ], [ %143, %originalBB216 ], [ %134, %if.then97 ], [ %125, %originalBBpart2214 ], [ %124, %originalBB192 ], [ %101, %if.end53 ], [ -1798958710, %originalBBpart2190 ], [ %92, %originalBB188 ], [ %83, %if.then52 ], [ %74, %if.end ], [ -1798958710, %if.then ], [ %68, %lor.lhs.false ], [ %66, %for.body31 ], [ %64, %for.cond27 ], [ -817470968, %for.body24 ], [ %62, %originalBBpart2186 ], [ %61, %originalBB184 ], [ %51, %for.cond20 ], [ -326625537, %for.body17 ], [ %42, %for.cond13 ], [ 496207919, %for.body10 ], [ %40, %for.cond6 ], [ -1415915166, %originalBBpart2182 ], [ %38, %originalBB180 ], [ %29, %for.body ], [ %20, %for.cond ], [ 453287924, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i1, i1* %.reg2mem256, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257
  %8 = select i1 %7, i32 -1423611693, i32 2146335384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [2 x [5 x i32]], align 16
  store [2 x [5 x i32]]* %a, [2 x [5 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1178377713, i32 2146335384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 0, i64 0
  %19 = load i32, i32* %arrayidx3, align 16
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 -838295590, i32 -1506911212
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1745090194, i32 1612633152
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, i64 0, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1122249764, i32 1612633152
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, i64 0, i64 0, i64 1
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %39, 6
  %40 = select i1 %cmp9, i32 -869409777, i32 1357159660
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319, i64 0, i64 0, i64 2
  store i32 1, i32* %arrayidx12, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload318, i64 0, i64 0, i64 2
  %41 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp slt i32 %41, 6
  %42 = select i1 %cmp16, i32 -1263980602, i32 668599179
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload317, i64 0, i64 0, i64 3
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1878598456, i32 1359684747
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload316, i64 0, i64 0, i64 3
  %52 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %52, 6
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 536562935, i32 1359684747
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %62 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 820303559, i32 2057755152
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload315, i64 0, i64 0, i64 4
  store i32 1, i32* %arrayidx26, align 16
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload314, i64 0, i64 0, i64 4
  %63 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp slt i32 %63, 6
  %64 = select i1 %cmp30, i32 1387424063, i32 -1517707716
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload313, i64 0, i64 0, i64 4
  %65 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp eq i32 %65, 2
  %66 = select i1 %cmp34, i32 687341855, i32 -1907658085
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload312, i64 0, i64 0, i64 4
  %67 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp eq i32 %67, 3
  %68 = select i1 %cmp37, i32 687341855, i32 -1552290823
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload311, i64 0, i64 0, i64 0
  %69 = load i32, i32* %arrayidx39, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload310, i64 0, i64 0, i64 1
  %70 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %70, %69
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload309, i64 0, i64 0, i64 2
  %71 = load i32, i32* %arrayidx43, align 8
  %mul44 = mul nsw i32 %mul, %71
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload308, i64 0, i64 0, i64 3
  %72 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %mul44, %72
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, i64 0, i64 0, i64 4
  %73 = load i32, i32* %arrayidx49, align 16
  %mul50 = mul nsw i32 %mul47, %73
  %cmp51.not = icmp eq i32 %mul50, 120
  %74 = select i1 %cmp51.not, i32 -28415821, i32 -1746517440
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1976022326, i32 1266263188
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1344136390, i32 1266263188
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1427028918, i32 1328483658
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, i64 0, i64 0, i64 4
  %102 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %102, 1
  %conv = zext i1 %cmp56 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, i64 0, i64 1, i64 0
  store i32 %conv, i32* %arrayidx58, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload304, i64 0, i64 0, i64 1
  %103 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %103, 2
  %conv62 = zext i1 %cmp61 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload303, i64 0, i64 1, i64 1
  store i32 %conv62, i32* %arrayidx64, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload302, i64 0, i64 0, i64 0
  %104 = load i32, i32* %arrayidx66, align 16
  %cmp67 = icmp eq i32 %104, 5
  %conv68 = zext i1 %cmp67 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload301, i64 0, i64 1, i64 2
  store i32 %conv68, i32* %arrayidx70, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload300, i64 0, i64 0, i64 2
  %105 = load i32, i32* %arrayidx72, align 8
  %cmp73 = icmp ne i32 %105, 1
  %conv74 = zext i1 %cmp73 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload299, i64 0, i64 1, i64 3
  store i32 %conv74, i32* %arrayidx76, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload298, i64 0, i64 0, i64 3
  %106 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %106, 1
  %conv80 = zext i1 %cmp79 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload297, i64 0, i64 1, i64 4
  store i32 %conv80, i32* %arrayidx82, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, i64 0, i64 1, i64 0
  %107 = load i32, i32* %arrayidx84, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload295, i64 0, i64 1, i64 1
  %108 = load i32, i32* %arrayidx86, align 4
  %109 = add i32 %108, %107
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload294, i64 0, i64 1, i64 2
  %110 = load i32, i32* %arrayidx88, align 4
  %111 = add i32 %109, %110
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload293, i64 0, i64 1, i64 3
  %112 = load i32, i32* %arrayidx91, align 4
  %113 = add i32 %111, %112
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload292, i64 0, i64 1, i64 4
  %114 = load i32, i32* %arrayidx94, align 4
  %115 = add i32 %113, %114
  %cmp96 = icmp ne i32 %115, 2
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1092873831, i32 1328483658
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %125 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 574770100, i32 1619819309
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1717342469, i32 1582399069
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -376770882, i32 1582399069
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2136821360, i32 -916894123
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 205121598, i32 -916894123
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %cmp100 = icmp slt i32 %162, 4
  %163 = select i1 %cmp100, i32 -1479847332, i32 427355842
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %cmp104 = icmp slt i32 %166, 5
  %167 = select i1 %cmp104, i32 1140715030, i32 2132100751
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom = sext i32 %168 to i64
  %arrayidx107 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload291, i64 0, i64 0, i64 %idxprom
  %169 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %169, 1
  %170 = select i1 %cmp108, i32 625296468, i32 -1159283698
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom110 = sext i32 %171 to i64
  %arrayidx111 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, i64 0, i64 0, i64 %idxprom110
  %172 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %172, 2
  %173 = select i1 %cmp112, i32 398849239, i32 -1159283698
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom115 = sext i32 %174 to i64
  %arrayidx116 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i64 0, i64 0, i64 %idxprom115
  %175 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %175, 2
  %176 = select i1 %cmp117, i32 -1523551365, i32 693523319
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1317436670, i32 297714759
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom120 = sext i32 %186 to i64
  %arrayidx121 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 0, i64 %idxprom120
  %187 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp eq i32 %187, 1
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 719748428, i32 297714759
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %197 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 398849239, i32 693523319
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom125 = sext i32 %198 to i64
  %arrayidx126 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 1, i64 %idxprom125
  %199 = load i32, i32* %arrayidx126, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom128 = sext i32 %200 to i64
  %arrayidx129 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 1, i64 %idxprom128
  %201 = load i32, i32* %arrayidx129, align 4
  %202 = add i32 %201, %199
  %cmp131 = icmp eq i32 %202, 2
  %203 = select i1 %cmp131, i32 677759067, i32 693523319
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 0, i64 0
  %204 = load i32, i32* %arrayidx134, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %204)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 0, i64 1
  %205 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %205)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 0, i64 2
  %206 = load i32, i32* %arrayidx141, align 8
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %206)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 0, i64 3
  %207 = load i32, i32* %arrayidx145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %207)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, i64 0, i64 0, i64 4
  %208 = load i32, i32* %arrayidx149, align 16
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %208)
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -834944500, i32 -1381202811
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1402188352, i32 -1381202811
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %.neg5 = add i32 %227, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %.neg4 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, i64 0, i64 0, i64 4
  %229 = load i32, i32* %arrayidx157, align 16
  %.neg3 = add i32 %229, 1
  store i32 %.neg3, i32* %arrayidx157, align 16
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 753780204, i32 41521207
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, i64 0, i64 0, i64 3
  %239 = load i32, i32* %arrayidx162, align 4
  %.neg2 = add i32 %239, 1
  store i32 %.neg2, i32* %arrayidx162, align 4
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1281772970, i32 41521207
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, i64 0, i64 0, i64 2
  %249 = load i32, i32* %arrayidx167, align 8
  %.neg1 = add i32 %249, 1
  store i32 %.neg1, i32* %arrayidx167, align 8
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 0, i64 1
  %250 = load i32, i32* %arrayidx172, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %arrayidx172, align 4
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -658662220, i32 -911611693
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 264018660, i32 -911611693
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 0, i64 0
  %270 = load i32, i32* %arrayidx177, align 16
  %.neg = add i32 %270, 1
  store i32 %.neg, i32* %arrayidx177, align 16
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 0, i64 1
  store i32 1, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 0, i64 4
  %271 = load i32, i32* %arrayidx55alteredBB, align 16
  %cmp56alteredBB = icmp eq i32 %271, 1
  %convalteredBB = zext i1 %cmp56alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 1, i64 0
  store i32 %convalteredBB, i32* %arrayidx58alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 0, i64 1
  %272 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %272, 2
  %conv62alteredBB = zext i1 %cmp61alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 1, i64 1
  store i32 %conv62alteredBB, i32* %arrayidx64alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 0, i64 0
  %273 = load i32, i32* %arrayidx66alteredBB, align 16
  %cmp67alteredBB = icmp eq i32 %273, 5
  %conv68alteredBB = zext i1 %cmp67alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 1, i64 2
  store i32 %conv68alteredBB, i32* %arrayidx70alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 0, i64 2
  %274 = load i32, i32* %arrayidx72alteredBB, align 8
  %cmp73alteredBB = icmp ne i32 %274, 1
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 1, i64 3
  store i32 %conv74alteredBB, i32* %arrayidx76alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 0, i64 3
  %275 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %275, 1
  %conv80alteredBB = zext i1 %cmp79alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 1, i64 4
  store i32 %conv80alteredBB, i32* %arrayidx82alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [5 x i32]]*, [2 x [5 x i32]]** %a.reg2mem, align 8
  %arrayidx162alteredBB = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 3
  %276 = load i32, i32* %arrayidx162alteredBB, align 4
  %277 = add i32 %276, 1
  store i32 %277, i32* %arrayidx162alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1002056641, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1002056641, label %first
    i32 1543777875, label %originalBB
    i32 -514468746, label %originalBBpart2
    i32 52073711, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1543777875, i32 52073711
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
  %17 = select i1 %16, i32 -514468746, i32 52073711
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1543777875, %originalBBalteredBB ]
  br label %loopEntry.outer
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
