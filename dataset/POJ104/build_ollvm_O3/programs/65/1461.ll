; ModuleID = 'build_ollvm/programs/65/1461.ll'
source_filename = "source-C-CXX/65/1461.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
define i32 @_Z4yeari(i32 %y) local_unnamed_addr #3 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1010246976, i32 854462057
  %9 = select i1 %7, i32 -267201081, i32 854462057
  %10 = select i1 %7, i32 -1030838195, i32 -1749533448
  %11 = select i1 %7, i32 862199375, i32 -1749533448
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %7, i32 171243820, i32 -1901344162
  %13 = select i1 %7, i32 1214091990, i32 -1901344162
  %14 = and i32 %y, 3
  %cmp2 = icmp eq i32 %14, 0
  %15 = select i1 %cmp2, i32 1634741205, i32 -1127412625
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -695384490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -695384490, label %first
    i32 -1012894856, label %land.lhs.true
    i32 -1127412625, label %lor.lhs.false
    i32 1214091990, label %originalBB
    i32 171243820, label %originalBBpart2
    i32 1634741205, label %if.then
    i32 862199375, label %originalBB5
    i32 -1030838195, label %originalBBpart27
    i32 -1776726271, label %if.else
    i32 -267201081, label %originalBB9
    i32 1010246976, label %originalBBpart211
    i32 -64806295, label %return
    i32 -1901344162, label %originalBBalteredBB
    i32 -1749533448, label %originalBB5alteredBB
    i32 854462057, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB9alteredBB ], [ 2, %originalBB5alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart211 ], [ 1, %originalBB9 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart27 ], [ 2, %originalBB5 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -267201081, %originalBB9alteredBB ], [ 862199375, %originalBB5alteredBB ], [ 1214091990, %originalBBalteredBB ], [ -64806295, %originalBBpart211 ], [ %8, %originalBB9 ], [ %9, %if.else ], [ -64806295, %originalBBpart27 ], [ %10, %originalBB5 ], [ %11, %if.then ], [ %17, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp.not, i32 -1127412625, i32 -1012894856
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
  %17 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1634741205, i32 -1776726271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3dayiii(i32 %y, i32 %m, i32 %d) local_unnamed_addr #3 {
entry:
  %.reg2mem344 = alloca i32, align 4
  %.reg2mem330 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %days.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem251 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem251, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1234158691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1234158691, label %first
    i32 -1228455851, label %originalBB
    i32 1814987080, label %originalBBpart2
    i32 -886810538, label %land.lhs.true
    i32 -1760214857, label %originalBB62
    i32 1974223465, label %originalBBpart266
    i32 644642356, label %lor.lhs.false
    i32 -2044832839, label %if.then
    i32 -687966812, label %NodeBlock221
    i32 712070743, label %NodeBlock219
    i32 -1306349752, label %NodeBlock217
    i32 -327732492, label %NodeBlock215
    i32 -1240127136, label %LeafBlock213
    i32 -1259220188, label %NodeBlock211
    i32 604464474, label %NodeBlock209
    i32 1449050954, label %NodeBlock207
    i32 -1217182723, label %NodeBlock205
    i32 1878619139, label %NodeBlock203
    i32 1505308887, label %NodeBlock201
    i32 1114166258, label %NodeBlock
    i32 1261881718, label %LeafBlock
    i32 -1070255409, label %sw.bb
    i32 1093799542, label %sw.bb5
    i32 -236765100, label %sw.bb7
    i32 490887900, label %sw.bb9
    i32 1804498441, label %sw.bb11
    i32 -829724979, label %sw.bb13
    i32 2000631642, label %originalBB68
    i32 -130922952, label %originalBBpart277
    i32 784234158, label %sw.bb15
    i32 1362316400, label %originalBB79
    i32 -840333189, label %originalBBpart291
    i32 978825836, label %sw.bb17
    i32 -1515001, label %originalBB93
    i32 1765475708, label %originalBBpart2108
    i32 -771927414, label %sw.bb19
    i32 1192099825, label %sw.bb21
    i32 2043622311, label %originalBB110
    i32 492258903, label %originalBBpart2124
    i32 -596537835, label %sw.bb23
    i32 1878137849, label %originalBB126
    i32 -1281908264, label %originalBBpart2139
    i32 -1774862003, label %sw.bb25
    i32 -242240382, label %NewDefault
    i32 1259260916, label %sw.epilog
    i32 -2142616683, label %originalBB141
    i32 756768846, label %originalBBpart2143
    i32 -1041532297, label %if.else
    i32 -112225175, label %NodeBlock248
    i32 -2019038216, label %NodeBlock246
    i32 1335688908, label %NodeBlock244
    i32 -1956004497, label %NodeBlock242
    i32 1382841383, label %LeafBlock240
    i32 1452428407, label %NodeBlock238
    i32 -1335892354, label %NodeBlock236
    i32 -739796085, label %NodeBlock234
    i32 -1020766218, label %NodeBlock232
    i32 -603701805, label %NodeBlock230
    i32 -1183923015, label %NodeBlock228
    i32 516339048, label %NodeBlock226
    i32 556848656, label %LeafBlock224
    i32 1745417326, label %sw.bb27
    i32 -650409174, label %sw.bb29
    i32 -542007982, label %sw.bb31
    i32 -1831873675, label %originalBB145
    i32 -511413369, label %originalBBpart2156
    i32 836949338, label %sw.bb33
    i32 144840571, label %sw.bb35
    i32 1667015041, label %originalBB158
    i32 -1356796409, label %originalBBpart2161
    i32 -1506859926, label %sw.bb37
    i32 71682167, label %sw.bb39
    i32 1696903068, label %originalBB163
    i32 -106926012, label %originalBBpart2179
    i32 -1166691829, label %sw.bb41
    i32 -1303923944, label %originalBB181
    i32 -2119669762, label %originalBBpart2185
    i32 196989095, label %sw.bb43
    i32 435525953, label %sw.bb45
    i32 739043184, label %originalBB187
    i32 439815897, label %originalBBpart2189
    i32 337107, label %sw.bb47
    i32 1584899545, label %originalBB191
    i32 1639070080, label %originalBBpart2199
    i32 -778766560, label %sw.bb49
    i32 207949689, label %NewDefault223
    i32 1852732560, label %sw.epilog51
    i32 495665691, label %if.end
    i32 -2131423062, label %originalBBalteredBB
    i32 1966013985, label %originalBB62alteredBB
    i32 797406964, label %originalBB68alteredBB
    i32 185483863, label %originalBB79alteredBB
    i32 1312686862, label %originalBB93alteredBB
    i32 1808641296, label %originalBB110alteredBB
    i32 -1343166139, label %originalBB126alteredBB
    i32 2023094194, label %originalBB141alteredBB
    i32 1818437846, label %originalBB145alteredBB
    i32 1090393908, label %originalBB158alteredBB
    i32 -168197473, label %originalBB163alteredBB
    i32 -798947002, label %originalBB181alteredBB
    i32 1398266497, label %originalBB187alteredBB
    i32 111179805, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %sw.epilog51, %NewDefault223, %sw.bb49, %originalBBpart2199, %originalBB191, %sw.bb47, %originalBBpart2189, %originalBB187, %sw.bb45, %sw.bb43, %originalBBpart2185, %originalBB181, %sw.bb41, %originalBBpart2179, %originalBB163, %sw.bb39, %sw.bb37, %originalBBpart2161, %originalBB158, %sw.bb35, %sw.bb33, %originalBBpart2156, %originalBB145, %sw.bb31, %sw.bb29, %sw.bb27, %LeafBlock224, %NodeBlock226, %NodeBlock228, %NodeBlock230, %NodeBlock232, %NodeBlock234, %NodeBlock236, %NodeBlock238, %LeafBlock240, %NodeBlock242, %NodeBlock244, %NodeBlock246, %NodeBlock248, %if.else, %originalBBpart2143, %originalBB141, %sw.epilog, %NewDefault, %sw.bb25, %originalBBpart2139, %originalBB126, %sw.bb23, %originalBBpart2124, %originalBB110, %sw.bb21, %sw.bb19, %originalBBpart2108, %originalBB93, %sw.bb17, %originalBBpart291, %originalBB79, %sw.bb15, %originalBBpart277, %originalBB68, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %LeafBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %if.then, %lor.lhs.false, %originalBBpart266, %originalBB62, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1584899545, %originalBB191alteredBB ], [ 739043184, %originalBB187alteredBB ], [ -1303923944, %originalBB181alteredBB ], [ 1696903068, %originalBB163alteredBB ], [ 1667015041, %originalBB158alteredBB ], [ -1831873675, %originalBB145alteredBB ], [ -2142616683, %originalBB141alteredBB ], [ 1878137849, %originalBB126alteredBB ], [ 2043622311, %originalBB110alteredBB ], [ -1515001, %originalBB93alteredBB ], [ 1362316400, %originalBB79alteredBB ], [ 2000631642, %originalBB68alteredBB ], [ -1760214857, %originalBB62alteredBB ], [ -1228455851, %originalBBalteredBB ], [ 495665691, %sw.epilog51 ], [ 1852732560, %NewDefault223 ], [ 1852732560, %sw.bb49 ], [ 1852732560, %originalBBpart2199 ], [ %326, %originalBB191 ], [ %315, %sw.bb47 ], [ 1852732560, %originalBBpart2189 ], [ %306, %originalBB187 ], [ %295, %sw.bb45 ], [ 1852732560, %sw.bb43 ], [ 1852732560, %originalBBpart2185 ], [ %284, %originalBB181 ], [ %273, %sw.bb41 ], [ 1852732560, %originalBBpart2179 ], [ %264, %originalBB163 ], [ %253, %sw.bb39 ], [ 1852732560, %sw.bb37 ], [ 1852732560, %originalBBpart2161 ], [ %243, %originalBB158 ], [ %232, %sw.bb35 ], [ 1852732560, %sw.bb33 ], [ 1852732560, %originalBBpart2156 ], [ %221, %originalBB145 ], [ %210, %sw.bb31 ], [ 1852732560, %sw.bb29 ], [ 1852732560, %sw.bb27 ], [ %198, %LeafBlock224 ], [ %197, %NodeBlock226 ], [ %196, %NodeBlock228 ], [ %195, %NodeBlock230 ], [ %194, %NodeBlock232 ], [ %193, %NodeBlock234 ], [ %192, %NodeBlock236 ], [ %191, %NodeBlock238 ], [ %190, %LeafBlock240 ], [ %189, %NodeBlock242 ], [ %188, %NodeBlock244 ], [ %187, %NodeBlock246 ], [ %186, %NodeBlock248 ], [ -112225175, %if.else ], [ 495665691, %originalBBpart2143 ], [ %184, %originalBB141 ], [ %175, %sw.epilog ], [ 1259260916, %NewDefault ], [ 1259260916, %sw.bb25 ], [ 1259260916, %originalBBpart2139 ], [ %164, %originalBB126 ], [ %153, %sw.bb23 ], [ 1259260916, %originalBBpart2124 ], [ %144, %originalBB110 ], [ %133, %sw.bb21 ], [ 1259260916, %sw.bb19 ], [ 1259260916, %originalBBpart2108 ], [ %122, %originalBB93 ], [ %111, %sw.bb17 ], [ 1259260916, %originalBBpart291 ], [ %102, %originalBB79 ], [ %91, %sw.bb15 ], [ 1259260916, %originalBBpart277 ], [ %82, %originalBB68 ], [ %71, %sw.bb13 ], [ 1259260916, %sw.bb11 ], [ 1259260916, %sw.bb9 ], [ 1259260916, %sw.bb7 ], [ 1259260916, %sw.bb5 ], [ 1259260916, %sw.bb ], [ %56, %LeafBlock ], [ %55, %NodeBlock ], [ %54, %NodeBlock201 ], [ %53, %NodeBlock203 ], [ %52, %NodeBlock205 ], [ %51, %NodeBlock207 ], [ %50, %NodeBlock209 ], [ %49, %NodeBlock211 ], [ %48, %LeafBlock213 ], [ %47, %NodeBlock215 ], [ %46, %NodeBlock217 ], [ %45, %NodeBlock219 ], [ %44, %NodeBlock221 ], [ -687966812, %if.then ], [ %42, %lor.lhs.false ], [ %40, %originalBBpart266 ], [ %39, %originalBB62 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252 = load volatile i1, i1* %.reg2mem251, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem251.0..reg2mem251.0..reg2mem251.0..reload252
  %8 = select i1 %7, i32 -1228455851, i32 -2131423062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload256 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload256, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload258 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload258, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload329 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %d, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload329, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload255 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload255, align 4
  %rem = srem i32 %9, 100
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1814987080, i32 -2131423062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -886810538, i32 644642356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1760214857, i32 1966013985
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload254 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %29 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload254, align 4
  %30 = and i32 %29, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1974223465, i32 1966013985
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2044832839, i32 644642356
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload253 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %41 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload253, align 4
  %rem3 = srem i32 %41, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %42 = select i1 %cmp4, i32 -2044832839, i32 -1041532297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload257 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %43 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload257, align 4
  store i32 %43, i32* %.reg2mem330, align 4
  br label %loopEntry.backedge

NodeBlock221:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload343 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot222 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload343, 7
  %44 = select i1 %Pivot222, i32 1449050954, i32 712070743
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload336 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot220 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload336, 10
  %45 = select i1 %Pivot220, i32 -1259220188, i32 -1306349752
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload333 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot218 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload333, 11
  %46 = select i1 %Pivot218, i32 1192099825, i32 -327732492
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload332 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot216 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload332, 12
  %47 = select i1 %Pivot216, i32 -596537835, i32 -1240127136
  br label %loopEntry.backedge

LeafBlock213:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331 = load volatile i32, i32* %.reg2mem330, align 4
  %SwitchLeaf214 = icmp eq i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload331, 12
  %48 = select i1 %SwitchLeaf214, i32 -1774862003, i32 -242240382
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload335 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot212 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload335, 8
  %49 = select i1 %Pivot212, i32 784234158, i32 604464474
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload334 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot210 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload334, 9
  %50 = select i1 %Pivot210, i32 978825836, i32 -771927414
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload342 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot208 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload342, 4
  %51 = select i1 %Pivot208, i32 1505308887, i32 -1217182723
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload338 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot206 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload338, 5
  %52 = select i1 %Pivot206, i32 490887900, i32 1878619139
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload337 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot204 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload337, 6
  %53 = select i1 %Pivot204, i32 1804498441, i32 -829724979
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload341 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot202 = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload341, 2
  %54 = select i1 %Pivot202, i32 1261881718, i32 1114166258
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload339 = load volatile i32, i32* %.reg2mem330, align 4
  %Pivot = icmp slt i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload339, 3
  %55 = select i1 %Pivot, i32 1093799542, i32 -236765100
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload340 = load volatile i32, i32* %.reg2mem330, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem330.0..reg2mem330.0..reg2mem330.0..reload340, 1
  %56 = select i1 %SwitchLeaf, i32 -1070255409, i32 -242240382
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload328 = load volatile i32*, i32** %days.reg2mem, align 8
  %57 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload328, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload327 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %57, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload327, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload326 = load volatile i32*, i32** %days.reg2mem, align 8
  %58 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload326, align 4
  %.neg6 = add i32 %58, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload325 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg6, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload325, align 4
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload324 = load volatile i32*, i32** %days.reg2mem, align 8
  %59 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload324, align 4
  %.neg5 = add i32 %59, 60
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload323 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg5, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload323, align 4
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload322 = load volatile i32*, i32** %days.reg2mem, align 8
  %60 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload322, align 4
  %.neg4 = add i32 %60, 91
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload321 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg4, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload321, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload320 = load volatile i32*, i32** %days.reg2mem, align 8
  %61 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload320, align 4
  %62 = add i32 %61, 121
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload319 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %62, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload319, align 4
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2000631642, i32 797406964
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload318 = load volatile i32*, i32** %days.reg2mem, align 8
  %72 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload318, align 4
  %73 = add i32 %72, 152
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload317 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %73, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload317, align 4
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -130922952, i32 797406964
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1362316400, i32 185483863
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload316 = load volatile i32*, i32** %days.reg2mem, align 8
  %92 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload316, align 4
  %93 = add i32 %92, 182
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload315 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %93, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload315, align 4
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -840333189, i32 185483863
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1515001, i32 1312686862
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload314 = load volatile i32*, i32** %days.reg2mem, align 8
  %112 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload314, align 4
  %113 = add i32 %112, 213
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload313 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %113, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload313, align 4
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1765475708, i32 1312686862
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload312 = load volatile i32*, i32** %days.reg2mem, align 8
  %123 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload312, align 4
  %124 = add i32 %123, 244
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload311 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %124, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload311, align 4
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2043622311, i32 1808641296
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload310 = load volatile i32*, i32** %days.reg2mem, align 8
  %134 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload310, align 4
  %135 = add i32 %134, 274
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload309 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %135, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload309, align 4
  %136 = load i32, i32* @x.9, align 4
  %137 = load i32, i32* @y.10, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 492258903, i32 1808641296
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1878137849, i32 -1343166139
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload308 = load volatile i32*, i32** %days.reg2mem, align 8
  %154 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload308, align 4
  %155 = add i32 %154, 305
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload307 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %155, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload307, align 4
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1281908264, i32 -1343166139
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload306 = load volatile i32*, i32** %days.reg2mem, align 8
  %165 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload306, align 4
  %166 = add i32 %165, 335
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload305 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %166, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload305, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2142616683, i32 2023094194
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.9, align 4
  %177 = load i32, i32* @y.10, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 756768846, i32 2023094194
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %185 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  store i32 %185, i32* %.reg2mem344, align 4
  br label %loopEntry.backedge

NodeBlock248:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload357 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot249 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload357, 7
  %186 = select i1 %Pivot249, i32 -739796085, i32 -2019038216
  br label %loopEntry.backedge

NodeBlock246:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload350 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot247 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload350, 10
  %187 = select i1 %Pivot247, i32 1452428407, i32 1335688908
  br label %loopEntry.backedge

NodeBlock244:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload347 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot245 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload347, 11
  %188 = select i1 %Pivot245, i32 435525953, i32 -1956004497
  br label %loopEntry.backedge

NodeBlock242:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload346 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot243 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload346, 12
  %189 = select i1 %Pivot243, i32 337107, i32 1382841383
  br label %loopEntry.backedge

LeafBlock240:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload345 = load volatile i32, i32* %.reg2mem344, align 4
  %SwitchLeaf241 = icmp eq i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload345, 12
  %190 = select i1 %SwitchLeaf241, i32 -778766560, i32 207949689
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload349 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot239 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload349, 8
  %191 = select i1 %Pivot239, i32 71682167, i32 -1335892354
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload348 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot237 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload348, 9
  %192 = select i1 %Pivot237, i32 -1166691829, i32 196989095
  br label %loopEntry.backedge

NodeBlock234:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload356 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot235 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload356, 4
  %193 = select i1 %Pivot235, i32 -1183923015, i32 -1020766218
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload352 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot233 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload352, 5
  %194 = select i1 %Pivot233, i32 836949338, i32 -603701805
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload351 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot231 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload351, 6
  %195 = select i1 %Pivot231, i32 144840571, i32 -1506859926
  br label %loopEntry.backedge

NodeBlock228:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload355 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot229 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload355, 2
  %196 = select i1 %Pivot229, i32 556848656, i32 516339048
  br label %loopEntry.backedge

NodeBlock226:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload353 = load volatile i32, i32* %.reg2mem344, align 4
  %Pivot227 = icmp slt i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload353, 3
  %197 = select i1 %Pivot227, i32 -650409174, i32 -542007982
  br label %loopEntry.backedge

LeafBlock224:                                     ; preds = %loopEntry
  %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload354 = load volatile i32, i32* %.reg2mem344, align 4
  %SwitchLeaf225 = icmp eq i32 %.reg2mem344.0..reg2mem344.0..reg2mem344.0..reload354, 1
  %198 = select i1 %SwitchLeaf225, i32 1745417326, i32 207949689
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload304 = load volatile i32*, i32** %days.reg2mem, align 8
  %199 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload304, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload303 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %199, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload303, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload302 = load volatile i32*, i32** %days.reg2mem, align 8
  %200 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload302, align 4
  %201 = add i32 %200, 31
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload301 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %201, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload301, align 4
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.9, align 4
  %203 = load i32, i32* @y.10, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1831873675, i32 1818437846
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload300 = load volatile i32*, i32** %days.reg2mem, align 8
  %211 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload300, align 4
  %212 = add i32 %211, 59
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload299 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %212, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload299, align 4
  %213 = load i32, i32* @x.9, align 4
  %214 = load i32, i32* @y.10, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -511413369, i32 1818437846
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload298 = load volatile i32*, i32** %days.reg2mem, align 8
  %222 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload298, align 4
  %223 = add i32 %222, 90
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload297 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %223, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload297, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.9, align 4
  %225 = load i32, i32* @y.10, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1667015041, i32 1090393908
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload296 = load volatile i32*, i32** %days.reg2mem, align 8
  %233 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload296, align 4
  %234 = add i32 %233, 120
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload295 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %234, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload295, align 4
  %235 = load i32, i32* @x.9, align 4
  %236 = load i32, i32* @y.10, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1356796409, i32 1090393908
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload294 = load volatile i32*, i32** %days.reg2mem, align 8
  %244 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload294, align 4
  %.neg3 = add i32 %244, 151
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload293 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg3, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload293, align 4
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x.9, align 4
  %246 = load i32, i32* @y.10, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1696903068, i32 -168197473
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload292 = load volatile i32*, i32** %days.reg2mem, align 8
  %254 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload292, align 4
  %255 = add i32 %254, 181
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload291 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %255, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload291, align 4
  %256 = load i32, i32* @x.9, align 4
  %257 = load i32, i32* @y.10, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -106926012, i32 -168197473
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x.9, align 4
  %266 = load i32, i32* @y.10, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1303923944, i32 -798947002
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload290 = load volatile i32*, i32** %days.reg2mem, align 8
  %274 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload290, align 4
  %275 = add i32 %274, 212
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload289 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %275, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload289, align 4
  %276 = load i32, i32* @x.9, align 4
  %277 = load i32, i32* @y.10, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2119669762, i32 -798947002
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb43:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload288 = load volatile i32*, i32** %days.reg2mem, align 8
  %285 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload288, align 4
  %286 = add i32 %285, 243
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload287 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %286, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload287, align 4
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x.9, align 4
  %288 = load i32, i32* @y.10, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 739043184, i32 1398266497
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload286 = load volatile i32*, i32** %days.reg2mem, align 8
  %296 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload286, align 4
  %297 = add i32 %296, 273
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload285 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %297, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload285, align 4
  %298 = load i32, i32* @x.9, align 4
  %299 = load i32, i32* @y.10, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 439815897, i32 1398266497
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x.9, align 4
  %308 = load i32, i32* @y.10, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1584899545, i32 111179805
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload284 = load volatile i32*, i32** %days.reg2mem, align 8
  %316 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload284, align 4
  %317 = add i32 %316, 304
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload283 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %317, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload283, align 4
  %318 = load i32, i32* @x.9, align 4
  %319 = load i32, i32* @y.10, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1639070080, i32 111179805
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb49:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload282 = load volatile i32*, i32** %days.reg2mem, align 8
  %327 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload282, align 4
  %.neg2 = add i32 %327, 334
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload281 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg2, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload281, align 4
  br label %loopEntry.backedge

NewDefault223:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog51:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload280 = load volatile i32*, i32** %days.reg2mem, align 8
  %328 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload280, align 4
  ret i32 %328

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload279 = load volatile i32*, i32** %days.reg2mem, align 8
  %329 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload279, align 4
  %330 = add i32 %329, 152
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload278 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %330, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload278, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload277 = load volatile i32*, i32** %days.reg2mem, align 8
  %331 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload277, align 4
  %.neg1 = add i32 %331, 182
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload276 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload276, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload275 = load volatile i32*, i32** %days.reg2mem, align 8
  %332 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload275, align 4
  %333 = add i32 %332, 213
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload274 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %333, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload274, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload273 = load volatile i32*, i32** %days.reg2mem, align 8
  %334 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload273, align 4
  %335 = add i32 %334, 274
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload272 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %335, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload272, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload271 = load volatile i32*, i32** %days.reg2mem, align 8
  %336 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload271, align 4
  %.neg = add i32 %336, 305
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload270 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %.neg, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload270, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload269 = load volatile i32*, i32** %days.reg2mem, align 8
  %337 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload269, align 4
  %338 = add i32 %337, 59
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload268 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %338, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload268, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload267 = load volatile i32*, i32** %days.reg2mem, align 8
  %339 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload267, align 4
  %340 = add i32 %339, 120
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload266 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %340, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload266, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload265 = load volatile i32*, i32** %days.reg2mem, align 8
  %341 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload265, align 4
  %342 = add i32 %341, 181
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload264 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %342, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload264, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload263 = load volatile i32*, i32** %days.reg2mem, align 8
  %343 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload263, align 4
  %344 = add i32 %343, 212
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload262 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %344, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload262, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload261 = load volatile i32*, i32** %days.reg2mem, align 8
  %345 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload261, align 4
  %346 = add i32 %345, 273
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %346, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload260, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259 = load volatile i32*, i32** %days.reg2mem, align 8
  %347 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload259, align 4
  %348 = add i32 %347, 304
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %348, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1679986862, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1679986862, label %first
    i32 -1073762446, label %if.then
    i32 -739219552, label %originalBB
    i32 1377626581, label %originalBBpart2
    i32 -128911145, label %if.end
    i32 -1023225624, label %for.cond
    i32 1019359916, label %for.body
    i32 980492101, label %for.inc
    i32 -1920803449, label %originalBB49
    i32 1129350405, label %originalBBpart251
    i32 -694636473, label %for.end
    i32 441262399, label %originalBB53
    i32 1610721653, label %originalBBpart279
    i32 -395586081, label %if.then9
    i32 -2110888773, label %if.end12
    i32 543074945, label %if.then15
    i32 -1554471495, label %if.end18
    i32 117682122, label %originalBB81
    i32 -38556318, label %originalBBpart295
    i32 1658110461, label %if.then21
    i32 1194260343, label %if.end24
    i32 2018440012, label %if.then27
    i32 679782100, label %if.end30
    i32 1618966943, label %if.then33
    i32 -1163017827, label %if.end36
    i32 1625746113, label %originalBB97
    i32 1216560981, label %originalBBpart2106
    i32 1703533583, label %if.then39
    i32 -531677470, label %if.end42
    i32 463908902, label %if.then45
    i32 -729911160, label %if.end48
    i32 482222191, label %originalBB108
    i32 833542172, label %originalBBpart2110
    i32 -1015277521, label %originalBBalteredBB
    i32 84808895, label %originalBB49alteredBB
    i32 1160518503, label %originalBB53alteredBB
    i32 -1642667458, label %originalBB81alteredBB
    i32 528630976, label %originalBB97alteredBB
    i32 -2093155262, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB81alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB108, %if.end48, %if.then45, %if.end42, %if.then39, %originalBBpart2106, %originalBB97, %if.end36, %if.then33, %if.end30, %if.then27, %if.end24, %if.then21, %originalBBpart295, %originalBB81, %if.end18, %if.then15, %if.end12, %if.then9, %originalBBpart279, %originalBB53, %for.end, %originalBBpart251, %originalBB49, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %128, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %if.end12 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %33, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %133, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB108 ], [ %s.0, %if.end48 ], [ %s.0, %if.then45 ], [ %s.0, %if.end42 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB97 ], [ %s.0, %if.end36 ], [ %s.0, %if.then33 ], [ %s.0, %if.end30 ], [ %s.0, %if.then27 ], [ %s.0, %if.end24 ], [ %s.0, %if.then21 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB81 ], [ %s.0, %if.end18 ], [ %s.0, %if.then15 ], [ %s.0, %if.end12 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart279 ], [ %56, %originalBB53 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %for.inc ], [ %23, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 482222191, %originalBB108alteredBB ], [ 1625746113, %originalBB97alteredBB ], [ 117682122, %originalBB81alteredBB ], [ 441262399, %originalBB53alteredBB ], [ -1920803449, %originalBB49alteredBB ], [ -739219552, %originalBBalteredBB ], [ %126, %originalBB108 ], [ %117, %if.end48 ], [ -729911160, %if.then45 ], [ %108, %if.end42 ], [ -531677470, %if.then39 ], [ %107, %originalBBpart2106 ], [ %106, %originalBB97 ], [ %97, %if.end36 ], [ -1163017827, %if.then33 ], [ %88, %if.end30 ], [ 679782100, %if.then27 ], [ %87, %if.end24 ], [ 1194260343, %if.then21 ], [ %86, %originalBBpart295 ], [ %85, %originalBB81 ], [ %76, %if.end18 ], [ -1554471495, %if.then15 ], [ %67, %if.end12 ], [ -2110888773, %if.then9 ], [ %66, %originalBBpart279 ], [ %65, %originalBB53 ], [ %51, %for.end ], [ -1023225624, %originalBBpart251 ], [ %42, %originalBB49 ], [ %32, %for.inc ], [ 980492101, %for.body ], [ %22, %for.cond ], [ -1023225624, %if.end ], [ -128911145, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 100000
  %1 = select i1 %cmp, i32 -1073762446, i32 -128911145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -739219552, i32 -1015277521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %rem = srem i32 %11, 400
  store i32 %rem, i32* %y, align 4
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1377626581, i32 -1015277521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1019359916, i32 -694636473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 @_Z4yeari(i32 %i.0)
  %23 = add i32 %call4, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1920803449, i32 84808895
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1129350405, i32 84808895
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 441262399, i32 1160518503
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %52 = load i32, i32* %y, align 4
  %53 = load i32, i32* %m, align 4
  %54 = load i32, i32* %d, align 4
  %call5 = call i32 @_Z3dayiii(i32 %52, i32 %53, i32 %54)
  %55 = add i32 %s.0, -1
  %56 = add i32 %55, %call5
  %rem7 = srem i32 %56, 7
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1610721653, i32 1160518503
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -395586081, i32 -2110888773
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %rem13 = srem i32 %s.0, 7
  %cmp14 = icmp eq i32 %rem13, 1
  %67 = select i1 %cmp14, i32 543074945, i32 -1554471495
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 117682122, i32 -1642667458
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %rem19 = srem i32 %s.0, 7
  %cmp20 = icmp eq i32 %rem19, 2
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -38556318, i32 -1642667458
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1658110461, i32 1194260343
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %rem25 = srem i32 %s.0, 7
  %cmp26 = icmp eq i32 %rem25, 3
  %87 = select i1 %cmp26, i32 2018440012, i32 679782100
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %rem31 = srem i32 %s.0, 7
  %cmp32 = icmp eq i32 %rem31, 4
  %88 = select i1 %cmp32, i32 1618966943, i32 -1163017827
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1625746113, i32 528630976
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %rem37 = srem i32 %s.0, 7
  %cmp38 = icmp eq i32 %rem37, 5
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1216560981, i32 528630976
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %107 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1703533583, i32 -531677470
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %rem43 = srem i32 %s.0, 7
  %cmp44 = icmp eq i32 %rem43, 6
  %108 = select i1 %cmp44, i32 463908902, i32 -729911160
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 482222191, i32 -2093155262
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.11, align 4
  %119 = load i32, i32* @y.12, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 833542172, i32 -2093155262
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %y, align 4
  %remalteredBB = srem i32 %127, 400
  store i32 %remalteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %y, align 4
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %d, align 4
  %call5alteredBB = call i32 @_Z3dayiii(i32 %129, i32 %130, i32 %131)
  %132 = add i32 %s.0, -1
  %133 = add i32 %132, %call5alteredBB
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
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
