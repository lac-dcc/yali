; ModuleID = 'build_ollvm/programs/47/139.ll'
source_filename = "source-C-CXX/47/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 747926096, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 747926096, label %first
    i32 2051854461, label %originalBB
    i32 1118317252, label %originalBBpart2
    i32 1369847067, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2051854461, i32 1369847067
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
  %18 = select i1 %17, i32 1118317252, i32 1369847067
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2051854461, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp171.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %sqare.reg2mem = alloca [2 x [11 x [11 x i32]]]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem286 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem286, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -78221275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -78221275, label %first
    i32 1426992413, label %originalBB
    i32 179134446, label %originalBBpart2
    i32 713367650, label %for.cond
    i32 -831008122, label %for.body
    i32 313135354, label %for.cond2
    i32 1107333901, label %for.body4
    i32 221111137, label %for.cond5
    i32 -1438333187, label %for.body7
    i32 1033816575, label %for.inc
    i32 571212486, label %for.end
    i32 750096853, label %for.inc12
    i32 -1061029980, label %for.end14
    i32 -1860632078, label %for.inc15
    i32 -447371164, label %for.end17
    i32 1837942734, label %for.cond21
    i32 2021067448, label %for.body23
    i32 -102554976, label %originalBB214
    i32 -474707060, label %originalBBpart2216
    i32 -660472293, label %for.cond24
    i32 748665278, label %originalBB218
    i32 -1989217877, label %originalBBpart2220
    i32 -2000469413, label %for.body26
    i32 842835441, label %for.cond27
    i32 1088886091, label %for.body29
    i32 503505690, label %for.inc139
    i32 1502026797, label %for.end141
    i32 -1508167093, label %for.inc142
    i32 -1976427804, label %for.end144
    i32 -462912350, label %originalBB222
    i32 2133936849, label %originalBBpart2224
    i32 1803400810, label %for.cond145
    i32 920702992, label %for.body147
    i32 -1496437715, label %for.cond148
    i32 1641030395, label %for.body150
    i32 -1701725800, label %originalBB226
    i32 862452446, label %originalBBpart2228
    i32 1958248762, label %for.inc161
    i32 -1661874876, label %originalBB230
    i32 1811586656, label %originalBBpart2239
    i32 -400885456, label %for.end163
    i32 1750872576, label %for.inc164
    i32 -2077653512, label %originalBB241
    i32 -1061967260, label %originalBBpart2249
    i32 -1550169374, label %for.end166
    i32 624182936, label %originalBB251
    i32 1756674245, label %originalBBpart2253
    i32 1718674045, label %for.cond167
    i32 706009005, label %for.body169
    i32 -771622678, label %originalBB255
    i32 36202773, label %originalBBpart2257
    i32 1639665647, label %for.cond170
    i32 1985656330, label %originalBB259
    i32 -601116353, label %originalBBpart2261
    i32 -1675837943, label %for.body172
    i32 20126689, label %originalBB263
    i32 1052556684, label %originalBBpart2265
    i32 994929343, label %for.inc178
    i32 -2129368103, label %for.end180
    i32 98485945, label %for.inc181
    i32 -1300044615, label %for.end183
    i32 -1909083257, label %originalBB267
    i32 -1354992753, label %originalBBpart2269
    i32 507347559, label %for.inc184
    i32 -1448694843, label %originalBB271
    i32 749735999, label %originalBBpart2275
    i32 1629311542, label %for.end186
    i32 1735045598, label %for.cond187
    i32 472042790, label %for.body189
    i32 1783667904, label %originalBB277
    i32 2008938380, label %originalBBpart2279
    i32 659169775, label %for.cond190
    i32 -837483555, label %for.body192
    i32 -262962573, label %if.then
    i32 -1799317245, label %if.else
    i32 -1862764198, label %if.end
    i32 -1394167421, label %for.inc207
    i32 -1361795954, label %for.end209
    i32 -1676642371, label %originalBB281
    i32 -523980608, label %originalBBpart2283
    i32 -739906743, label %for.inc211
    i32 -1029016366, label %for.end213
    i32 -46247630, label %originalBBalteredBB
    i32 1456271605, label %originalBB214alteredBB
    i32 -1304390484, label %originalBB218alteredBB
    i32 1133129536, label %originalBB222alteredBB
    i32 1561391266, label %originalBB226alteredBB
    i32 -2046038861, label %originalBB230alteredBB
    i32 -1922333633, label %originalBB241alteredBB
    i32 -1853660750, label %originalBB251alteredBB
    i32 1663794756, label %originalBB255alteredBB
    i32 1510659354, label %originalBB259alteredBB
    i32 609714981, label %originalBB263alteredBB
    i32 1836812602, label %originalBB267alteredBB
    i32 1805294479, label %originalBB271alteredBB
    i32 -579802150, label %originalBB277alteredBB
    i32 1245041267, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %for.inc211, %originalBBpart2283, %originalBB281, %for.end209, %for.inc207, %if.end, %if.else, %if.then, %for.body192, %for.cond190, %originalBBpart2279, %originalBB277, %for.body189, %for.cond187, %for.end186, %originalBBpart2275, %originalBB271, %for.inc184, %originalBBpart2269, %originalBB267, %for.end183, %for.inc181, %for.end180, %for.inc178, %originalBBpart2265, %originalBB263, %for.body172, %originalBBpart2261, %originalBB259, %for.cond170, %originalBBpart2257, %originalBB255, %for.body169, %for.cond167, %originalBBpart2253, %originalBB251, %for.end166, %originalBBpart2249, %originalBB241, %for.inc164, %for.end163, %originalBBpart2239, %originalBB230, %for.inc161, %originalBBpart2228, %originalBB226, %for.body150, %for.cond148, %for.body147, %for.cond145, %originalBBpart2224, %originalBB222, %for.end144, %for.inc142, %for.end141, %for.inc139, %for.body29, %for.cond27, %for.body26, %originalBBpart2220, %originalBB218, %for.cond24, %originalBBpart2216, %originalBB214, %for.body23, %for.cond21, %for.end17, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1676642371, %originalBB281alteredBB ], [ 1783667904, %originalBB277alteredBB ], [ -1448694843, %originalBB271alteredBB ], [ -1909083257, %originalBB267alteredBB ], [ 20126689, %originalBB263alteredBB ], [ 1985656330, %originalBB259alteredBB ], [ -771622678, %originalBB255alteredBB ], [ 624182936, %originalBB251alteredBB ], [ -2077653512, %originalBB241alteredBB ], [ -1661874876, %originalBB230alteredBB ], [ -1701725800, %originalBB226alteredBB ], [ -462912350, %originalBB222alteredBB ], [ 748665278, %originalBB218alteredBB ], [ -102554976, %originalBB214alteredBB ], [ 1426992413, %originalBBalteredBB ], [ 1735045598, %for.inc211 ], [ -739906743, %originalBBpart2283 ], [ %406, %originalBB281 ], [ %397, %for.end209 ], [ 659169775, %for.inc207 ], [ -1394167421, %if.end ], [ -1862764198, %if.else ], [ -1862764198, %if.then ], [ %380, %for.body192 ], [ %378, %for.cond190 ], [ 659169775, %originalBBpart2279 ], [ %376, %originalBB277 ], [ %367, %for.body189 ], [ %358, %for.cond187 ], [ 1735045598, %for.end186 ], [ 1837942734, %originalBBpart2275 ], [ %356, %originalBB271 ], [ %345, %for.inc184 ], [ 507347559, %originalBBpart2269 ], [ %336, %originalBB267 ], [ %327, %for.end183 ], [ 1718674045, %for.inc181 ], [ 98485945, %for.end180 ], [ 1639665647, %for.inc178 ], [ 994929343, %originalBBpart2265 ], [ %315, %originalBB263 ], [ %304, %for.body172 ], [ %295, %originalBBpart2261 ], [ %294, %originalBB259 ], [ %284, %for.cond170 ], [ 1639665647, %originalBBpart2257 ], [ %275, %originalBB255 ], [ %266, %for.body169 ], [ %257, %for.cond167 ], [ 1718674045, %originalBBpart2253 ], [ %255, %originalBB251 ], [ %246, %for.end166 ], [ 1803400810, %originalBBpart2249 ], [ %237, %originalBB241 ], [ %226, %for.inc164 ], [ 1750872576, %for.end163 ], [ -1496437715, %originalBBpart2239 ], [ %217, %originalBB230 ], [ %207, %for.inc161 ], [ 1958248762, %originalBBpart2228 ], [ %198, %originalBB226 ], [ %184, %for.body150 ], [ %175, %for.cond148 ], [ -1496437715, %for.body147 ], [ %173, %for.cond145 ], [ 1803400810, %originalBBpart2224 ], [ %171, %originalBB222 ], [ %162, %for.end144 ], [ -660472293, %for.inc142 ], [ -1508167093, %for.end141 ], [ 842835441, %for.inc139 ], [ 503505690, %for.body29 ], [ %77, %for.cond27 ], [ 842835441, %for.body26 ], [ %75, %originalBBpart2220 ], [ %74, %originalBB218 ], [ %64, %for.cond24 ], [ -660472293, %originalBBpart2216 ], [ %55, %originalBB214 ], [ %46, %for.body23 ], [ %37, %for.cond21 ], [ 1837942734, %for.end17 ], [ 713367650, %for.inc15 ], [ -1860632078, %for.end14 ], [ 313135354, %for.inc12 ], [ 750096853, %for.end ], [ 221111137, %for.inc ], [ 1033816575, %for.body7 ], [ %24, %for.cond5 ], [ 221111137, %for.body4 ], [ %22, %for.cond2 ], [ 313135354, %for.body ], [ %20, %for.cond ], [ 713367650, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287 = load volatile i1, i1* %.reg2mem286, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem286.0..reg2mem286.0..reg2mem286.0..reload287
  %8 = select i1 %7, i32 1426992413, i32 -46247630
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %sqare = alloca [2 x [11 x [11 x i32]]], align 16
  store [2 x [11 x [11 x i32]]]* %sqare, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload430 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %9 = bitcast [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload430 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(968) %9, i8 0, i64 968, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload288)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 179134446, i32 -46247630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %19 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %cmp = icmp slt i32 %19, 2
  %20 = select i1 %cmp, i32 -831008122, i32 -447371164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %cmp3 = icmp slt i32 %21, 10
  %22 = select i1 %cmp3, i32 1107333901, i32 -1061029980
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload402, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401 = load volatile i32*, i32** %l.reg2mem, align 8
  %23 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload401, align 4
  %cmp6 = icmp slt i32 %23, 10
  %24 = select i1 %cmp6, i32 -1438333187, i32 571212486
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom = sext i32 %25 to i64
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload429 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %idxprom8 = sext i32 %26 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400 = load volatile i32*, i32** %l.reg2mem, align 8
  %27 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload400, align 4
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload429, i64 0, i64 %idxprom, i64 %idxprom8, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399, align 4
  %29 = add i32 %28, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %29, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %31 = add i32 %30, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %33 = add i32 %32, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %33, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload428 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload428, i64 0, i64 0, i64 5, i64 5
  store i32 %34, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp22 = icmp slt i32 %35, %36
  %37 = select i1 %cmp22, i32 2021067448, i32 1629311542
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -102554976, i32 1456271605
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -474707060, i32 1456271605
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 748665278, i32 -1304390484
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %cmp25 = icmp slt i32 %65, 10
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1989217877, i32 -1304390484
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %75 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2000469413, i32 -1976427804
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396 = load volatile i32*, i32** %l.reg2mem, align 8
  %76 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396, align 4
  %cmp28 = icmp slt i32 %76, 10
  %77 = select i1 %cmp28, i32 1088886091, i32 1502026797
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload427 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %idxprom31 = sext i32 %78 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395 = load volatile i32*, i32** %l.reg2mem, align 8
  %79 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395, align 4
  %idxprom33 = sext i32 %79 to i64
  %arrayidx34 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload427, i64 0, i64 0, i64 %idxprom31, i64 %idxprom33
  %80 = load i32, i32* %arrayidx34, align 4
  %mul.neg.neg = shl i32 %80, 1
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload426 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idxprom36 = sext i32 %81 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394, align 4
  %idxprom38 = sext i32 %82 to i64
  %arrayidx39 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload426, i64 0, i64 1, i64 %idxprom36, i64 %idxprom38
  %83 = load i32, i32* %arrayidx39, align 4
  %84 = add i32 %83, %mul.neg.neg
  store i32 %84, i32* %arrayidx39, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload425 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %idxprom41 = sext i32 %85 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393 = load volatile i32*, i32** %l.reg2mem, align 8
  %86 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393, align 4
  %idxprom43 = sext i32 %86 to i64
  %arrayidx44 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload425, i64 0, i64 0, i64 %idxprom41, i64 %idxprom43
  %87 = load i32, i32* %arrayidx44, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload424 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  %89 = add i32 %88, -1
  %idxprom46 = sext i32 %89 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392 = load volatile i32*, i32** %l.reg2mem, align 8
  %90 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392, align 4
  %idxprom48 = sext i32 %90 to i64
  %arrayidx49 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload424, i64 0, i64 1, i64 %idxprom46, i64 %idxprom48
  %91 = load i32, i32* %arrayidx49, align 4
  %92 = add i32 %91, %87
  store i32 %92, i32* %arrayidx49, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload423 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  %idxprom52 = sext i32 %93 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391 = load volatile i32*, i32** %l.reg2mem, align 8
  %94 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391, align 4
  %idxprom54 = sext i32 %94 to i64
  %arrayidx55 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload423, i64 0, i64 0, i64 %idxprom52, i64 %idxprom54
  %95 = load i32, i32* %arrayidx55, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload422 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %97 = add i32 %96, 1
  %idxprom58 = sext i32 %97 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390 = load volatile i32*, i32** %l.reg2mem, align 8
  %98 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390, align 4
  %idxprom60 = sext i32 %98 to i64
  %arrayidx61 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload422, i64 0, i64 1, i64 %idxprom58, i64 %idxprom60
  %99 = load i32, i32* %arrayidx61, align 4
  %100 = add i32 %99, %95
  store i32 %100, i32* %arrayidx61, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload421 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %idxprom64 = sext i32 %101 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload389 = load volatile i32*, i32** %l.reg2mem, align 8
  %102 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload389, align 4
  %idxprom66 = sext i32 %102 to i64
  %arrayidx67 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload421, i64 0, i64 0, i64 %idxprom64, i64 %idxprom66
  %103 = load i32, i32* %arrayidx67, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload420 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %idxprom69 = sext i32 %104 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload388 = load volatile i32*, i32** %l.reg2mem, align 8
  %105 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload388, align 4
  %.neg4 = add i32 %105, 1
  %idxprom72 = sext i32 %.neg4 to i64
  %arrayidx73 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload420, i64 0, i64 1, i64 %idxprom69, i64 %idxprom72
  %106 = load i32, i32* %arrayidx73, align 4
  %107 = add i32 %106, %103
  store i32 %107, i32* %arrayidx73, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload419 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %idxprom76 = sext i32 %108 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload387 = load volatile i32*, i32** %l.reg2mem, align 8
  %109 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload387, align 4
  %idxprom78 = sext i32 %109 to i64
  %arrayidx79 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload419, i64 0, i64 0, i64 %idxprom76, i64 %idxprom78
  %110 = load i32, i32* %arrayidx79, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload418 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %idxprom81 = sext i32 %111 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload386 = load volatile i32*, i32** %l.reg2mem, align 8
  %112 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload386, align 4
  %113 = add i32 %112, -1
  %idxprom84 = sext i32 %113 to i64
  %arrayidx85 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload418, i64 0, i64 1, i64 %idxprom81, i64 %idxprom84
  %114 = load i32, i32* %arrayidx85, align 4
  %115 = add i32 %114, %110
  store i32 %115, i32* %arrayidx85, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload417 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %idxprom88 = sext i32 %116 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload385 = load volatile i32*, i32** %l.reg2mem, align 8
  %117 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload385, align 4
  %idxprom90 = sext i32 %117 to i64
  %arrayidx91 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload417, i64 0, i64 0, i64 %idxprom88, i64 %idxprom90
  %118 = load i32, i32* %arrayidx91, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload416 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %120 = add i32 %119, -1
  %idxprom94 = sext i32 %120 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload384 = load volatile i32*, i32** %l.reg2mem, align 8
  %121 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload384, align 4
  %122 = add i32 %121, -1
  %idxprom97 = sext i32 %122 to i64
  %arrayidx98 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload416, i64 0, i64 1, i64 %idxprom94, i64 %idxprom97
  %123 = load i32, i32* %arrayidx98, align 4
  %124 = add i32 %123, %118
  store i32 %124, i32* %arrayidx98, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload415 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom101 = sext i32 %125 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload383 = load volatile i32*, i32** %l.reg2mem, align 8
  %126 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload383, align 4
  %idxprom103 = sext i32 %126 to i64
  %arrayidx104 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload415, i64 0, i64 0, i64 %idxprom101, i64 %idxprom103
  %127 = load i32, i32* %arrayidx104, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload414 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %129 = add i32 %128, -1
  %idxprom107 = sext i32 %129 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload382 = load volatile i32*, i32** %l.reg2mem, align 8
  %130 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload382, align 4
  %.neg5 = add i32 %130, 1
  %idxprom110 = sext i32 %.neg5 to i64
  %arrayidx111 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload414, i64 0, i64 1, i64 %idxprom107, i64 %idxprom110
  %131 = load i32, i32* %arrayidx111, align 4
  %132 = add i32 %131, %127
  store i32 %132, i32* %arrayidx111, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload413 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %idxprom114 = sext i32 %133 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload381 = load volatile i32*, i32** %l.reg2mem, align 8
  %134 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload381, align 4
  %idxprom116 = sext i32 %134 to i64
  %arrayidx117 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload413, i64 0, i64 0, i64 %idxprom114, i64 %idxprom116
  %135 = load i32, i32* %arrayidx117, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload412 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %.neg6 = add i32 %136, 1
  %idxprom120 = sext i32 %.neg6 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload380 = load volatile i32*, i32** %l.reg2mem, align 8
  %137 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload380, align 4
  %138 = add i32 %137, -1
  %idxprom123 = sext i32 %138 to i64
  %arrayidx124 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload412, i64 0, i64 1, i64 %idxprom120, i64 %idxprom123
  %139 = load i32, i32* %arrayidx124, align 4
  %140 = add i32 %139, %135
  store i32 %140, i32* %arrayidx124, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload411 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %idxprom127 = sext i32 %141 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload379 = load volatile i32*, i32** %l.reg2mem, align 8
  %142 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload379, align 4
  %idxprom129 = sext i32 %142 to i64
  %arrayidx130 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload411, i64 0, i64 0, i64 %idxprom127, i64 %idxprom129
  %143 = load i32, i32* %arrayidx130, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload410 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  %144 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  %145 = add i32 %144, 1
  %idxprom133 = sext i32 %145 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload378 = load volatile i32*, i32** %l.reg2mem, align 8
  %146 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload378, align 4
  %147 = add i32 %146, 1
  %idxprom136 = sext i32 %147 to i64
  %arrayidx137 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload410, i64 0, i64 1, i64 %idxprom133, i64 %idxprom136
  %148 = load i32, i32* %arrayidx137, align 4
  %149 = add i32 %148, %143
  store i32 %149, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload377 = load volatile i32*, i32** %l.reg2mem, align 8
  %150 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload377, align 4
  %151 = add i32 %150, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload376 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %151, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload376, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %153 = add i32 %152, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %153, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -462912350, i32 1133129536
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2133936849, i32 1133129536
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %cmp146 = icmp slt i32 %172, 10
  %173 = select i1 %cmp146, i32 920702992, i32 -1550169374
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload375 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload375, align 4
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload374 = load volatile i32*, i32** %l.reg2mem, align 8
  %174 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload374, align 4
  %cmp149 = icmp slt i32 %174, 10
  %175 = select i1 %cmp149, i32 1641030395, i32 -400885456
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1701725800, i32 1561391266
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload409 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %idxprom152 = sext i32 %185 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload373 = load volatile i32*, i32** %l.reg2mem, align 8
  %186 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload373, align 4
  %idxprom154 = sext i32 %186 to i64
  %arrayidx155 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload409, i64 0, i64 1, i64 %idxprom152, i64 %idxprom154
  %187 = load i32, i32* %arrayidx155, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload408 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %idxprom157 = sext i32 %188 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload372 = load volatile i32*, i32** %l.reg2mem, align 8
  %189 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload372, align 4
  %idxprom159 = sext i32 %189 to i64
  %arrayidx160 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload408, i64 0, i64 0, i64 %idxprom157, i64 %idxprom159
  store i32 %187, i32* %arrayidx160, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 862452446, i32 1561391266
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1661874876, i32 -2046038861
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload371 = load volatile i32*, i32** %l.reg2mem, align 8
  %208 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload371, align 4
  %.neg3 = add i32 %208, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload370 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg3, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload370, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1811586656, i32 -2046038861
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2077653512, i32 -1922333633
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %227 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %228 = add i32 %227, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %228, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1061967260, i32 -1922333633
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 624182936, i32 -1853660750
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1756674245, i32 -1853660750
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond167:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %cmp168 = icmp slt i32 %256, 10
  %257 = select i1 %cmp168, i32 706009005, i32 -1300044615
  br label %loopEntry.backedge

for.body169:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -771622678, i32 1663794756
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload369 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload369, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 36202773, i32 1663794756
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1985656330, i32 1510659354
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload368 = load volatile i32*, i32** %l.reg2mem, align 8
  %285 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload368, align 4
  %cmp171 = icmp slt i32 %285, 10
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -601116353, i32 1510659354
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %295 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 -1675837943, i32 -2129368103
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 20126689, i32 609714981
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload407 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %idxprom174 = sext i32 %305 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload367 = load volatile i32*, i32** %l.reg2mem, align 8
  %306 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload367, align 4
  %idxprom176 = sext i32 %306 to i64
  %arrayidx177 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload407, i64 0, i64 1, i64 %idxprom174, i64 %idxprom176
  store i32 0, i32* %arrayidx177, align 4
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1052556684, i32 609714981
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366 = load volatile i32*, i32** %l.reg2mem, align 8
  %316 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload366, align 4
  %317 = add i32 %316, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %317, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload365, align 4
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %318 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %.neg2 = add i32 %318, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1909083257, i32 1836812602
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1354992753, i32 1836812602
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1448694843, i32 1805294479
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %347 = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %347, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 749735999, i32 1805294479
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  br label %loopEntry.backedge

for.cond187:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %357 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %cmp188 = icmp slt i32 %357, 10
  %358 = select i1 %cmp188, i32 472042790, i32 -1029016366
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 1783667904, i32 -579802150
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364, align 4
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2008938380, i32 -579802150
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363 = load volatile i32*, i32** %l.reg2mem, align 8
  %377 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363, align 4
  %cmp191 = icmp slt i32 %377, 10
  %378 = select i1 %cmp191, i32 -837483555, i32 -1361795954
  br label %loopEntry.backedge

for.body192:                                      ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362 = load volatile i32*, i32** %l.reg2mem, align 8
  %379 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362, align 4
  %cmp193 = icmp eq i32 %379, 1
  %380 = select i1 %cmp193, i32 -262962573, i32 -1799317245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload406 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %381 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom195 = sext i32 %381 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361 = load volatile i32*, i32** %l.reg2mem, align 8
  %382 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361, align 4
  %idxprom197 = sext i32 %382 to i64
  %arrayidx198 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload406, i64 0, i64 0, i64 %idxprom195, i64 %idxprom197
  %383 = load i32, i32* %arrayidx198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %383)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload405 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %384 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom202 = sext i32 %384 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360 = load volatile i32*, i32** %l.reg2mem, align 8
  %385 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360, align 4
  %idxprom204 = sext i32 %385 to i64
  %arrayidx205 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload405, i64 0, i64 0, i64 %idxprom202, i64 %idxprom204
  %386 = load i32, i32* %arrayidx205, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call200, i32 %386)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359 = load volatile i32*, i32** %l.reg2mem, align 8
  %387 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359, align 4
  %388 = add i32 %387, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload358 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %388, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload358, align 4
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1676642371, i32 1245041267
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -523980608, i32 1245041267
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %407 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %408 = add i32 %407, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %408, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload404 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %409 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idxprom152alteredBB = sext i32 %409 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload357 = load volatile i32*, i32** %l.reg2mem, align 8
  %410 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload357, align 4
  %idxprom154alteredBB = sext i32 %410 to i64
  %arrayidx155alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload404, i64 0, i64 1, i64 %idxprom152alteredBB, i64 %idxprom154alteredBB
  %411 = load i32, i32* %arrayidx155alteredBB, align 4
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload403 = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %412 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %idxprom157alteredBB = sext i32 %412 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356 = load volatile i32*, i32** %l.reg2mem, align 8
  %413 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356, align 4
  %idxprom159alteredBB = sext i32 %413 to i64
  %arrayidx160alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload403, i64 0, i64 0, i64 %idxprom157alteredBB, i64 %idxprom159alteredBB
  store i32 %411, i32* %arrayidx160alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355 = load volatile i32*, i32** %l.reg2mem, align 8
  %414 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355, align 4
  %415 = add i32 %414, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %415, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %416 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %.neg1 = add i32 %416, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353, align 4
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload = load volatile [2 x [11 x [11 x i32]]]*, [2 x [11 x [11 x i32]]]** %sqare.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %417 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom174alteredBB = sext i32 %417 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351 = load volatile i32*, i32** %l.reg2mem, align 8
  %418 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351, align 4
  %idxprom176alteredBB = sext i32 %418 to i64
  %arrayidx177alteredBB = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %sqare.reg2mem.0.sqare.reg2mem.0.sqare.reg2mem.0.sqare.reload, i64 0, i64 1, i64 %idxprom174alteredBB, i64 %idxprom176alteredBB
  store i32 0, i32* %arrayidx177alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %419 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %.neg = add i32 %419, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -574280483, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -574280483, label %first
    i32 -444740626, label %originalBB
    i32 395966117, label %originalBBpart2
    i32 732831410, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -444740626, i32 732831410
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
  %17 = select i1 %16, i32 395966117, i32 732831410
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -444740626, %originalBBalteredBB ]
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
