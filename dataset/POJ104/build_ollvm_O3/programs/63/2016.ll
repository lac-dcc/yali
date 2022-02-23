; ModuleID = 'build_ollvm/programs/63/2016.ll'
source_filename = "source-C-CXX/63/2016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zz = type { float, i32, i32 }
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
@a = local_unnamed_addr global [1005 x %struct.zz] zeroinitializer, align 16
@va = local_unnamed_addr global %struct.zz zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1225133000, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1225133000, label %first
    i32 -370880834, label %originalBB
    i32 1173904857, label %originalBBpart2
    i32 1059310975, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -370880834, i32 1059310975
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1173904857, i32 1059310975
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -370880834, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp135.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %vla4.reg2mem = alloca float*, align 8
  %vla2.reg2mem = alloca float*, align 8
  %vla.reg2mem = alloca float*, align 8
  %i152.reg2mem = alloca i32*, align 8
  %j76.reg2mem = alloca i32*, align 8
  %i69.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i12.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem350 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem350, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1221298295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1221298295, label %first
    i32 749556026, label %originalBB
    i32 -1046965762, label %originalBBpart2
    i32 -1708032312, label %for.cond
    i32 580928599, label %for.body
    i32 -2055137869, label %for.inc
    i32 -1742776521, label %for.end
    i32 -1192244987, label %originalBB230
    i32 -306018756, label %originalBBpart2232
    i32 647684072, label %for.cond13
    i32 -1320822293, label %for.body15
    i32 1851824715, label %originalBB234
    i32 1841549689, label %originalBBpart2240
    i32 -1257066487, label %for.cond17
    i32 -1328544623, label %for.body19
    i32 2030644999, label %for.inc63
    i32 -2023866214, label %for.end65
    i32 -619821261, label %originalBB242
    i32 918449775, label %originalBBpart2244
    i32 12012115, label %for.inc66
    i32 1133703351, label %originalBB246
    i32 692753030, label %originalBBpart2251
    i32 640611501, label %for.end68
    i32 -1840129171, label %for.cond70
    i32 -1093664247, label %originalBB253
    i32 -305599290, label %originalBBpart2268
    i32 518084466, label %for.body75
    i32 668056234, label %originalBB270
    i32 1388742577, label %originalBBpart2272
    i32 -1201703926, label %for.cond77
    i32 -1512195640, label %originalBB274
    i32 -1176168299, label %originalBBpart2312
    i32 1127103076, label %for.body84
    i32 2130042008, label %lor.lhs.false
    i32 398286067, label %land.lhs.true
    i32 1654050652, label %lor.lhs.false109
    i32 605300904, label %land.lhs.true118
    i32 -1823468766, label %land.lhs.true127
    i32 -1965826846, label %originalBB314
    i32 -2003946433, label %originalBBpart2329
    i32 -609759310, label %if.then
    i32 1543893501, label %if.end
    i32 1688350213, label %for.inc146
    i32 2560286, label %for.end148
    i32 -464600040, label %for.inc149
    i32 194834894, label %for.end151
    i32 1611097557, label %originalBB331
    i32 1847703422, label %originalBBpart2333
    i32 -919299837, label %for.cond153
    i32 1930463876, label %for.body158
    i32 -411075061, label %for.inc200
    i32 -1672198533, label %originalBB335
    i32 854202929, label %originalBBpart2347
    i32 1711392425, label %for.end202
    i32 -2011125477, label %originalBBalteredBB
    i32 -1256254314, label %originalBB230alteredBB
    i32 1640811017, label %originalBB234alteredBB
    i32 -65841584, label %originalBB242alteredBB
    i32 530090576, label %originalBB246alteredBB
    i32 -596119770, label %originalBB253alteredBB
    i32 -763522948, label %originalBB270alteredBB
    i32 -1954527541, label %originalBB274alteredBB
    i32 -1359310162, label %originalBB314alteredBB
    i32 -1016174632, label %originalBB331alteredBB
    i32 -1583415850, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB314alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB253alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBBalteredBB, %originalBBpart2347, %originalBB335, %for.inc200, %for.body158, %for.cond153, %originalBBpart2333, %originalBB331, %for.end151, %for.inc149, %for.end148, %for.inc146, %if.end, %if.then, %originalBBpart2329, %originalBB314, %land.lhs.true127, %land.lhs.true118, %lor.lhs.false109, %land.lhs.true, %lor.lhs.false, %for.body84, %originalBBpart2312, %originalBB274, %for.cond77, %originalBBpart2272, %originalBB270, %for.body75, %originalBBpart2268, %originalBB253, %for.cond70, %for.end68, %originalBBpart2251, %originalBB246, %for.inc66, %originalBBpart2244, %originalBB242, %for.end65, %for.inc63, %for.body19, %for.cond17, %originalBBpart2240, %originalBB234, %for.body15, %for.cond13, %originalBBpart2232, %originalBB230, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1672198533, %originalBB335alteredBB ], [ 1611097557, %originalBB331alteredBB ], [ -1965826846, %originalBB314alteredBB ], [ -1512195640, %originalBB274alteredBB ], [ 668056234, %originalBB270alteredBB ], [ -1093664247, %originalBB253alteredBB ], [ 1133703351, %originalBB246alteredBB ], [ -619821261, %originalBB242alteredBB ], [ 1851824715, %originalBB234alteredBB ], [ -1192244987, %originalBB230alteredBB ], [ 749556026, %originalBBalteredBB ], [ -919299837, %originalBBpart2347 ], [ %347, %originalBB335 ], [ %336, %for.inc200 ], [ -411075061, %for.body158 ], [ %307, %for.cond153 ], [ -919299837, %originalBBpart2333 ], [ %302, %originalBB331 ], [ %293, %for.end151 ], [ -1840129171, %for.inc149 ], [ -464600040, %for.end148 ], [ -1201703926, %for.inc146 ], [ 1688350213, %if.end ], [ 1543893501, %if.then ], [ %272, %originalBBpart2329 ], [ %271, %originalBB314 ], [ %257, %land.lhs.true127 ], [ %248, %land.lhs.true118 ], [ %242, %lor.lhs.false109 ], [ %236, %land.lhs.true ], [ %230, %lor.lhs.false ], [ %224, %for.body84 ], [ %219, %originalBBpart2312 ], [ %218, %originalBB274 ], [ %202, %for.cond77 ], [ -1201703926, %originalBBpart2272 ], [ %193, %originalBB270 ], [ %184, %for.body75 ], [ %175, %originalBBpart2268 ], [ %174, %originalBB253 ], [ %160, %for.cond70 ], [ -1840129171, %for.end68 ], [ 647684072, %originalBBpart2251 ], [ %151, %originalBB246 ], [ %140, %for.inc66 ], [ 12012115, %originalBBpart2244 ], [ %131, %originalBB242 ], [ %122, %for.end65 ], [ -1257066487, %for.inc63 ], [ 2030644999, %for.body19 ], [ %80, %for.cond17 ], [ -1257066487, %originalBBpart2240 ], [ %77, %originalBB234 ], [ %66, %for.body15 ], [ %57, %for.cond13 ], [ 647684072, %originalBBpart2232 ], [ %53, %originalBB230 ], [ %44, %for.end ], [ -1708032312, %for.inc ], [ -2055137869, %for.body ], [ %30, %for.cond ], [ -1708032312, %originalBBpart2 ], [ %27, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351 = load volatile i1, i1* %.reg2mem350, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem350.0..reg2mem350.0..reg2mem350.0..reload351
  %8 = select i1 %7, i32 749556026, i32 -2011125477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i69 = alloca i32, align 4
  store i32* %i69, i32** %i69.reg2mem, align 8
  %j76 = alloca i32, align 4
  store i32* %j76, i32** %j76.reg2mem, align 8
  %i152 = alloca i32, align 4
  store i32* %i152, i32** %i152.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload353 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload353, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 4
  %10 = add i32 %9, 5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload370 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %12, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload370, align 8
  %vla = alloca float, i64 %11, align 16
  store float* %vla, float** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i32*, i32** %n.reg2mem, align 8
  %13 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 4
  %14 = add i32 %13, 5
  %15 = zext i32 %14 to i64
  %vla2 = alloca float, i64 %15, align 16
  store float* %vla2, float** %vla2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i32*, i32** %n.reg2mem, align 8
  %16 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 4
  %17 = add i32 %16, 5
  %18 = zext i32 %17 to i64
  %vla4 = alloca float, i64 %18, align 16
  store float* %vla4, float** %vla4.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1046965762, i32 -2011125477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 580928599, i32 -1742776521
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom = sext i32 %31 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload456, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom6 = sext i32 %32 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload462 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload462, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call5, float* dereferenceable(4) %arrayidx7)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom9 = sext i32 %33 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload468 = load volatile float*, float** %vla4.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds float, float* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload468, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call8, float* dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1192244987, i32 -1256254314
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload391 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload391, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload397, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -306018756, i32 -1256254314
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload390 = load volatile i32*, i32** %i12.reg2mem, align 8
  %54 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload390, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 4
  %56 = add i32 %55, -1
  %cmp14 = icmp slt i32 %54, %56
  %57 = select i1 %cmp14, i32 -1320822293, i32 640611501
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1851824715, i32 1640811017
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload389 = load volatile i32*, i32** %i12.reg2mem, align 8
  %67 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload389, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1841549689, i32 1640811017
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
  %cmp18 = icmp slt i32 %78, %79
  %80 = select i1 %cmp18, i32 -1328544623, i32 -2023866214
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload388 = load volatile i32*, i32** %i12.reg2mem, align 8
  %81 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload388, align 4
  %idxprom20 = sext i32 %81 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload455, i64 %idxprom20
  %82 = load float, float* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom22 = sext i32 %83 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload454 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload454, i64 %idxprom22
  %84 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %82, %84
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload387 = load volatile i32*, i32** %i12.reg2mem, align 8
  %85 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload387, align 4
  %idxprom25 = sext i32 %85 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload453 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload453, i64 %idxprom25
  %86 = load float, float* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom27 = sext i32 %87 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload452 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload452, i64 %idxprom27
  %88 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %86, %88
  %mul = fmul float %sub24, %sub29
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload386 = load volatile i32*, i32** %i12.reg2mem, align 8
  %89 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload386, align 4
  %idxprom30 = sext i32 %89 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload461 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload461, i64 %idxprom30
  %90 = load float, float* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom32 = sext i32 %91 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload460 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload460, i64 %idxprom32
  %92 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %90, %92
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload385 = load volatile i32*, i32** %i12.reg2mem, align 8
  %93 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload385, align 4
  %idxprom35 = sext i32 %93 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload459 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload459, i64 %idxprom35
  %94 = load float, float* %arrayidx36, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom37 = sext i32 %95 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload458 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload458, i64 %idxprom37
  %96 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %94, %96
  %mul40 = fmul float %sub34, %sub39
  %add41 = fadd float %mul, %mul40
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload384 = load volatile i32*, i32** %i12.reg2mem, align 8
  %97 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload384, align 4
  %idxprom42 = sext i32 %97 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload467 = load volatile float*, float** %vla4.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds float, float* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload467, i64 %idxprom42
  %98 = load float, float* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom44 = sext i32 %99 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload466 = load volatile float*, float** %vla4.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds float, float* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload466, i64 %idxprom44
  %100 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float %98, %100
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload383 = load volatile i32*, i32** %i12.reg2mem, align 8
  %101 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload383, align 4
  %idxprom47 = sext i32 %101 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload465 = load volatile float*, float** %vla4.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds float, float* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload465, i64 %idxprom47
  %102 = load float, float* %arrayidx48, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %idxprom49 = sext i32 %103 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload464 = load volatile float*, float** %vla4.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds float, float* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload464, i64 %idxprom49
  %104 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %102, %104
  %mul52 = fmul float %sub46, %sub51
  %add53 = fadd float %add41, %mul52
  %sqrtf = call float @sqrtf(float %add53) #8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload396, align 4
  %idxprom56 = sext i32 %105 to i64
  %key = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom56, i32 0
  store float %sqrtf, float* %key, align 4
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload382 = load volatile i32*, i32** %i12.reg2mem, align 8
  %106 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload382, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload395, align 4
  %idxprom58 = sext i32 %107 to i64
  %num1 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom58, i32 1
  store i32 %106, i32* %num1, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload394, align 4
  %idxprom60 = sext i32 %109 to i64
  %num2 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom60, i32 2
  store i32 %108, i32* %num2, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload393, align 4
  %111 = add i32 %110, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %111, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload392, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %113 = add i32 %112, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %113, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -619821261, i32 -65841584
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 918449775, i32 -65841584
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1133703351, i32 530090576
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload381 = load volatile i32*, i32** %i12.reg2mem, align 8
  %141 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload381, align 4
  %142 = add i32 %141, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload380 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %142, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload380, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 692753030, i32 530090576
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload414 = load volatile i32*, i32** %i69.reg2mem, align 8
  store i32 0, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload414, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1093664247, i32 -596119770
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload413 = load volatile i32*, i32** %i69.reg2mem, align 8
  %161 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload413, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %163 = add i32 %162, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %mul72 = mul nsw i32 %164, %163
  %div = sdiv i32 %mul72, 2
  %165 = add nsw i32 %div, -1
  %cmp74 = icmp slt i32 %161, %165
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -305599290, i32 -596119770
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %175 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 518084466, i32 194834894
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 668056234, i32 -763522948
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload437 = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 0, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload437, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1388742577, i32 -763522948
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1512195640, i32 -1954527541
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload436 = load volatile i32*, i32** %j76.reg2mem, align 8
  %203 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload436, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360, align 4
  %205 = add i32 %204, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359, align 4
  %mul79 = mul nsw i32 %206, %205
  %div80 = sdiv i32 %mul79, 2
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload412 = load volatile i32*, i32** %i69.reg2mem, align 8
  %207 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload412, align 4
  %208 = xor i32 %207, -1
  %209 = add i32 %div80, %208
  %cmp83 = icmp slt i32 %203, %209
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1176168299, i32 -1954527541
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %219 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1127103076, i32 2560286
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload435 = load volatile i32*, i32** %j76.reg2mem, align 8
  %220 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload435, align 4
  %idxprom85 = sext i32 %220 to i64
  %key87 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom85, i32 0
  %221 = load float, float* %key87, align 4
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload434 = load volatile i32*, i32** %j76.reg2mem, align 8
  %222 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload434, align 4
  %.neg4 = add i32 %222, 1
  %idxprom89 = sext i32 %.neg4 to i64
  %key91 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom89, i32 0
  %223 = load float, float* %key91, align 4
  %cmp92 = fcmp olt float %221, %223
  %224 = select i1 %cmp92, i32 -609759310, i32 2130042008
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload433 = load volatile i32*, i32** %j76.reg2mem, align 8
  %225 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload433, align 4
  %idxprom93 = sext i32 %225 to i64
  %key95 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom93, i32 0
  %226 = load float, float* %key95, align 4
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload432 = load volatile i32*, i32** %j76.reg2mem, align 8
  %227 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload432, align 4
  %228 = add i32 %227, 1
  %idxprom97 = sext i32 %228 to i64
  %key99 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom97, i32 0
  %229 = load float, float* %key99, align 4
  %cmp100 = fcmp oeq float %226, %229
  %230 = select i1 %cmp100, i32 398286067, i32 1654050652
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload431 = load volatile i32*, i32** %j76.reg2mem, align 8
  %231 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload431, align 4
  %idxprom101 = sext i32 %231 to i64
  %num1103 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom101, i32 1
  %232 = load i32, i32* %num1103, align 4
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload430 = load volatile i32*, i32** %j76.reg2mem, align 8
  %233 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload430, align 4
  %234 = add i32 %233, 1
  %idxprom105 = sext i32 %234 to i64
  %num1107 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom105, i32 1
  %235 = load i32, i32* %num1107, align 4
  %cmp108 = icmp sgt i32 %232, %235
  %236 = select i1 %cmp108, i32 -609759310, i32 1654050652
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload429 = load volatile i32*, i32** %j76.reg2mem, align 8
  %237 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload429, align 4
  %idxprom110 = sext i32 %237 to i64
  %key112 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom110, i32 0
  %238 = load float, float* %key112, align 4
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload428 = load volatile i32*, i32** %j76.reg2mem, align 8
  %239 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload428, align 4
  %240 = add i32 %239, 1
  %idxprom114 = sext i32 %240 to i64
  %key116 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom114, i32 0
  %241 = load float, float* %key116, align 4
  %cmp117 = fcmp oeq float %238, %241
  %242 = select i1 %cmp117, i32 605300904, i32 1543893501
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload427 = load volatile i32*, i32** %j76.reg2mem, align 8
  %243 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload427, align 4
  %idxprom119 = sext i32 %243 to i64
  %num1121 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom119, i32 1
  %244 = load i32, i32* %num1121, align 4
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload426 = load volatile i32*, i32** %j76.reg2mem, align 8
  %245 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload426, align 4
  %246 = add i32 %245, 1
  %idxprom123 = sext i32 %246 to i64
  %num1125 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom123, i32 1
  %247 = load i32, i32* %num1125, align 4
  %cmp126 = icmp eq i32 %244, %247
  %248 = select i1 %cmp126, i32 -1823468766, i32 1543893501
  br label %loopEntry.backedge

land.lhs.true127:                                 ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1965826846, i32 -1359310162
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload425 = load volatile i32*, i32** %j76.reg2mem, align 8
  %258 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload425, align 4
  %idxprom128 = sext i32 %258 to i64
  %num2130 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom128, i32 2
  %259 = load i32, i32* %num2130, align 4
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload424 = load volatile i32*, i32** %j76.reg2mem, align 8
  %260 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload424, align 4
  %261 = add i32 %260, 1
  %idxprom132 = sext i32 %261 to i64
  %num2134 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom132, i32 2
  %262 = load i32, i32* %num2134, align 4
  %cmp135 = icmp sgt i32 %259, %262
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2003946433, i32 -1359310162
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %272 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -609759310, i32 1543893501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload423 = load volatile i32*, i32** %j76.reg2mem, align 8
  %273 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload423, align 4
  %idxprom136 = sext i32 %273 to i64
  %arrayidx137 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom136
  %274 = bitcast %struct.zz* %arrayidx137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.zz* @va to i8*), i8* noundef nonnull align 4 dereferenceable(12) %274, i64 12, i1 false)
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload422 = load volatile i32*, i32** %j76.reg2mem, align 8
  %275 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload422, align 4
  %276 = add i32 %275, 1
  %idxprom139 = sext i32 %276 to i64
  %arrayidx140 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom139
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload421 = load volatile i32*, i32** %j76.reg2mem, align 8
  %277 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload421, align 4
  %idxprom141 = sext i32 %277 to i64
  %arrayidx142 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom141
  %278 = bitcast %struct.zz* %arrayidx142 to i8*
  %279 = bitcast %struct.zz* %arrayidx140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %278, i8* noundef nonnull align 4 dereferenceable(12) %279, i64 12, i1 false)
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload420 = load volatile i32*, i32** %j76.reg2mem, align 8
  %280 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload420, align 4
  %281 = add i32 %280, 1
  %idxprom144 = sext i32 %281 to i64
  %arrayidx145 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom144
  %282 = bitcast %struct.zz* %arrayidx145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %282, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.zz* @va to i8*), i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload419 = load volatile i32*, i32** %j76.reg2mem, align 8
  %283 = load i32, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload419, align 4
  %.neg3 = add i32 %283, 1
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload418 = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 %.neg3, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload418, align 4
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload411 = load volatile i32*, i32** %i69.reg2mem, align 8
  %284 = load i32, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload411, align 4
  %.neg2 = add i32 %284, 1
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload410 = load volatile i32*, i32** %i69.reg2mem, align 8
  store i32 %.neg2, i32* %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload410, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1611097557, i32 -1016174632
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload450 = load volatile i32*, i32** %i152.reg2mem, align 8
  store i32 0, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload450, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1847703422, i32 -1016174632
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload449 = load volatile i32*, i32** %i152.reg2mem, align 8
  %303 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload449, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  %304 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358, align 4
  %305 = add i32 %304, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  %306 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357, align 4
  %mul155 = mul nsw i32 %306, %305
  %div156 = sdiv i32 %mul155, 2
  %cmp157 = icmp slt i32 %303, %div156
  %307 = select i1 %cmp157, i32 1930463876, i32 1711392425
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload448 = load volatile i32*, i32** %i152.reg2mem, align 8
  %308 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload448, align 4
  %idxprom159 = sext i32 %308 to i64
  %num1161 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom159, i32 1
  %309 = load i32, i32* %num1161, align 4
  %idxprom162 = sext i32 %309 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload451 = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload451, i64 %idxprom162
  %310 = load float, float* %arrayidx163, align 4
  %conv164 = fpext float %310 to double
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload447 = load volatile i32*, i32** %i152.reg2mem, align 8
  %311 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload447, align 4
  %idxprom165 = sext i32 %311 to i64
  %num1167 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom165, i32 1
  %312 = load i32, i32* %num1167, align 4
  %idxprom168 = sext i32 %312 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload457 = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx169 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload457, i64 %idxprom168
  %313 = load float, float* %arrayidx169, align 4
  %conv170 = fpext float %313 to double
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload446 = load volatile i32*, i32** %i152.reg2mem, align 8
  %314 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload446, align 4
  %idxprom171 = sext i32 %314 to i64
  %num1173 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom171, i32 1
  %315 = load i32, i32* %num1173, align 4
  %idxprom174 = sext i32 %315 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload463 = load volatile float*, float** %vla4.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds float, float* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload463, i64 %idxprom174
  %316 = load float, float* %arrayidx175, align 4
  %conv176 = fpext float %316 to double
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload445 = load volatile i32*, i32** %i152.reg2mem, align 8
  %317 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload445, align 4
  %idxprom177 = sext i32 %317 to i64
  %num2179 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom177, i32 2
  %318 = load i32, i32* %num2179, align 4
  %idxprom180 = sext i32 %318 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile float*, float** %vla.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds float, float* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom180
  %319 = load float, float* %arrayidx181, align 4
  %conv182 = fpext float %319 to double
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload444 = load volatile i32*, i32** %i152.reg2mem, align 8
  %320 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload444, align 4
  %idxprom183 = sext i32 %320 to i64
  %num2185 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom183, i32 2
  %321 = load i32, i32* %num2185, align 4
  %idxprom186 = sext i32 %321 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile float*, float** %vla2.reg2mem, align 8
  %arrayidx187 = getelementptr inbounds float, float* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom186
  %322 = load float, float* %arrayidx187, align 4
  %conv188 = fpext float %322 to double
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload443 = load volatile i32*, i32** %i152.reg2mem, align 8
  %323 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload443, align 4
  %idxprom189 = sext i32 %323 to i64
  %num2191 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom189, i32 2
  %324 = load i32, i32* %num2191, align 4
  %idxprom192 = sext i32 %324 to i64
  %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload = load volatile float*, float** %vla4.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds float, float* %vla4.reg2mem.0.vla4.reg2mem.0.vla4.reg2mem.0.vla4.reload, i64 %idxprom192
  %325 = load float, float* %arrayidx193, align 4
  %conv194 = fpext float %325 to double
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload442 = load volatile i32*, i32** %i152.reg2mem, align 8
  %326 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload442, align 4
  %idxprom195 = sext i32 %326 to i64
  %key197 = getelementptr inbounds [1005 x %struct.zz], [1005 x %struct.zz]* @a, i64 0, i64 %idxprom195, i32 0
  %327 = load float, float* %key197, align 4
  %conv198 = fpext float %327 to double
  %call199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i64 0, i64 0), double %conv164, double %conv170, double %conv176, double %conv182, double %conv188, double %conv194, double %conv198)
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1672198533, i32 -1583415850
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload441 = load volatile i32*, i32** %i152.reg2mem, align 8
  %337 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload441, align 4
  %338 = add i32 %337, 1
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload440 = load volatile i32*, i32** %i152.reg2mem, align 8
  store i32 %338, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload440, align 4
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 854202929, i32 -1583415850
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload352 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload352, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %348 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload379 = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 0, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload379, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload378 = load volatile i32*, i32** %i12.reg2mem, align 8
  %349 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload378, align 4
  %.neg1 = add i32 %349, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload377 = load volatile i32*, i32** %i12.reg2mem, align 8
  %350 = load i32, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload377, align 4
  %.neg = add i32 %350, 1
  %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload = load volatile i32*, i32** %i12.reg2mem, align 8
  store i32 %.neg, i32* %i12.reg2mem.0.i12.reg2mem.0.i12.reg2mem.0.i12.reload, align 4
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload409 = load volatile i32*, i32** %i69.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload417 = load volatile i32*, i32** %j76.reg2mem, align 8
  store i32 0, i32* %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload417, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload416 = load volatile i32*, i32** %j76.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i69.reg2mem.0.i69.reg2mem.0.i69.reg2mem.0.i69.reload = load volatile i32*, i32** %i69.reg2mem, align 8
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload415 = load volatile i32*, i32** %j76.reg2mem, align 8
  %j76.reg2mem.0.j76.reg2mem.0.j76.reg2mem.0.j76.reload = load volatile i32*, i32** %j76.reg2mem, align 8
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload439 = load volatile i32*, i32** %i152.reg2mem, align 8
  store i32 0, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload439, align 4
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload438 = load volatile i32*, i32** %i152.reg2mem, align 8
  %351 = load i32, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload438, align 4
  %352 = add i32 %351, 1
  %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload = load volatile i32*, i32** %i152.reg2mem, align 8
  store i32 %352, i32* %i152.reg2mem.0.i152.reg2mem.0.i152.reg2mem.0.i152.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
