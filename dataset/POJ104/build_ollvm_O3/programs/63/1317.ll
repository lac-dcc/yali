; ModuleID = 'build_ollvm/programs/63/1317.ll'
source_filename = "source-C-CXX/63/1317.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1939739779, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1939739779, label %first
    i32 1753322354, label %originalBB
    i32 586461631, label %originalBBpart2
    i32 -960791184, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1753322354, i32 -960791184
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 586461631, i32 -960791184
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1753322354, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i203.reg2mem = alloca i32*, align 8
  %temp2.reg2mem = alloca double*, align 8
  %j92.reg2mem = alloca i32*, align 8
  %i88.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j14.reg2mem = alloca i32*, align 8
  %i10.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [200 x [7 x i32]]*, align 8
  %ss.reg2mem = alloca [200 x double]*, align 8
  %a.reg2mem = alloca [20 x [3 x i32]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem331 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem331, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1189800934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1189800934, label %first
    i32 -159241103, label %originalBB
    i32 -1928398044, label %originalBBpart2
    i32 -1496366774, label %for.cond
    i32 736152269, label %originalBB231
    i32 1151635096, label %originalBBpart2233
    i32 -975923182, label %for.body
    i32 1268674176, label %for.cond1
    i32 826641722, label %for.body3
    i32 -380222790, label %originalBB235
    i32 285933040, label %originalBBpart2237
    i32 -654218515, label %for.inc
    i32 -247873836, label %originalBB239
    i32 -1771576540, label %originalBBpart2252
    i32 1903956616, label %for.end
    i32 1994582513, label %originalBB254
    i32 -2141025254, label %originalBBpart2256
    i32 204745564, label %for.inc7
    i32 -984068555, label %for.end9
    i32 1166627106, label %for.cond11
    i32 -735755775, label %originalBB258
    i32 1205882273, label %originalBBpart2260
    i32 -839712619, label %for.body13
    i32 1896656930, label %for.cond15
    i32 1589389290, label %for.body17
    i32 1764944051, label %for.inc82
    i32 93599628, label %originalBB262
    i32 -1068642725, label %originalBBpart2268
    i32 41904756, label %for.end84
    i32 -1393290264, label %for.inc85
    i32 1136597445, label %for.end87
    i32 1405128468, label %for.cond89
    i32 -2007770438, label %for.body91
    i32 -2095710679, label %originalBB270
    i32 -338044619, label %originalBBpart2272
    i32 -1563828348, label %for.cond93
    i32 403011207, label %originalBB274
    i32 1075214903, label %originalBBpart2283
    i32 456175920, label %for.body96
    i32 -1022061109, label %originalBB285
    i32 195495952, label %originalBBpart2293
    i32 1118757534, label %if.then
    i32 855597495, label %if.end
    i32 220786532, label %originalBB295
    i32 164661530, label %originalBBpart2297
    i32 1380352864, label %for.inc197
    i32 334622060, label %originalBB299
    i32 -861621432, label %originalBBpart2307
    i32 601175335, label %for.end199
    i32 -1104017643, label %originalBB309
    i32 -954072477, label %originalBBpart2311
    i32 746043371, label %for.inc200
    i32 968917951, label %for.end202
    i32 -1399680835, label %for.cond204
    i32 1249077794, label %for.body206
    i32 1813220482, label %for.inc228
    i32 -26277798, label %originalBB313
    i32 -156628954, label %originalBBpart2328
    i32 -926743066, label %for.end230
    i32 -1026956686, label %originalBBalteredBB
    i32 460925461, label %originalBB231alteredBB
    i32 367645573, label %originalBB235alteredBB
    i32 -2000166625, label %originalBB239alteredBB
    i32 -1370678623, label %originalBB254alteredBB
    i32 657816885, label %originalBB258alteredBB
    i32 -1044507546, label %originalBB262alteredBB
    i32 1739645594, label %originalBB270alteredBB
    i32 1452930177, label %originalBB274alteredBB
    i32 -452957193, label %originalBB285alteredBB
    i32 1237324627, label %originalBB295alteredBB
    i32 1949975590, label %originalBB299alteredBB
    i32 1269622514, label %originalBB309alteredBB
    i32 -1285711570, label %originalBB313alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB313, %for.inc228, %for.body206, %for.cond204, %for.end202, %for.inc200, %originalBBpart2311, %originalBB309, %for.end199, %originalBBpart2307, %originalBB299, %for.inc197, %originalBBpart2297, %originalBB295, %if.end, %if.then, %originalBBpart2293, %originalBB285, %for.body96, %originalBBpart2283, %originalBB274, %for.cond93, %originalBBpart2272, %originalBB270, %for.body91, %for.cond89, %for.end87, %for.inc85, %for.end84, %originalBBpart2268, %originalBB262, %for.inc82, %for.body17, %for.cond15, %for.body13, %originalBBpart2260, %originalBB258, %for.cond11, %for.end9, %for.inc7, %originalBBpart2256, %originalBB254, %for.end, %originalBBpart2252, %originalBB239, %for.inc, %originalBBpart2237, %originalBB235, %for.body3, %for.cond1, %for.body, %originalBBpart2233, %originalBB231, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26277798, %originalBB313alteredBB ], [ -1104017643, %originalBB309alteredBB ], [ 334622060, %originalBB299alteredBB ], [ 220786532, %originalBB295alteredBB ], [ -1022061109, %originalBB285alteredBB ], [ 403011207, %originalBB274alteredBB ], [ -2095710679, %originalBB270alteredBB ], [ 93599628, %originalBB262alteredBB ], [ -735755775, %originalBB258alteredBB ], [ 1994582513, %originalBB254alteredBB ], [ -247873836, %originalBB239alteredBB ], [ -380222790, %originalBB235alteredBB ], [ 736152269, %originalBB231alteredBB ], [ -159241103, %originalBBalteredBB ], [ -1399680835, %originalBBpart2328 ], [ %410, %originalBB313 ], [ %399, %for.inc228 ], [ 1813220482, %for.body206 ], [ %376, %for.cond204 ], [ -1399680835, %for.end202 ], [ 1405128468, %for.inc200 ], [ 746043371, %originalBBpart2311 ], [ %372, %originalBB309 ], [ %363, %for.end199 ], [ -1563828348, %originalBBpart2307 ], [ %354, %originalBB299 ], [ %343, %for.inc197 ], [ 1380352864, %originalBBpart2297 ], [ %334, %originalBB295 ], [ %325, %if.end ], [ 855597495, %if.then ], [ %257, %originalBBpart2293 ], [ %256, %originalBB285 ], [ %243, %for.body96 ], [ %234, %originalBBpart2283 ], [ %233, %originalBB274 ], [ %221, %for.cond93 ], [ -1563828348, %originalBBpart2272 ], [ %212, %originalBB270 ], [ %203, %for.body91 ], [ %194, %for.cond89 ], [ 1405128468, %for.end87 ], [ 1166627106, %for.inc85 ], [ -1393290264, %for.end84 ], [ 1896656930, %originalBBpart2268 ], [ %189, %originalBB262 ], [ %178, %for.inc82 ], [ 1764944051, %for.body17 ], [ %125, %for.cond15 ], [ 1896656930, %for.body13 ], [ %120, %originalBBpart2260 ], [ %119, %originalBB258 ], [ %108, %for.cond11 ], [ 1166627106, %for.end9 ], [ -1496366774, %for.inc7 ], [ 204745564, %originalBBpart2256 ], [ %98, %originalBB254 ], [ %89, %for.end ], [ 1268674176, %originalBBpart2252 ], [ %80, %originalBB239 ], [ %69, %for.inc ], [ -654218515, %originalBBpart2237 ], [ %60, %originalBB235 ], [ %49, %for.body3 ], [ %40, %for.cond1 ], [ 1268674176, %for.body ], [ %38, %originalBBpart2233 ], [ %37, %originalBB231 ], [ %26, %for.cond ], [ -1496366774, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332 = load volatile i1, i1* %.reg2mem331, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332
  %8 = select i1 %7, i32 -159241103, i32 -1026956686
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [20 x [3 x i32]], align 16
  store [20 x [3 x i32]]* %a, [20 x [3 x i32]]** %a.reg2mem, align 8
  %ss = alloca [200 x double], align 16
  store [200 x double]* %ss, [200 x double]** %ss.reg2mem, align 8
  %s = alloca [200 x [7 x i32]], align 16
  store [200 x [7 x i32]]* %s, [200 x [7 x i32]]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i10 = alloca i32, align 4
  store i32* %i10, i32** %i10.reg2mem, align 8
  %j14 = alloca i32, align 4
  store i32* %j14, i32** %j14.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i88 = alloca i32, align 4
  store i32* %i88, i32** %i88.reg2mem, align 8
  %j92 = alloca i32, align 4
  store i32* %j92, i32** %j92.reg2mem, align 8
  %temp2 = alloca double, align 8
  store double* %temp2, double** %temp2.reg2mem, align 8
  %i203 = alloca i32, align 4
  store i32* %i203, i32** %i203.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1928398044, i32 -1026956686
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 736152269, i32 460925461
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1151635096, i32 460925461
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -975923182, i32 -984068555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %cmp2 = icmp slt i32 %39, 3
  %40 = select i1 %cmp2, i32 826641722, i32 1903956616
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -380222790, i32 367645573
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 285933040, i32 367645573
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -247873836, i32 -2000166625
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1771576540, i32 -2000166625
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1994582513, i32 -1370678623
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2141025254, i32 -1370678623
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %.neg6 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload426 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload426, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload437 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 0, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload437, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -735755775, i32 657816885
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload436 = load volatile i32*, i32** %i10.reg2mem, align 8
  %109 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload436, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %cmp12 = icmp slt i32 %109, %110
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1205882273, i32 657816885
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %120 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -839712619, i32 1136597445
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload435 = load volatile i32*, i32** %i10.reg2mem, align 8
  %121 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload435, align 4
  %122 = add i32 %121, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload448 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %122, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload448, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload447 = load volatile i32*, i32** %j14.reg2mem, align 8
  %123 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload447, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %cmp16 = icmp slt i32 %123, %124
  %125 = select i1 %cmp16, i32 1589389290, i32 41904756
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload434 = load volatile i32*, i32** %i10.reg2mem, align 8
  %126 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload434, align 4
  %idxprom18 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom18, i64 0
  %127 = load i32, i32* %arrayidx20, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload446 = load volatile i32*, i32** %j14.reg2mem, align 8
  %128 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload446, align 4
  %idxprom21 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom21, i64 0
  %129 = load i32, i32* %arrayidx23, align 4
  %130 = sub i32 %127, %129
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %130, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload409, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload433 = load volatile i32*, i32** %i10.reg2mem, align 8
  %131 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload433, align 4
  %idxprom24 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom24, i64 1
  %132 = load i32, i32* %arrayidx26, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload445 = load volatile i32*, i32** %j14.reg2mem, align 8
  %133 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload445, align 4
  %idxprom27 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom27, i64 1
  %134 = load i32, i32* %arrayidx29, align 4
  %135 = sub i32 %132, %134
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %135, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload411, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload432 = load volatile i32*, i32** %i10.reg2mem, align 8
  %136 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload432, align 4
  %idxprom31 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom31, i64 2
  %137 = load i32, i32* %arrayidx33, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload444 = load volatile i32*, i32** %j14.reg2mem, align 8
  %138 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload444, align 4
  %idxprom34 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom34, i64 2
  %139 = load i32, i32* %arrayidx36, align 4
  %140 = sub i32 %137, %139
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %140, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload413, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408 = load volatile i32*, i32** %x.reg2mem, align 8
  %141 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload408, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %142 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %mul = mul nsw i32 %142, %141
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload410 = load volatile i32*, i32** %y.reg2mem, align 8
  %143 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload410, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %144 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %mul38 = mul nsw i32 %144, %143
  %145 = add i32 %mul38, %mul
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload412 = load volatile i32*, i32** %z.reg2mem, align 8
  %146 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload412, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %147 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %mul40 = mul nsw i32 %147, %146
  %148 = add i32 %145, %mul40
  %conv = sitofp i32 %148 to double
  %call42 = call double @sqrt(double %conv) #6
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload425 = load volatile i32*, i32** %count.reg2mem, align 8
  %149 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload425, align 4
  %idxprom43 = sext i32 %149 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload359 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload359, i64 0, i64 %idxprom43
  store double %call42, double* %arrayidx44, align 8
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload431 = load volatile i32*, i32** %i10.reg2mem, align 8
  %150 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload431, align 4
  %idxprom45 = sext i32 %150 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom45, i64 0
  %151 = load i32, i32* %arrayidx47, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload424 = load volatile i32*, i32** %count.reg2mem, align 8
  %152 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload424, align 4
  %idxprom48 = sext i32 %152 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, i64 0, i64 %idxprom48, i64 1
  store i32 %151, i32* %arrayidx50, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload430 = load volatile i32*, i32** %i10.reg2mem, align 8
  %153 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload430, align 4
  %idxprom51 = sext i32 %153 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom51, i64 1
  %154 = load i32, i32* %arrayidx53, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload423 = load volatile i32*, i32** %count.reg2mem, align 8
  %155 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload423, align 4
  %idxprom54 = sext i32 %155 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, i64 0, i64 %idxprom54, i64 2
  store i32 %154, i32* %arrayidx56, align 4
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload429 = load volatile i32*, i32** %i10.reg2mem, align 8
  %156 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload429, align 4
  %idxprom57 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom57, i64 2
  %157 = load i32, i32* %arrayidx59, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload422 = load volatile i32*, i32** %count.reg2mem, align 8
  %158 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload422, align 4
  %idxprom60 = sext i32 %158 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, i64 0, i64 %idxprom60, i64 3
  store i32 %157, i32* %arrayidx62, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload443 = load volatile i32*, i32** %j14.reg2mem, align 8
  %159 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload443, align 4
  %idxprom63 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom63, i64 0
  %160 = load i32, i32* %arrayidx65, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload421 = load volatile i32*, i32** %count.reg2mem, align 8
  %161 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload421, align 4
  %idxprom66 = sext i32 %161 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391, i64 0, i64 %idxprom66, i64 4
  store i32 %160, i32* %arrayidx68, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload442 = load volatile i32*, i32** %j14.reg2mem, align 8
  %162 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload442, align 4
  %idxprom69 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom69, i64 1
  %163 = load i32, i32* %arrayidx71, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload420 = load volatile i32*, i32** %count.reg2mem, align 8
  %164 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload420, align 4
  %idxprom72 = sext i32 %164 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390, i64 0, i64 %idxprom72, i64 5
  store i32 %163, i32* %arrayidx74, align 4
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload441 = load volatile i32*, i32** %j14.reg2mem, align 8
  %165 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload441, align 4
  %idxprom75 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom75, i64 2
  %166 = load i32, i32* %arrayidx77, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload419 = load volatile i32*, i32** %count.reg2mem, align 8
  %167 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload419, align 4
  %idxprom78 = sext i32 %167 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389, i64 0, i64 %idxprom78, i64 6
  store i32 %166, i32* %arrayidx80, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload418 = load volatile i32*, i32** %count.reg2mem, align 8
  %168 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload418, align 4
  %169 = add i32 %168, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload417 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %169, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload417, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 93599628, i32 -1044507546
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload440 = load volatile i32*, i32** %j14.reg2mem, align 8
  %179 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload440, align 4
  %180 = add i32 %179, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload439 = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %180, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload439, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1068642725, i32 -1044507546
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload428 = load volatile i32*, i32** %i10.reg2mem, align 8
  %190 = load i32, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload428, align 4
  %191 = add i32 %190, 1
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload427 = load volatile i32*, i32** %i10.reg2mem, align 8
  store i32 %191, i32* %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload427, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload462 = load volatile i32*, i32** %i88.reg2mem, align 8
  store i32 0, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload462, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload461 = load volatile i32*, i32** %i88.reg2mem, align 8
  %192 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload461, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload416 = load volatile i32*, i32** %count.reg2mem, align 8
  %193 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload416, align 4
  %cmp90 = icmp slt i32 %192, %193
  %194 = select i1 %cmp90, i32 -2007770438, i32 968917951
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2095710679, i32 1739645594
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload501 = load volatile i32*, i32** %j92.reg2mem, align 8
  store i32 0, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload501, align 4
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -338044619, i32 1739645594
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 403011207, i32 1452930177
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload500 = load volatile i32*, i32** %j92.reg2mem, align 8
  %222 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload500, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload415 = load volatile i32*, i32** %count.reg2mem, align 8
  %223 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload415, align 4
  %224 = add i32 %223, -1
  %cmp95 = icmp slt i32 %222, %224
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1075214903, i32 1452930177
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %234 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 456175920, i32 601175335
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1022061109, i32 -452957193
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload499 = load volatile i32*, i32** %j92.reg2mem, align 8
  %244 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload499, align 4
  %idxprom97 = sext i32 %244 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload358 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [200 x double], [200 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload358, i64 0, i64 %idxprom97
  %245 = load double, double* %arrayidx98, align 8
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload498 = load volatile i32*, i32** %j92.reg2mem, align 8
  %246 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload498, align 4
  %.neg5 = add i32 %246, 1
  %idxprom100 = sext i32 %.neg5 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload357 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [200 x double], [200 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload357, i64 0, i64 %idxprom100
  %247 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp olt double %245, %247
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 195495952, i32 -452957193
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %257 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1118757534, i32 855597495
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload497 = load volatile i32*, i32** %j92.reg2mem, align 8
  %258 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload497, align 4
  %idxprom103 = sext i32 %258 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload356 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [200 x double], [200 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload356, i64 0, i64 %idxprom103
  %259 = load double, double* %arrayidx104, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload502 = load volatile double*, double** %temp2.reg2mem, align 8
  store double %259, double* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload502, align 8
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload496 = load volatile i32*, i32** %j92.reg2mem, align 8
  %260 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload496, align 4
  %261 = add i32 %260, 1
  %idxprom106 = sext i32 %261 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload355 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [200 x double], [200 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload355, i64 0, i64 %idxprom106
  %262 = load double, double* %arrayidx107, align 8
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload495 = load volatile i32*, i32** %j92.reg2mem, align 8
  %263 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload495, align 4
  %idxprom108 = sext i32 %263 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload354 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [200 x double], [200 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload354, i64 0, i64 %idxprom108
  store double %262, double* %arrayidx109, align 8
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile double*, double** %temp2.reg2mem, align 8
  %264 = load double, double* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 8
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload494 = load volatile i32*, i32** %j92.reg2mem, align 8
  %265 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload494, align 4
  %266 = add i32 %265, 1
  %idxprom111 = sext i32 %266 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload353 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [200 x double], [200 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload353, i64 0, i64 %idxprom111
  store double %264, double* %arrayidx112, align 8
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload493 = load volatile i32*, i32** %j92.reg2mem, align 8
  %267 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload493, align 4
  %idxprom113 = sext i32 %267 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, i64 0, i64 %idxprom113, i64 1
  %268 = load i32, i32* %arrayidx115, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload459 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %268, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload459, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload492 = load volatile i32*, i32** %j92.reg2mem, align 8
  %269 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload492, align 4
  %270 = add i32 %269, 1
  %idxprom117 = sext i32 %270 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, i64 0, i64 %idxprom117, i64 1
  %271 = load i32, i32* %arrayidx119, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload491 = load volatile i32*, i32** %j92.reg2mem, align 8
  %272 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload491, align 4
  %idxprom120 = sext i32 %272 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, i64 0, i64 %idxprom120, i64 1
  store i32 %271, i32* %arrayidx122, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload458 = load volatile i32*, i32** %temp.reg2mem, align 8
  %273 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload458, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload490 = load volatile i32*, i32** %j92.reg2mem, align 8
  %274 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload490, align 4
  %.neg1 = add i32 %274, 1
  %idxprom124 = sext i32 %.neg1 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385, i64 0, i64 %idxprom124, i64 1
  store i32 %273, i32* %arrayidx126, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload489 = load volatile i32*, i32** %j92.reg2mem, align 8
  %275 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload489, align 4
  %idxprom127 = sext i32 %275 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384, i64 0, i64 %idxprom127, i64 2
  %276 = load i32, i32* %arrayidx129, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload457 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %276, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload457, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload488 = load volatile i32*, i32** %j92.reg2mem, align 8
  %277 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload488, align 4
  %278 = add i32 %277, 1
  %idxprom131 = sext i32 %278 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383, i64 0, i64 %idxprom131, i64 2
  %279 = load i32, i32* %arrayidx133, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload487 = load volatile i32*, i32** %j92.reg2mem, align 8
  %280 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload487, align 4
  %idxprom134 = sext i32 %280 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload382, i64 0, i64 %idxprom134, i64 2
  store i32 %279, i32* %arrayidx136, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload456 = load volatile i32*, i32** %temp.reg2mem, align 8
  %281 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload456, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload486 = load volatile i32*, i32** %j92.reg2mem, align 8
  %282 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload486, align 4
  %283 = add i32 %282, 1
  %idxprom138 = sext i32 %283 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload381, i64 0, i64 %idxprom138, i64 2
  store i32 %281, i32* %arrayidx140, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload485 = load volatile i32*, i32** %j92.reg2mem, align 8
  %284 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload485, align 4
  %idxprom141 = sext i32 %284 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload380, i64 0, i64 %idxprom141, i64 3
  %285 = load i32, i32* %arrayidx143, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload455 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %285, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload455, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload484 = load volatile i32*, i32** %j92.reg2mem, align 8
  %286 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload484, align 4
  %.neg2 = add i32 %286, 1
  %idxprom145 = sext i32 %.neg2 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload379, i64 0, i64 %idxprom145, i64 3
  %287 = load i32, i32* %arrayidx147, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload483 = load volatile i32*, i32** %j92.reg2mem, align 8
  %288 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload483, align 4
  %idxprom148 = sext i32 %288 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload378, i64 0, i64 %idxprom148, i64 3
  store i32 %287, i32* %arrayidx150, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload454 = load volatile i32*, i32** %temp.reg2mem, align 8
  %289 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload454, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload482 = load volatile i32*, i32** %j92.reg2mem, align 8
  %290 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload482, align 4
  %291 = add i32 %290, 1
  %idxprom152 = sext i32 %291 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx154 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload377, i64 0, i64 %idxprom152, i64 3
  store i32 %289, i32* %arrayidx154, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload481 = load volatile i32*, i32** %j92.reg2mem, align 8
  %292 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload481, align 4
  %idxprom155 = sext i32 %292 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload376, i64 0, i64 %idxprom155, i64 4
  %293 = load i32, i32* %arrayidx157, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload453 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %293, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload453, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload480 = load volatile i32*, i32** %j92.reg2mem, align 8
  %294 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload480, align 4
  %295 = add i32 %294, 1
  %idxprom159 = sext i32 %295 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload375, i64 0, i64 %idxprom159, i64 4
  %296 = load i32, i32* %arrayidx161, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload479 = load volatile i32*, i32** %j92.reg2mem, align 8
  %297 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload479, align 4
  %idxprom162 = sext i32 %297 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload374, i64 0, i64 %idxprom162, i64 4
  store i32 %296, i32* %arrayidx164, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload452 = load volatile i32*, i32** %temp.reg2mem, align 8
  %298 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload452, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload478 = load volatile i32*, i32** %j92.reg2mem, align 8
  %299 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload478, align 4
  %.neg3 = add i32 %299, 1
  %idxprom166 = sext i32 %.neg3 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx168 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload373, i64 0, i64 %idxprom166, i64 4
  store i32 %298, i32* %arrayidx168, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload477 = load volatile i32*, i32** %j92.reg2mem, align 8
  %300 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload477, align 4
  %idxprom169 = sext i32 %300 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload372, i64 0, i64 %idxprom169, i64 5
  %301 = load i32, i32* %arrayidx171, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload451 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %301, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload451, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload476 = load volatile i32*, i32** %j92.reg2mem, align 8
  %302 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload476, align 4
  %.neg4 = add i32 %302, 1
  %idxprom173 = sext i32 %.neg4 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371, i64 0, i64 %idxprom173, i64 5
  %303 = load i32, i32* %arrayidx175, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload475 = load volatile i32*, i32** %j92.reg2mem, align 8
  %304 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload475, align 4
  %idxprom176 = sext i32 %304 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370, i64 0, i64 %idxprom176, i64 5
  store i32 %303, i32* %arrayidx178, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload450 = load volatile i32*, i32** %temp.reg2mem, align 8
  %305 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload450, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload474 = load volatile i32*, i32** %j92.reg2mem, align 8
  %306 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload474, align 4
  %307 = add i32 %306, 1
  %idxprom180 = sext i32 %307 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369, i64 0, i64 %idxprom180, i64 5
  store i32 %305, i32* %arrayidx182, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload473 = load volatile i32*, i32** %j92.reg2mem, align 8
  %308 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload473, align 4
  %idxprom183 = sext i32 %308 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368, i64 0, i64 %idxprom183, i64 6
  %309 = load i32, i32* %arrayidx185, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload449 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %309, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload449, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload472 = load volatile i32*, i32** %j92.reg2mem, align 8
  %310 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload472, align 4
  %311 = add i32 %310, 1
  %idxprom187 = sext i32 %311 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx189 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367, i64 0, i64 %idxprom187, i64 6
  %312 = load i32, i32* %arrayidx189, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload471 = load volatile i32*, i32** %j92.reg2mem, align 8
  %313 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload471, align 4
  %idxprom190 = sext i32 %313 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366, i64 0, i64 %idxprom190, i64 6
  store i32 %312, i32* %arrayidx192, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %314 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload470 = load volatile i32*, i32** %j92.reg2mem, align 8
  %315 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload470, align 4
  %316 = add i32 %315, 1
  %idxprom194 = sext i32 %316 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, i64 0, i64 %idxprom194, i64 6
  store i32 %314, i32* %arrayidx196, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 220786532, i32 1237324627
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 164661530, i32 1237324627
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 334622060, i32 1949975590
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload469 = load volatile i32*, i32** %j92.reg2mem, align 8
  %344 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload469, align 4
  %345 = add i32 %344, 1
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload468 = load volatile i32*, i32** %j92.reg2mem, align 8
  store i32 %345, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload468, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -861621432, i32 1949975590
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1104017643, i32 1269622514
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -954072477, i32 1269622514
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload460 = load volatile i32*, i32** %i88.reg2mem, align 8
  %373 = load i32, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload460, align 4
  %.neg = add i32 %373, 1
  %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload = load volatile i32*, i32** %i88.reg2mem, align 8
  store i32 %.neg, i32* %i88.reg2mem.0.i88.reg2mem.0.i88.reg2mem.0.i88.reload, align 4
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload514 = load volatile i32*, i32** %i203.reg2mem, align 8
  store i32 0, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload514, align 4
  br label %loopEntry.backedge

for.cond204:                                      ; preds = %loopEntry
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload513 = load volatile i32*, i32** %i203.reg2mem, align 8
  %374 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload513, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload414 = load volatile i32*, i32** %count.reg2mem, align 8
  %375 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload414, align 4
  %cmp205 = icmp slt i32 %374, %375
  %376 = select i1 %cmp205, i32 1249077794, i32 -926743066
  br label %loopEntry.backedge

for.body206:                                      ; preds = %loopEntry
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload512 = load volatile i32*, i32** %i203.reg2mem, align 8
  %377 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload512, align 4
  %idxprom207 = sext i32 %377 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx209 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364, i64 0, i64 %idxprom207, i64 1
  %378 = load i32, i32* %arrayidx209, align 4
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload511 = load volatile i32*, i32** %i203.reg2mem, align 8
  %379 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload511, align 4
  %idxprom210 = sext i32 %379 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx212 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363, i64 0, i64 %idxprom210, i64 2
  %380 = load i32, i32* %arrayidx212, align 4
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload510 = load volatile i32*, i32** %i203.reg2mem, align 8
  %381 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload510, align 4
  %idxprom213 = sext i32 %381 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx215 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, i64 0, i64 %idxprom213, i64 3
  %382 = load i32, i32* %arrayidx215, align 4
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload509 = load volatile i32*, i32** %i203.reg2mem, align 8
  %383 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload509, align 4
  %idxprom216 = sext i32 %383 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx218 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, i64 0, i64 %idxprom216, i64 4
  %384 = load i32, i32* %arrayidx218, align 4
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload508 = load volatile i32*, i32** %i203.reg2mem, align 8
  %385 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload508, align 4
  %idxprom219 = sext i32 %385 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx221 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, i64 0, i64 %idxprom219, i64 5
  %386 = load i32, i32* %arrayidx221, align 4
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload507 = load volatile i32*, i32** %i203.reg2mem, align 8
  %387 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload507, align 4
  %idxprom222 = sext i32 %387 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [200 x [7 x i32]]*, [200 x [7 x i32]]** %s.reg2mem, align 8
  %arrayidx224 = getelementptr inbounds [200 x [7 x i32]], [200 x [7 x i32]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom222, i64 6
  %388 = load i32, i32* %arrayidx224, align 4
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload506 = load volatile i32*, i32** %i203.reg2mem, align 8
  %389 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload506, align 4
  %idxprom225 = sext i32 %389 to i64
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload352 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  %arrayidx226 = getelementptr inbounds [200 x double], [200 x double]* %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload352, i64 0, i64 %idxprom225
  %390 = load double, double* %arrayidx226, align 8
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0), i32 %378, i32 %380, i32 %382, i32 %384, i32 %386, i32 %388, double %390)
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -26277798, i32 -1285711570
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload505 = load volatile i32*, i32** %i203.reg2mem, align 8
  %400 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload505, align 4
  %401 = add i32 %400, 1
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload504 = load volatile i32*, i32** %i203.reg2mem, align 8
  store i32 %401, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload504, align 4
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -156628954, i32 -1285711570
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %411 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x [3 x i32]]*, [20 x [3 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %412 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom4alteredBB = sext i32 %412 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x [3 x i32]], [20 x [3 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %413 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  %414 = add i32 %413, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %414, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %i10.reg2mem.0.i10.reg2mem.0.i10.reg2mem.0.i10.reload = load volatile i32*, i32** %i10.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload438 = load volatile i32*, i32** %j14.reg2mem, align 8
  %415 = load i32, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload438, align 4
  %416 = add i32 %415, 1
  %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload = load volatile i32*, i32** %j14.reg2mem, align 8
  store i32 %416, i32* %j14.reg2mem.0.j14.reg2mem.0.j14.reg2mem.0.j14.reload, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload467 = load volatile i32*, i32** %j92.reg2mem, align 8
  store i32 0, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload467, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload466 = load volatile i32*, i32** %j92.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload465 = load volatile i32*, i32** %j92.reg2mem, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload351 = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload464 = load volatile i32*, i32** %j92.reg2mem, align 8
  %ss.reg2mem.0.ss.reg2mem.0.ss.reg2mem.0.ss.reload = load volatile [200 x double]*, [200 x double]** %ss.reg2mem, align 8
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload463 = load volatile i32*, i32** %j92.reg2mem, align 8
  %417 = load i32, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload463, align 4
  %418 = add i32 %417, 1
  %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload = load volatile i32*, i32** %j92.reg2mem, align 8
  store i32 %418, i32* %j92.reg2mem.0.j92.reg2mem.0.j92.reg2mem.0.j92.reload, align 4
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload503 = load volatile i32*, i32** %i203.reg2mem, align 8
  %419 = load i32, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload503, align 4
  %420 = add i32 %419, 1
  %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload = load volatile i32*, i32** %i203.reg2mem, align 8
  store i32 %420, i32* %i203.reg2mem.0.i203.reg2mem.0.i203.reg2mem.0.i203.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
