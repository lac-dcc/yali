; ModuleID = 'build_ollvm/programs/63/768.ll'
source_filename = "source-C-CXX/63/768.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca [6 x i32]*, align 8
  %temp1.reg2mem = alloca double*, align 8
  %result.reg2mem = alloca [45 x double]*, align 8
  %group.reg2mem = alloca [45 x [6 x i32]]*, align 8
  %point.reg2mem = alloca [10 x [3 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %groupnum.reg2mem = alloca i32*, align 8
  %pointnum.reg2mem = alloca i32*, align 8
  %.reg2mem315 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem315, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -629122635, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -629122635, label %first
    i32 -1644958308, label %originalBB
    i32 -1811850129, label %originalBBpart2
    i32 1368391141, label %for.cond
    i32 -1331448164, label %originalBB248
    i32 1370237201, label %originalBBpart2250
    i32 -833656910, label %for.body
    i32 1079550106, label %for.cond1
    i32 -434600161, label %for.body3
    i32 1041627340, label %for.inc
    i32 950531357, label %for.end
    i32 -369798496, label %for.inc7
    i32 -27436314, label %originalBB252
    i32 287600702, label %originalBBpart2256
    i32 -1791647407, label %for.end9
    i32 -867244321, label %for.cond10
    i32 -1708049823, label %originalBB258
    i32 -452053159, label %originalBBpart2260
    i32 1382675406, label %for.body12
    i32 892219138, label %for.inc15
    i32 -152877379, label %for.end17
    i32 455846202, label %for.cond18
    i32 -1021530163, label %for.body21
    i32 901507565, label %for.cond22
    i32 1093706336, label %for.body24
    i32 -566699508, label %for.inc115
    i32 -615291764, label %originalBB262
    i32 -301591459, label %originalBBpart2272
    i32 -387124408, label %for.end117
    i32 -234034760, label %for.inc118
    i32 2131849531, label %for.end120
    i32 -18168995, label %for.cond121
    i32 -626798059, label %for.body124
    i32 968917010, label %originalBB274
    i32 2014736937, label %originalBBpart2276
    i32 1040793687, label %for.cond125
    i32 135123378, label %for.body129
    i32 -146115838, label %if.then
    i32 1156345315, label %for.cond146
    i32 737689926, label %for.body148
    i32 -539221252, label %for.inc155
    i32 209139795, label %originalBB278
    i32 1913797286, label %originalBBpart2281
    i32 -1911352832, label %for.end157
    i32 -923923436, label %originalBB283
    i32 2077477463, label %originalBBpart2285
    i32 -373788230, label %for.cond158
    i32 -1807849896, label %for.body160
    i32 380994874, label %for.inc170
    i32 -1713650975, label %for.end172
    i32 -209106974, label %for.cond173
    i32 -498634197, label %for.body175
    i32 331344198, label %for.inc183
    i32 -318175318, label %originalBB287
    i32 342174892, label %originalBBpart2293
    i32 -1580184468, label %for.end185
    i32 789734839, label %if.end
    i32 -702467273, label %for.inc186
    i32 -1843747318, label %for.end188
    i32 2026291297, label %for.inc189
    i32 -1537379998, label %originalBB295
    i32 10166759, label %originalBBpart2312
    i32 635684529, label %for.end191
    i32 150484658, label %for.cond192
    i32 -53994022, label %for.body194
    i32 511688296, label %for.inc216
    i32 1487584763, label %for.end218
    i32 843718070, label %originalBBalteredBB
    i32 1624669273, label %originalBB248alteredBB
    i32 152024777, label %originalBB252alteredBB
    i32 -1034549840, label %originalBB258alteredBB
    i32 2145883930, label %originalBB262alteredBB
    i32 -416760721, label %originalBB274alteredBB
    i32 871013195, label %originalBB278alteredBB
    i32 -1026136611, label %originalBB283alteredBB
    i32 158164323, label %originalBB287alteredBB
    i32 -1795442023, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBBalteredBB, %for.inc216, %for.body194, %for.cond192, %for.end191, %originalBBpart2312, %originalBB295, %for.inc189, %for.end188, %for.inc186, %if.end, %for.end185, %originalBBpart2293, %originalBB287, %for.inc183, %for.body175, %for.cond173, %for.end172, %for.inc170, %for.body160, %for.cond158, %originalBBpart2285, %originalBB283, %for.end157, %originalBBpart2281, %originalBB278, %for.inc155, %for.body148, %for.cond146, %if.then, %for.body129, %for.cond125, %originalBBpart2276, %originalBB274, %for.body124, %for.cond121, %for.end120, %for.inc118, %for.end117, %originalBBpart2272, %originalBB262, %for.inc115, %for.body24, %for.cond22, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body12, %originalBBpart2260, %originalBB258, %for.cond10, %for.end9, %originalBBpart2256, %originalBB252, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2250, %originalBB248, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1537379998, %originalBB295alteredBB ], [ -318175318, %originalBB287alteredBB ], [ -923923436, %originalBB283alteredBB ], [ 209139795, %originalBB278alteredBB ], [ 968917010, %originalBB274alteredBB ], [ -615291764, %originalBB262alteredBB ], [ -1708049823, %originalBB258alteredBB ], [ -27436314, %originalBB252alteredBB ], [ -1331448164, %originalBB248alteredBB ], [ -1644958308, %originalBBalteredBB ], [ 150484658, %for.inc216 ], [ 511688296, %for.body194 ], [ %318, %for.cond192 ], [ 150484658, %for.end191 ], [ -18168995, %originalBBpart2312 ], [ %315, %originalBB295 ], [ %304, %for.inc189 ], [ 2026291297, %for.end188 ], [ 1040793687, %for.inc186 ], [ -702467273, %if.end ], [ 789734839, %for.end185 ], [ -209106974, %originalBBpart2293 ], [ %293, %originalBB287 ], [ %282, %for.inc183 ], [ 331344198, %for.body175 ], [ %268, %for.cond173 ], [ -209106974, %for.end172 ], [ -373788230, %for.inc170 ], [ 380994874, %for.body160 ], [ %259, %for.cond158 ], [ -373788230, %originalBBpart2285 ], [ %257, %originalBB283 ], [ %248, %for.end157 ], [ 1156345315, %originalBBpart2281 ], [ %239, %originalBB278 ], [ %228, %for.inc155 ], [ -539221252, %for.body148 ], [ %215, %for.cond146 ], [ 1156345315, %if.then ], [ %204, %for.body129 ], [ %199, %for.cond125 ], [ 1040793687, %originalBBpart2276 ], [ %193, %originalBB274 ], [ %184, %for.body124 ], [ %175, %for.cond121 ], [ -18168995, %for.end120 ], [ 455846202, %for.inc118 ], [ -234034760, %for.end117 ], [ 901507565, %originalBBpart2272 ], [ %169, %originalBB262 ], [ %159, %for.inc115 ], [ -566699508, %for.body24 ], [ %100, %for.cond22 ], [ 901507565, %for.body21 ], [ %95, %for.cond18 ], [ 455846202, %for.end17 ], [ -867244321, %for.inc15 ], [ 892219138, %for.body12 ], [ %89, %originalBBpart2260 ], [ %88, %originalBB258 ], [ %78, %for.cond10 ], [ -867244321, %for.end9 ], [ 1368391141, %originalBBpart2256 ], [ %68, %originalBB252 ], [ %57, %for.inc7 ], [ -369798496, %for.end ], [ 1079550106, %for.inc ], [ 1041627340, %for.body3 ], [ %44, %for.cond1 ], [ 1079550106, %for.body ], [ %42, %originalBBpart2250 ], [ %41, %originalBB248 ], [ %30, %for.cond ], [ 1368391141, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316 = load volatile i1, i1* %.reg2mem315, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem315.0..reg2mem315.0..reg2mem315.0..reload316
  %8 = select i1 %7, i32 -1644958308, i32 843718070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %pointnum = alloca i32, align 4
  store i32* %pointnum, i32** %pointnum.reg2mem, align 8
  %groupnum = alloca i32, align 4
  store i32* %groupnum, i32** %groupnum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %point = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %point, [10 x [3 x i32]]** %point.reg2mem, align 8
  %group = alloca [45 x [6 x i32]], align 16
  store [45 x [6 x i32]]* %group, [45 x [6 x i32]]** %group.reg2mem, align 8
  %result = alloca [45 x double], align 16
  store [45 x double]* %result, [45 x double]** %result.reg2mem, align 8
  %temp1 = alloca double, align 8
  store double* %temp1, double** %temp1.reg2mem, align 8
  %temp = alloca [6 x i32], align 16
  store [6 x i32]* %temp, [6 x i32]** %temp.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload455 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %9 = bitcast [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload455 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload322 = load volatile i32*, i32** %pointnum.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload322)
  %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload321 = load volatile i32*, i32** %pointnum.reg2mem, align 8
  %10 = load i32, i32* %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload321, align 4
  %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload320 = load volatile i32*, i32** %pointnum.reg2mem, align 8
  %11 = load i32, i32* %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload320, align 4
  %12 = add i32 %11, -1
  %mul = mul nsw i32 %12, %10
  %div = sdiv i32 %mul, 2
  %groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reload325 = load volatile i32*, i32** %groupnum.reg2mem, align 8
  store i32 %div, i32* %groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1811850129, i32 843718070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1331448164, i32 1624669273
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload319 = load volatile i32*, i32** %pointnum.reg2mem, align 8
  %32 = load i32, i32* %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload319, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1370237201, i32 1624669273
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -833656910, i32 -1791647407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %cmp2 = icmp slt i32 %43, 3
  %44 = select i1 %cmp2, i32 -434600161, i32 950531357
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom = sext i32 %45 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload454 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload454, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -27436314, i32 152024777
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 287600702, i32 152024777
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload471 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %69 = bitcast [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload471 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1080) %69, i8 0, i64 1080, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1708049823, i32 -1034549840
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %cmp11 = icmp slt i32 %79, 45
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -452053159, i32 -1034549840
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %89 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1382675406, i32 -152877379
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom13 = sext i32 %90 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload479 = load volatile [45 x double]*, [45 x double]** %result.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [45 x double], [45 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload479, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %.neg6 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload436, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload318 = load volatile i32*, i32** %pointnum.reg2mem, align 8
  %93 = load i32, i32* %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload318, align 4
  %94 = add i32 %93, -1
  %cmp20 = icmp slt i32 %92, %94
  %95 = select i1 %cmp20, i32 -1021530163, i32 2131849531
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %97 = add i32 %96, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %97, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload317 = load volatile i32*, i32** %pointnum.reg2mem, align 8
  %99 = load i32, i32* %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload317, align 4
  %cmp23 = icmp slt i32 %98, %99
  %100 = select i1 %cmp23, i32 1093706336, i32 -387124408
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom25 = sext i32 %101 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload453 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload453, i64 0, i64 %idxprom25, i64 0
  %102 = load i32, i32* %arrayidx27, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload435, align 4
  %idxprom28 = sext i32 %103 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload470 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload470, i64 0, i64 %idxprom28, i64 0
  store i32 %102, i32* %arrayidx30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom31 = sext i32 %104 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload452 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload452, i64 0, i64 %idxprom31, i64 1
  %105 = load i32, i32* %arrayidx33, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload434, align 4
  %idxprom34 = sext i32 %106 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload469 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload469, i64 0, i64 %idxprom34, i64 1
  store i32 %105, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom37 = sext i32 %107 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload451 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload451, i64 0, i64 %idxprom37, i64 2
  %108 = load i32, i32* %arrayidx39, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload433, align 4
  %idxprom40 = sext i32 %109 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload468 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload468, i64 0, i64 %idxprom40, i64 2
  store i32 %108, i32* %arrayidx42, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %idxprom43 = sext i32 %110 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload450 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload450, i64 0, i64 %idxprom43, i64 0
  %111 = load i32, i32* %arrayidx45, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload432, align 4
  %idxprom46 = sext i32 %112 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload467 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload467, i64 0, i64 %idxprom46, i64 3
  store i32 %111, i32* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %idxprom49 = sext i32 %113 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload449 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload449, i64 0, i64 %idxprom49, i64 1
  %114 = load i32, i32* %arrayidx51, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload431, align 4
  %idxprom52 = sext i32 %115 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload466 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload466, i64 0, i64 %idxprom52, i64 4
  store i32 %114, i32* %arrayidx54, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %idxprom55 = sext i32 %116 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload448 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload448, i64 0, i64 %idxprom55, i64 2
  %117 = load i32, i32* %arrayidx57, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload430, align 4
  %idxprom58 = sext i32 %118 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload465 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload465, i64 0, i64 %idxprom58, i64 5
  store i32 %117, i32* %arrayidx60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom61 = sext i32 %119 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload447 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload447, i64 0, i64 %idxprom61, i64 0
  %120 = load i32, i32* %arrayidx63, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %idxprom64 = sext i32 %121 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload446 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload446, i64 0, i64 %idxprom64, i64 0
  %122 = load i32, i32* %arrayidx66, align 4
  %123 = sub i32 %120, %122
  %conv = sitofp i32 %123 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom68 = sext i32 %124 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload445 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload445, i64 0, i64 %idxprom68, i64 0
  %125 = load i32, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom71 = sext i32 %126 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload444 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload444, i64 0, i64 %idxprom71, i64 0
  %127 = load i32, i32* %arrayidx73, align 4
  %128 = sub i32 %125, %127
  %conv75 = sitofp i32 %128 to double
  %mul76 = fmul double %conv, %conv75
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom77 = sext i32 %129 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload443 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload443, i64 0, i64 %idxprom77, i64 1
  %130 = load i32, i32* %arrayidx79, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom80 = sext i32 %131 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload442 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload442, i64 0, i64 %idxprom80, i64 1
  %132 = load i32, i32* %arrayidx82, align 4
  %133 = sub i32 %130, %132
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom84 = sext i32 %134 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload441 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload441, i64 0, i64 %idxprom84, i64 1
  %135 = load i32, i32* %arrayidx86, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom87 = sext i32 %136 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload440 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload440, i64 0, i64 %idxprom87, i64 1
  %137 = load i32, i32* %arrayidx89, align 4
  %138 = sub i32 %135, %137
  %mul91 = mul nsw i32 %138, %133
  %conv92 = sitofp i32 %mul91 to double
  %add93 = fadd double %mul76, %conv92
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom94 = sext i32 %139 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload439 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload439, i64 0, i64 %idxprom94, i64 2
  %140 = load i32, i32* %arrayidx96, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %idxprom97 = sext i32 %141 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload438 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload438, i64 0, i64 %idxprom97, i64 2
  %142 = load i32, i32* %arrayidx99, align 4
  %143 = sub i32 %140, %142
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom101 = sext i32 %144 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload437 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload437, i64 0, i64 %idxprom101, i64 2
  %145 = load i32, i32* %arrayidx103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom104 = sext i32 %146 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %point.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom104, i64 2
  %147 = load i32, i32* %arrayidx106, align 4
  %148 = sub i32 %145, %147
  %mul108 = mul nsw i32 %148, %143
  %conv109 = sitofp i32 %mul108 to double
  %add110 = fadd double %add93, %conv109
  %call111 = call double @sqrt(double %add110) #7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload429, align 4
  %idxprom112 = sext i32 %149 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload478 = load volatile [45 x double]*, [45 x double]** %result.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [45 x double], [45 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload478, i64 0, i64 %idxprom112
  store double %call111, double* %arrayidx113, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload428, align 4
  %.neg5 = add i32 %150, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg5, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload427, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -615291764, i32 2145883930
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %.neg4 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -301591459, i32 2145883930
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reload324 = load volatile i32*, i32** %groupnum.reg2mem, align 8
  %173 = load i32, i32* %groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reload324, align 4
  %174 = add i32 %173, -1
  %cmp123 = icmp slt i32 %172, %174
  %175 = select i1 %cmp123, i32 -626798059, i32 635684529
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 968917010, i32 -416760721
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2014736937, i32 -416760721
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reload323 = load volatile i32*, i32** %groupnum.reg2mem, align 8
  %195 = load i32, i32* %groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %197 = xor i32 %196, -1
  %198 = add i32 %195, %197
  %cmp128 = icmp slt i32 %194, %198
  %199 = select i1 %cmp128, i32 135123378, i32 -1843747318
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom130 = sext i32 %200 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload477 = load volatile [45 x double]*, [45 x double]** %result.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [45 x double], [45 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload477, i64 0, i64 %idxprom130
  %201 = load double, double* %arrayidx131, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %.neg3 = add i32 %202, 1
  %idxprom133 = sext i32 %.neg3 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload476 = load volatile [45 x double]*, [45 x double]** %result.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [45 x double], [45 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload476, i64 0, i64 %idxprom133
  %203 = load double, double* %arrayidx134, align 8
  %cmp135 = fcmp olt double %201, %203
  %204 = select i1 %cmp135, i32 -146115838, i32 789734839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom136 = sext i32 %205 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload475 = load volatile [45 x double]*, [45 x double]** %result.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [45 x double], [45 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload475, i64 0, i64 %idxprom136
  %206 = load double, double* %arrayidx137, align 8
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload480 = load volatile double*, double** %temp1.reg2mem, align 8
  store double %206, double* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload480, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %208 = add i32 %207, 1
  %idxprom139 = sext i32 %208 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload474 = load volatile [45 x double]*, [45 x double]** %result.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [45 x double], [45 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload474, i64 0, i64 %idxprom139
  %209 = load double, double* %arrayidx140, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom141 = sext i32 %210 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload473 = load volatile [45 x double]*, [45 x double]** %result.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [45 x double], [45 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload473, i64 0, i64 %idxprom141
  store double %209, double* %arrayidx142, align 8
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile double*, double** %temp1.reg2mem, align 8
  %211 = load double, double* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %213 = add i32 %212, 1
  %idxprom144 = sext i32 %213 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload472 = load volatile [45 x double]*, [45 x double]** %result.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [45 x double], [45 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload472, i64 0, i64 %idxprom144
  store double %211, double* %arrayidx145, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426, align 4
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425, align 4
  %cmp147 = icmp slt i32 %214, 6
  %215 = select i1 %cmp147, i32 737689926, i32 -1911352832
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  %idxprom149 = sext i32 %216 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload464 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424 = load volatile i32*, i32** %k.reg2mem, align 8
  %217 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424, align 4
  %idxprom151 = sext i32 %217 to i64
  %arrayidx152 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload464, i64 0, i64 %idxprom149, i64 %idxprom151
  %218 = load i32, i32* %arrayidx152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423, align 4
  %idxprom153 = sext i32 %219 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload481 = load volatile [6 x i32]*, [6 x i32]** %temp.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload481, i64 0, i64 %idxprom153
  store i32 %218, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 209139795, i32 871013195
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422, align 4
  %230 = add i32 %229, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %230, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1913797286, i32 871013195
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -923923436, i32 -1026136611
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2077477463, i32 -1026136611
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419, align 4
  %cmp159 = icmp slt i32 %258, 6
  %259 = select i1 %cmp159, i32 -1807849896, i32 -1713650975
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %261 = add i32 %260, 1
  %idxprom162 = sext i32 %261 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload463 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  %262 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  %idxprom164 = sext i32 %262 to i64
  %arrayidx165 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload463, i64 0, i64 %idxprom162, i64 %idxprom164
  %263 = load i32, i32* %arrayidx165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %idxprom166 = sext i32 %264 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload462 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %idxprom168 = sext i32 %265 to i64
  %arrayidx169 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload462, i64 0, i64 %idxprom166, i64 %idxprom168
  store i32 %263, i32* %arrayidx169, align 4
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  %.neg2 = add i32 %266, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload415, align 4
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload414, align 4
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload413, align 4
  %cmp174 = icmp slt i32 %267, 6
  %268 = select i1 %cmp174, i32 -498634197, i32 -1580184468
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload412, align 4
  %idxprom176 = sext i32 %269 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [6 x i32]*, [6 x i32]** %temp.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [6 x i32], [6 x i32]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom176
  %270 = load i32, i32* %arrayidx177, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %272 = add i32 %271, 1
  %idxprom179 = sext i32 %272 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload461 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411 = load volatile i32*, i32** %k.reg2mem, align 8
  %273 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload411, align 4
  %idxprom181 = sext i32 %273 to i64
  %arrayidx182 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload461, i64 0, i64 %idxprom179, i64 %idxprom181
  store i32 %270, i32* %arrayidx182, align 4
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -318175318, i32 158164323
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload410, align 4
  %284 = add i32 %283, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %284, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload409, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 342174892, i32 158164323
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %295 = add i32 %294, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %295, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1537379998, i32 -1795442023
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %306 = add i32 %305, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %306, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 10166759, i32 -1795442023
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reload = load volatile i32*, i32** %groupnum.reg2mem, align 8
  %317 = load i32, i32* %groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reg2mem.0.groupnum.reload, align 4
  %cmp193 = icmp slt i32 %316, %317
  %318 = select i1 %cmp193, i32 -53994022, i32 1487584763
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom195 = sext i32 %319 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload460 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx197 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload460, i64 0, i64 %idxprom195, i64 0
  %320 = load i32, i32* %arrayidx197, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom198 = sext i32 %321 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload459 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload459, i64 0, i64 %idxprom198, i64 1
  %322 = load i32, i32* %arrayidx200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom201 = sext i32 %323 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload458 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx203 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload458, i64 0, i64 %idxprom201, i64 2
  %324 = load i32, i32* %arrayidx203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom204 = sext i32 %325 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload457 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload457, i64 0, i64 %idxprom204, i64 3
  %326 = load i32, i32* %arrayidx206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %327 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom207 = sext i32 %327 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload456 = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload456, i64 0, i64 %idxprom207, i64 4
  %328 = load i32, i32* %arrayidx209, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom210 = sext i32 %329 to i64
  %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload = load volatile [45 x [6 x i32]]*, [45 x [6 x i32]]** %group.reg2mem, align 8
  %arrayidx212 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %group.reg2mem.0.group.reg2mem.0.group.reg2mem.0.group.reload, i64 0, i64 %idxprom210, i64 5
  %330 = load i32, i32* %arrayidx212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom213 = sext i32 %331 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [45 x double]*, [45 x double]** %result.reg2mem, align 8
  %arrayidx214 = getelementptr inbounds [45 x double], [45 x double]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom213
  %332 = load double, double* %arrayidx214, align 8
  %call215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %320, i32 %322, i32 %324, i32 %326, i32 %328, i32 %330, double %332)
  br label %loopEntry.backedge

for.inc216:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %.neg1 = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

for.end218:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %pointnumalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %pointnumalteredBB)
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reg2mem.0.pointnum.reload = load volatile i32*, i32** %pointnum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %337 = add i32 %336, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %337, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408 = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload408, align 4
  %339 = add i32 %338, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %339, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload407, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload406, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405 = load volatile i32*, i32** %k.reg2mem, align 8
  %340 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload405, align 4
  %.neg = add i32 %340, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_768.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
