; ModuleID = 'build_ollvm/programs/58/918.ll'
source_filename = "source-C-CXX/58/918.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -917568768, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -917568768, label %first
    i32 -1646375264, label %originalBB
    i32 -340055240, label %originalBBpart2
    i32 -271011852, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1646375264, i32 -271011852
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -340055240, i32 -271011852
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1646375264, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6numberi(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = add i32 %x, -1
  %cmp14 = icmp sgt i32 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1582231961, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1582231961, label %first
    i32 -885850556, label %if.then
    i32 -988005606, label %for.cond
    i32 -980921090, label %for.body
    i32 -1762226679, label %originalBB
    i32 -164053090, label %originalBBpart2
    i32 516372660, label %for.cond2
    i32 -1313591723, label %for.body4
    i32 596835469, label %if.then8
    i32 758479089, label %if.end
    i32 -2096329021, label %for.inc
    i32 625953222, label %originalBB140
    i32 1849358468, label %originalBBpart2153
    i32 2143784579, label %for.end
    i32 267474753, label %for.inc10
    i32 -1796167792, label %originalBB155
    i32 -1432318373, label %originalBBpart2170
    i32 -874854283, label %for.end12
    i32 -783383857, label %if.end13
    i32 -984160548, label %originalBB172
    i32 -2050744671, label %originalBBpart2174
    i32 -1240324605, label %if.then15
    i32 1544655844, label %for.cond16
    i32 582726403, label %for.body18
    i32 1310540850, label %for.cond19
    i32 -1866755507, label %originalBB176
    i32 -463981124, label %originalBBpart2178
    i32 -2127954434, label %for.body21
    i32 1220501199, label %if.then28
    i32 283759345, label %originalBB180
    i32 -1407700645, label %originalBBpart2184
    i32 -1197710427, label %land.lhs.true
    i32 -1557086820, label %originalBB186
    i32 -2087899633, label %originalBBpart2192
    i32 127595624, label %if.then37
    i32 163243290, label %if.end43
    i32 -805537195, label %land.lhs.true51
    i32 -979014438, label %originalBB194
    i32 -274468743, label %originalBBpart2196
    i32 -1004220794, label %if.then53
    i32 166722436, label %if.end59
    i32 -810454630, label %land.lhs.true67
    i32 2135820559, label %originalBB198
    i32 1057179322, label %originalBBpart2200
    i32 2014691452, label %if.then69
    i32 1304168529, label %if.end75
    i32 -486098421, label %land.lhs.true83
    i32 1938927038, label %if.then86
    i32 -386684721, label %if.end92
    i32 -2050803324, label %originalBB202
    i32 1290756861, label %originalBBpart2204
    i32 -1415350668, label %if.end93
    i32 -1809564510, label %for.inc94
    i32 1304017695, label %originalBB206
    i32 -1698855015, label %originalBBpart2221
    i32 661979595, label %for.end96
    i32 1187531034, label %for.inc97
    i32 1573732945, label %for.end99
    i32 -1467826126, label %for.cond100
    i32 -1236545153, label %for.body102
    i32 522271734, label %for.cond103
    i32 1031363218, label %originalBB223
    i32 186438486, label %originalBBpart2225
    i32 445084066, label %for.body105
    i32 848396539, label %originalBB227
    i32 -349563384, label %originalBBpart2229
    i32 -1920126897, label %if.then112
    i32 -311379480, label %if.end117
    i32 569450568, label %lor.lhs.false
    i32 -920572633, label %originalBB231
    i32 1254250204, label %originalBBpart2233
    i32 -1245224806, label %if.then130
    i32 -1229718175, label %if.end132
    i32 446088760, label %for.inc133
    i32 1493703649, label %originalBB235
    i32 -734536549, label %originalBBpart2250
    i32 257271535, label %for.end135
    i32 462415941, label %for.inc136
    i32 973648196, label %for.end138
    i32 1351820598, label %if.end139
    i32 2112141919, label %originalBBalteredBB
    i32 954408360, label %originalBB140alteredBB
    i32 -440811264, label %originalBB155alteredBB
    i32 261761109, label %originalBB172alteredBB
    i32 -2144015708, label %originalBB176alteredBB
    i32 -496206826, label %originalBB180alteredBB
    i32 1800983812, label %originalBB186alteredBB
    i32 1434684234, label %originalBB194alteredBB
    i32 760153158, label %originalBB198alteredBB
    i32 -1538457732, label %originalBB202alteredBB
    i32 2030834232, label %originalBB206alteredBB
    i32 -469465746, label %originalBB223alteredBB
    i32 -1738461428, label %originalBB227alteredBB
    i32 458066431, label %originalBB231alteredBB
    i32 1856993272, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.end138, %for.inc136, %for.end135, %originalBBpart2250, %originalBB235, %for.inc133, %if.end132, %if.then130, %originalBBpart2233, %originalBB231, %lor.lhs.false, %if.end117, %if.then112, %originalBBpart2229, %originalBB227, %for.body105, %originalBBpart2225, %originalBB223, %for.cond103, %for.body102, %for.cond100, %for.end99, %for.inc97, %for.end96, %originalBBpart2221, %originalBB206, %for.inc94, %if.end93, %originalBBpart2204, %originalBB202, %if.end92, %if.then86, %land.lhs.true83, %if.end75, %if.then69, %originalBBpart2200, %originalBB198, %land.lhs.true67, %if.end59, %if.then53, %originalBBpart2196, %originalBB194, %land.lhs.true51, %if.end43, %if.then37, %originalBBpart2192, %originalBB186, %land.lhs.true, %originalBBpart2184, %originalBB180, %if.then28, %for.body21, %originalBBpart2178, %originalBB176, %for.cond19, %for.body18, %for.cond16, %if.then15, %originalBBpart2174, %originalBB172, %if.end13, %for.end12, %originalBBpart2170, %originalBB155, %for.inc10, %for.end, %originalBBpart2153, %originalBB140, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1493703649, %originalBB235alteredBB ], [ -920572633, %originalBB231alteredBB ], [ 848396539, %originalBB227alteredBB ], [ 1031363218, %originalBB223alteredBB ], [ 1304017695, %originalBB206alteredBB ], [ -2050803324, %originalBB202alteredBB ], [ 2135820559, %originalBB198alteredBB ], [ -979014438, %originalBB194alteredBB ], [ -1557086820, %originalBB186alteredBB ], [ 283759345, %originalBB180alteredBB ], [ -1866755507, %originalBB176alteredBB ], [ -984160548, %originalBB172alteredBB ], [ -1796167792, %originalBB155alteredBB ], [ 625953222, %originalBB140alteredBB ], [ -1762226679, %originalBBalteredBB ], [ 1351820598, %for.end138 ], [ -1467826126, %for.inc136 ], [ 462415941, %for.end135 ], [ 522271734, %originalBBpart2250 ], [ %369, %originalBB235 ], [ %358, %for.inc133 ], [ 446088760, %if.end132 ], [ -1229718175, %if.then130 ], [ %347, %originalBBpart2233 ], [ %346, %originalBB231 ], [ %334, %lor.lhs.false ], [ %325, %if.end117 ], [ -311379480, %if.then112 ], [ %319, %originalBBpart2229 ], [ %318, %originalBB227 ], [ %306, %for.body105 ], [ %297, %originalBBpart2225 ], [ %296, %originalBB223 ], [ %285, %for.cond103 ], [ 522271734, %for.body102 ], [ %276, %for.cond100 ], [ -1467826126, %for.end99 ], [ 1544655844, %for.inc97 ], [ 1187531034, %for.end96 ], [ 1310540850, %originalBBpart2221 ], [ %271, %originalBB206 ], [ %260, %for.inc94 ], [ -1809564510, %if.end93 ], [ -1415350668, %originalBBpart2204 ], [ %251, %originalBB202 ], [ %242, %if.end92 ], [ -386684721, %if.then86 ], [ %230, %land.lhs.true83 ], [ %226, %if.end75 ], [ 1304168529, %if.then69 ], [ %218, %originalBBpart2200 ], [ %217, %originalBB198 ], [ %207, %land.lhs.true67 ], [ %198, %if.end59 ], [ 166722436, %if.then53 ], [ %190, %originalBBpart2196 ], [ %189, %originalBB194 ], [ %179, %land.lhs.true51 ], [ %170, %if.end43 ], [ 163243290, %if.then37 ], [ %162, %originalBBpart2192 ], [ %161, %originalBB186 ], [ %149, %land.lhs.true ], [ %140, %originalBBpart2184 ], [ %139, %originalBB180 ], [ %127, %if.then28 ], [ %118, %for.body21 ], [ %114, %originalBBpart2178 ], [ %113, %originalBB176 ], [ %102, %for.cond19 ], [ 1310540850, %for.body18 ], [ %93, %for.cond16 ], [ 1544655844, %if.then15 ], [ %90, %originalBBpart2174 ], [ %89, %originalBB172 ], [ %80, %if.end13 ], [ -783383857, %for.end12 ], [ -988005606, %originalBBpart2170 ], [ %71, %originalBB155 ], [ %60, %for.inc10 ], [ 267474753, %for.end ], [ 516372660, %originalBBpart2153 ], [ %51, %originalBB140 ], [ %40, %for.inc ], [ -2096329021, %if.end ], [ 758479089, %if.then8 ], [ %29, %for.body4 ], [ %25, %for.cond2 ], [ 516372660, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -988005606, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -885850556, i32 -783383857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp slt i32 %2, %3
  %4 = select i1 %cmp1, i32 -980921090, i32 -874854283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1762226679, i32 2112141919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -164053090, i32 2112141919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 -1313591723, i32 2143784579
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %idxprom = sext i32 %26 to i64
  %27 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %28 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %28, 64
  %29 = select i1 %cmp7, i32 596835469, i32 758479089
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %30 = load i32, i32* @t, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @t, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 625953222, i32 954408360
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %41 = load i32, i32* @j, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @j, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1849358468, i32 954408360
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1796167792, i32 -440811264
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @i, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1432318373, i32 -440811264
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -984160548, i32 261761109
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2050744671, i32 261761109
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %90 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1240324605, i32 1351820598
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  tail call void @_Z6numberi(i32 %0)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = load i32, i32* @n, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 582726403, i32 1573732945
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1866755507, i32 -2144015708
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %103 = load i32, i32* @j, align 4
  %104 = load i32, i32* @n, align 4
  %cmp20 = icmp slt i32 %103, %104
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -463981124, i32 -2144015708
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %114 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2127954434, i32 661979595
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %115 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %115 to i64
  %116 = load i32, i32* @j, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom22, i64 %idxprom24
  %117 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %117, 64
  %118 = select i1 %cmp27, i32 1220501199, i32 -1415350668
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 283759345, i32 -496206826
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %128 to i64
  %129 = load i32, i32* @j, align 4
  %.neg = add i32 %129, 1
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom29, i64 %idxprom31
  %130 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %130, 46
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1407700645, i32 -496206826
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %140 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1197710427, i32 163243290
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1557086820, i32 1800983812
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %150 = load i32, i32* @j, align 4
  %151 = load i32, i32* @n, align 4
  %152 = add i32 %151, -1
  %cmp36 = icmp slt i32 %150, %152
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2087899633, i32 1800983812
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %162 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 127595624, i32 163243290
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %163 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %163 to i64
  %164 = load i32, i32* @j, align 4
  %165 = add i32 %164, 1
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom38, i64 %idxprom41
  store i8 36, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %idxprom44 = sext i32 %166 to i64
  %167 = load i32, i32* @j, align 4
  %168 = add i32 %167, -1
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom44, i64 %idxprom47
  %169 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %169, 46
  %170 = select i1 %cmp50, i32 -805537195, i32 166722436
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -979014438, i32 1434684234
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %180 = load i32, i32* @j, align 4
  %cmp52 = icmp sgt i32 %180, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -274468743, i32 1434684234
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %190 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1004220794, i32 166722436
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %191 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %191 to i64
  %192 = load i32, i32* @j, align 4
  %193 = add i32 %192, -1
  %idxprom57 = sext i32 %193 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom54, i64 %idxprom57
  store i8 36, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %195 = add i32 %194, -1
  %idxprom61 = sext i32 %195 to i64
  %196 = load i32, i32* @j, align 4
  %idxprom63 = sext i32 %196 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom61, i64 %idxprom63
  %197 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %197, 46
  %198 = select i1 %cmp66, i32 -810454630, i32 1304168529
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2135820559, i32 760153158
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %208 = load i32, i32* @i, align 4
  %cmp68 = icmp sgt i32 %208, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1057179322, i32 760153158
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %218 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 2014691452, i32 1304168529
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %219 = load i32, i32* @i, align 4
  %220 = add i32 %219, -1
  %idxprom71 = sext i32 %220 to i64
  %221 = load i32, i32* @j, align 4
  %idxprom73 = sext i32 %221 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom71, i64 %idxprom73
  store i8 36, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %222 = load i32, i32* @i, align 4
  %223 = add i32 %222, 1
  %idxprom77 = sext i32 %223 to i64
  %224 = load i32, i32* @j, align 4
  %idxprom79 = sext i32 %224 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom77, i64 %idxprom79
  %225 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %225, 46
  %226 = select i1 %cmp82, i32 -486098421, i32 -386684721
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* @n, align 4
  %229 = add i32 %228, -1
  %cmp85 = icmp slt i32 %227, %229
  %230 = select i1 %cmp85, i32 1938927038, i32 -386684721
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %231 = load i32, i32* @i, align 4
  %232 = add i32 %231, 1
  %idxprom88 = sext i32 %232 to i64
  %233 = load i32, i32* @j, align 4
  %idxprom90 = sext i32 %233 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom88, i64 %idxprom90
  store i8 36, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2050803324, i32 -1538457732
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1290756861, i32 -1538457732
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1304017695, i32 2030834232
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %261 = load i32, i32* @j, align 4
  %262 = add i32 %261, 1
  store i32 %262, i32* @j, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1698855015, i32 2030834232
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %272 = load i32, i32* @i, align 4
  %273 = add i32 %272, 1
  store i32 %273, i32* @i, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %274 = load i32, i32* @i, align 4
  %275 = load i32, i32* @n, align 4
  %cmp101 = icmp slt i32 %274, %275
  %276 = select i1 %cmp101, i32 -1236545153, i32 973648196
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1031363218, i32 -469465746
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %286 = load i32, i32* @j, align 4
  %287 = load i32, i32* @n, align 4
  %cmp104 = icmp slt i32 %286, %287
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 186438486, i32 -469465746
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %297 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 445084066, i32 257271535
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 848396539, i32 -1738461428
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %307 = load i32, i32* @i, align 4
  %idxprom106 = sext i32 %307 to i64
  %308 = load i32, i32* @j, align 4
  %idxprom108 = sext i32 %308 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom106, i64 %idxprom108
  %309 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %309, 36
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -349563384, i32 -1738461428
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %319 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1920126897, i32 -311379480
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %320 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %320 to i64
  %321 = load i32, i32* @j, align 4
  %idxprom115 = sext i32 %321 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom113, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %322 = load i32, i32* @i, align 4
  %idxprom118 = sext i32 %322 to i64
  %323 = load i32, i32* @j, align 4
  %idxprom120 = sext i32 %323 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom118, i64 %idxprom120
  %324 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %324, 64
  %325 = select i1 %cmp123, i32 -1245224806, i32 569450568
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -920572633, i32 458066431
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %335 = load i32, i32* @i, align 4
  %idxprom124 = sext i32 %335 to i64
  %336 = load i32, i32* @j, align 4
  %idxprom126 = sext i32 %336 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom124, i64 %idxprom126
  %337 = load i8, i8* %arrayidx127, align 1
  %cmp129 = icmp eq i8 %337, 36
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1254250204, i32 458066431
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %347 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1245224806, i32 -1229718175
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %348 = load i32, i32* @t, align 4
  %349 = add i32 %348, 1
  store i32 %349, i32* @t, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1493703649, i32 1856993272
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %359 = load i32, i32* @j, align 4
  %360 = add i32 %359, 1
  store i32 %360, i32* @j, align 4
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -734536549, i32 1856993272
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %370 = load i32, i32* @i, align 4
  %371 = add i32 %370, 1
  store i32 %371, i32* @i, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* @j, align 4
  %373 = add i32 %372, 1
  store i32 %373, i32* @j, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* @i, align 4
  %375 = add i32 %374, 1
  store i32 %375, i32* @i, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %376 = load i32, i32* @j, align 4
  %377 = add i32 %376, 1
  store i32 %377, i32* @j, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* @j, align 4
  %379 = add i32 %378, 1
  store i32 %379, i32* @j, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1670511686, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1670511686, label %for.cond
    i32 -1540448754, label %for.body
    i32 -83455525, label %for.inc
    i32 -596261199, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1540448754, i32 -596261199
  br label %loopEntry.outer.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom, i64 0
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry.outer.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %for.inc, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ -83455525, %for.body ], [ 1670511686, %for.inc ]
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %5 = load i32, i32* @m, align 4
  tail call void @_Z6numberi(i32 %5)
  %6 = load i32, i32* @t, align 4
  %call3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %6)
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -216697309, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -216697309, label %first
    i32 774029587, label %originalBB
    i32 1241966851, label %originalBBpart2
    i32 784955929, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 774029587, i32 784955929
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1241966851, i32 784955929
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 774029587, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
