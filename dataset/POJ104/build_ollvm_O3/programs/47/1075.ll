; ModuleID = 'build_ollvm/programs/47/1075.ll'
source_filename = "source-C-CXX/47/1075.cpp"
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
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -266313208, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -266313208, label %first
    i32 2035285651, label %originalBB
    i32 -1974956721, label %originalBBpart2
    i32 -1023040553, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2035285651, i32 -1023040553
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
  %18 = select i1 %17, i32 -1974956721, i32 -1023040553
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2035285651, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1018193540, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1018193540, label %first
    i32 781823686, label %originalBB
    i32 440036208, label %originalBBpart2
    i32 -1295003419, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 781823686, i32 -1295003419
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %9 = load i32, i32* %n, align 4
  call void @_Z9propagatei(i32 %9)
  call void @_Z5printv()
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 440036208, i32 -1295003419
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %nalteredBB)
  %19 = load i32, i32* %nalteredBB, align 4
  call void @_Z9propagatei(i32 %19)
  call void @_Z5printv()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 781823686, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9propagatei(i32 %day) local_unnamed_addr #4 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %day, i32* %.reg2mem, align 4
  %0 = add i32 %day, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i90.0 = phi i32 [ undef, %entry ], [ %i90.0.be, %loopEntry.backedge ]
  %j94.0 = phi i32 [ undef, %entry ], [ %j94.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 937042009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 937042009, label %first
    i32 10038272, label %if.then
    i32 -602659554, label %if.end
    i32 1671389093, label %for.cond
    i32 1162465381, label %for.body
    i32 1459038774, label %for.cond2
    i32 -990168372, label %originalBB
    i32 -1675290524, label %originalBBpart2
    i32 -807846447, label %for.body4
    i32 786274970, label %for.inc
    i32 -704282141, label %originalBB113
    i32 1634148185, label %originalBBpart2125
    i32 199786650, label %for.end
    i32 669555659, label %originalBB127
    i32 -1656073832, label %originalBBpart2129
    i32 -1976089566, label %for.inc7
    i32 -439800528, label %for.end9
    i32 646498955, label %for.cond11
    i32 1007945167, label %for.body13
    i32 -1656783894, label %originalBB131
    i32 -137183709, label %originalBBpart2133
    i32 559756829, label %for.cond15
    i32 -370547703, label %for.body17
    i32 -1874472409, label %if.then23
    i32 697562204, label %originalBB135
    i32 736420999, label %originalBBpart2265
    i32 -1807773963, label %if.end83
    i32 232277969, label %for.inc84
    i32 494481404, label %originalBB267
    i32 -566695775, label %originalBBpart2274
    i32 -31507720, label %for.end86
    i32 -786300555, label %for.inc87
    i32 1903827684, label %for.end89
    i32 1086277590, label %for.cond91
    i32 615569370, label %originalBB276
    i32 707007598, label %originalBBpart2278
    i32 -1239477300, label %for.body93
    i32 1430686301, label %originalBB280
    i32 -1195685740, label %originalBBpart2282
    i32 1111373407, label %for.cond95
    i32 -1951896684, label %originalBB284
    i32 -1973014127, label %originalBBpart2286
    i32 -1268401086, label %for.body97
    i32 2146415190, label %originalBB288
    i32 661735544, label %originalBBpart2293
    i32 -1205071849, label %for.inc107
    i32 -434885633, label %originalBB295
    i32 -368329095, label %originalBBpart2299
    i32 -1978906098, label %for.end109
    i32 1737839953, label %originalBB301
    i32 569107448, label %originalBBpart2303
    i32 -836299848, label %for.inc110
    i32 454434502, label %originalBB305
    i32 -2033396612, label %originalBBpart2311
    i32 386499257, label %for.end112
    i32 506200978, label %return
    i32 -269130582, label %originalBBalteredBB
    i32 296816692, label %originalBB113alteredBB
    i32 -668403746, label %originalBB127alteredBB
    i32 -2026382685, label %originalBB131alteredBB
    i32 -221843474, label %originalBB135alteredBB
    i32 -984033004, label %originalBB267alteredBB
    i32 -1305061012, label %originalBB276alteredBB
    i32 -987880125, label %originalBB280alteredBB
    i32 383835410, label %originalBB284alteredBB
    i32 43813049, label %originalBB288alteredBB
    i32 1664041545, label %originalBB295alteredBB
    i32 -1750225893, label %originalBB301alteredBB
    i32 -295292310, label %originalBB305alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB295alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.end112, %originalBBpart2311, %originalBB305, %for.inc110, %originalBBpart2303, %originalBB301, %for.end109, %originalBBpart2299, %originalBB295, %for.inc107, %originalBBpart2293, %originalBB288, %for.body97, %originalBBpart2286, %originalBB284, %for.cond95, %originalBBpart2282, %originalBB280, %for.body93, %originalBBpart2278, %originalBB276, %for.cond91, %for.end89, %for.inc87, %for.end86, %originalBBpart2274, %originalBB267, %for.inc84, %if.end83, %originalBBpart2265, %originalBB135, %if.then23, %for.body17, %for.cond15, %originalBBpart2133, %originalBB131, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart2129, %originalBB127, %for.end, %originalBBpart2125, %originalBB113, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB305 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB295 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB288 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.cond91 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB267 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %273, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB305 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB301 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB295 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB288 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB267 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2125 ], [ %32, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB305alteredBB ], [ %i10.0, %originalBB301alteredBB ], [ %i10.0, %originalBB295alteredBB ], [ %i10.0, %originalBB288alteredBB ], [ %i10.0, %originalBB284alteredBB ], [ %i10.0, %originalBB280alteredBB ], [ %i10.0, %originalBB276alteredBB ], [ %i10.0, %originalBB267alteredBB ], [ %i10.0, %originalBB135alteredBB ], [ %i10.0, %originalBB131alteredBB ], [ %i10.0, %originalBB127alteredBB ], [ %i10.0, %originalBB113alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.end112 ], [ %i10.0, %originalBBpart2311 ], [ %i10.0, %originalBB305 ], [ %i10.0, %for.inc110 ], [ %i10.0, %originalBBpart2303 ], [ %i10.0, %originalBB301 ], [ %i10.0, %for.end109 ], [ %i10.0, %originalBBpart2299 ], [ %i10.0, %originalBB295 ], [ %i10.0, %for.inc107 ], [ %i10.0, %originalBBpart2293 ], [ %i10.0, %originalBB288 ], [ %i10.0, %for.body97 ], [ %i10.0, %originalBBpart2286 ], [ %i10.0, %originalBB284 ], [ %i10.0, %for.cond95 ], [ %i10.0, %originalBBpart2282 ], [ %i10.0, %originalBB280 ], [ %i10.0, %for.body93 ], [ %i10.0, %originalBBpart2278 ], [ %i10.0, %originalBB276 ], [ %i10.0, %for.cond91 ], [ %i10.0, %for.end89 ], [ %140, %for.inc87 ], [ %i10.0, %for.end86 ], [ %i10.0, %originalBBpart2274 ], [ %i10.0, %originalBB267 ], [ %i10.0, %for.inc84 ], [ %i10.0, %if.end83 ], [ %i10.0, %originalBBpart2265 ], [ %i10.0, %originalBB135 ], [ %i10.0, %if.then23 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %originalBBpart2133 ], [ %i10.0, %originalBB131 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %originalBBpart2129 ], [ %i10.0, %originalBB127 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2125 ], [ %i10.0, %originalBB113 ], [ %i10.0, %for.inc ], [ %i10.0, %for.body4 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond2 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %first ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB305alteredBB ], [ %j14.0, %originalBB301alteredBB ], [ %j14.0, %originalBB295alteredBB ], [ %j14.0, %originalBB288alteredBB ], [ %j14.0, %originalBB284alteredBB ], [ %j14.0, %originalBB280alteredBB ], [ %j14.0, %originalBB276alteredBB ], [ %295, %originalBB267alteredBB ], [ %j14.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %j14.0, %originalBB127alteredBB ], [ %j14.0, %originalBB113alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %for.end112 ], [ %j14.0, %originalBBpart2311 ], [ %j14.0, %originalBB305 ], [ %j14.0, %for.inc110 ], [ %j14.0, %originalBBpart2303 ], [ %j14.0, %originalBB301 ], [ %j14.0, %for.end109 ], [ %j14.0, %originalBBpart2299 ], [ %j14.0, %originalBB295 ], [ %j14.0, %for.inc107 ], [ %j14.0, %originalBBpart2293 ], [ %j14.0, %originalBB288 ], [ %j14.0, %for.body97 ], [ %j14.0, %originalBBpart2286 ], [ %j14.0, %originalBB284 ], [ %j14.0, %for.cond95 ], [ %j14.0, %originalBBpart2282 ], [ %j14.0, %originalBB280 ], [ %j14.0, %for.body93 ], [ %j14.0, %originalBBpart2278 ], [ %j14.0, %originalBB276 ], [ %j14.0, %for.cond91 ], [ %j14.0, %for.end89 ], [ %j14.0, %for.inc87 ], [ %j14.0, %for.end86 ], [ %j14.0, %originalBBpart2274 ], [ %.neg85, %originalBB267 ], [ %j14.0, %for.inc84 ], [ %j14.0, %if.end83 ], [ %j14.0, %originalBBpart2265 ], [ %j14.0, %originalBB135 ], [ %j14.0, %if.then23 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %j14.0, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %originalBBpart2129 ], [ %j14.0, %originalBB127 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2125 ], [ %j14.0, %originalBB113 ], [ %j14.0, %for.inc ], [ %j14.0, %for.body4 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %first ]
  %i90.0.be = phi i32 [ %i90.0, %loopEntry ], [ %300, %originalBB305alteredBB ], [ %i90.0, %originalBB301alteredBB ], [ %i90.0, %originalBB295alteredBB ], [ %i90.0, %originalBB288alteredBB ], [ %i90.0, %originalBB284alteredBB ], [ %i90.0, %originalBB280alteredBB ], [ %i90.0, %originalBB276alteredBB ], [ %i90.0, %originalBB267alteredBB ], [ %i90.0, %originalBB135alteredBB ], [ %i90.0, %originalBB131alteredBB ], [ %i90.0, %originalBB127alteredBB ], [ %i90.0, %originalBB113alteredBB ], [ %i90.0, %originalBBalteredBB ], [ %i90.0, %for.end112 ], [ %i90.0, %originalBBpart2311 ], [ %263, %originalBB305 ], [ %i90.0, %for.inc110 ], [ %i90.0, %originalBBpart2303 ], [ %i90.0, %originalBB301 ], [ %i90.0, %for.end109 ], [ %i90.0, %originalBBpart2299 ], [ %i90.0, %originalBB295 ], [ %i90.0, %for.inc107 ], [ %i90.0, %originalBBpart2293 ], [ %i90.0, %originalBB288 ], [ %i90.0, %for.body97 ], [ %i90.0, %originalBBpart2286 ], [ %i90.0, %originalBB284 ], [ %i90.0, %for.cond95 ], [ %i90.0, %originalBBpart2282 ], [ %i90.0, %originalBB280 ], [ %i90.0, %for.body93 ], [ %i90.0, %originalBBpart2278 ], [ %i90.0, %originalBB276 ], [ %i90.0, %for.cond91 ], [ 0, %for.end89 ], [ %i90.0, %for.inc87 ], [ %i90.0, %for.end86 ], [ %i90.0, %originalBBpart2274 ], [ %i90.0, %originalBB267 ], [ %i90.0, %for.inc84 ], [ %i90.0, %if.end83 ], [ %i90.0, %originalBBpart2265 ], [ %i90.0, %originalBB135 ], [ %i90.0, %if.then23 ], [ %i90.0, %for.body17 ], [ %i90.0, %for.cond15 ], [ %i90.0, %originalBBpart2133 ], [ %i90.0, %originalBB131 ], [ %i90.0, %for.body13 ], [ %i90.0, %for.cond11 ], [ %i90.0, %for.end9 ], [ %i90.0, %for.inc7 ], [ %i90.0, %originalBBpart2129 ], [ %i90.0, %originalBB127 ], [ %i90.0, %for.end ], [ %i90.0, %originalBBpart2125 ], [ %i90.0, %originalBB113 ], [ %i90.0, %for.inc ], [ %i90.0, %for.body4 ], [ %i90.0, %originalBBpart2 ], [ %i90.0, %originalBB ], [ %i90.0, %for.cond2 ], [ %i90.0, %for.body ], [ %i90.0, %for.cond ], [ %i90.0, %if.end ], [ %i90.0, %if.then ], [ %i90.0, %first ]
  %j94.0.be = phi i32 [ %j94.0, %loopEntry ], [ %j94.0, %originalBB305alteredBB ], [ %j94.0, %originalBB301alteredBB ], [ %299, %originalBB295alteredBB ], [ %j94.0, %originalBB288alteredBB ], [ %j94.0, %originalBB284alteredBB ], [ 0, %originalBB280alteredBB ], [ %j94.0, %originalBB276alteredBB ], [ %j94.0, %originalBB267alteredBB ], [ %j94.0, %originalBB135alteredBB ], [ %j94.0, %originalBB131alteredBB ], [ %j94.0, %originalBB127alteredBB ], [ %j94.0, %originalBB113alteredBB ], [ %j94.0, %originalBBalteredBB ], [ %j94.0, %for.end112 ], [ %j94.0, %originalBBpart2311 ], [ %j94.0, %originalBB305 ], [ %j94.0, %for.inc110 ], [ %j94.0, %originalBBpart2303 ], [ %j94.0, %originalBB301 ], [ %j94.0, %for.end109 ], [ %j94.0, %originalBBpart2299 ], [ %.neg84, %originalBB295 ], [ %j94.0, %for.inc107 ], [ %j94.0, %originalBBpart2293 ], [ %j94.0, %originalBB288 ], [ %j94.0, %for.body97 ], [ %j94.0, %originalBBpart2286 ], [ %j94.0, %originalBB284 ], [ %j94.0, %for.cond95 ], [ %j94.0, %originalBBpart2282 ], [ 0, %originalBB280 ], [ %j94.0, %for.body93 ], [ %j94.0, %originalBBpart2278 ], [ %j94.0, %originalBB276 ], [ %j94.0, %for.cond91 ], [ %j94.0, %for.end89 ], [ %j94.0, %for.inc87 ], [ %j94.0, %for.end86 ], [ %j94.0, %originalBBpart2274 ], [ %j94.0, %originalBB267 ], [ %j94.0, %for.inc84 ], [ %j94.0, %if.end83 ], [ %j94.0, %originalBBpart2265 ], [ %j94.0, %originalBB135 ], [ %j94.0, %if.then23 ], [ %j94.0, %for.body17 ], [ %j94.0, %for.cond15 ], [ %j94.0, %originalBBpart2133 ], [ %j94.0, %originalBB131 ], [ %j94.0, %for.body13 ], [ %j94.0, %for.cond11 ], [ %j94.0, %for.end9 ], [ %j94.0, %for.inc7 ], [ %j94.0, %originalBBpart2129 ], [ %j94.0, %originalBB127 ], [ %j94.0, %for.end ], [ %j94.0, %originalBBpart2125 ], [ %j94.0, %originalBB113 ], [ %j94.0, %for.inc ], [ %j94.0, %for.body4 ], [ %j94.0, %originalBBpart2 ], [ %j94.0, %originalBB ], [ %j94.0, %for.cond2 ], [ %j94.0, %for.body ], [ %j94.0, %for.cond ], [ %j94.0, %if.end ], [ %j94.0, %if.then ], [ %j94.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 454434502, %originalBB305alteredBB ], [ 1737839953, %originalBB301alteredBB ], [ -434885633, %originalBB295alteredBB ], [ 2146415190, %originalBB288alteredBB ], [ -1951896684, %originalBB284alteredBB ], [ 1430686301, %originalBB280alteredBB ], [ 615569370, %originalBB276alteredBB ], [ 494481404, %originalBB267alteredBB ], [ 697562204, %originalBB135alteredBB ], [ -1656783894, %originalBB131alteredBB ], [ 669555659, %originalBB127alteredBB ], [ -704282141, %originalBB113alteredBB ], [ -990168372, %originalBBalteredBB ], [ 506200978, %for.end112 ], [ 1086277590, %originalBBpart2311 ], [ %272, %originalBB305 ], [ %262, %for.inc110 ], [ -836299848, %originalBBpart2303 ], [ %253, %originalBB301 ], [ %244, %for.end109 ], [ 1111373407, %originalBBpart2299 ], [ %235, %originalBB295 ], [ %226, %for.inc107 ], [ -1205071849, %originalBBpart2293 ], [ %217, %originalBB288 ], [ %205, %for.body97 ], [ %196, %originalBBpart2286 ], [ %195, %originalBB284 ], [ %186, %for.cond95 ], [ 1111373407, %originalBBpart2282 ], [ %177, %originalBB280 ], [ %168, %for.body93 ], [ %159, %originalBBpart2278 ], [ %158, %originalBB276 ], [ %149, %for.cond91 ], [ 1086277590, %for.end89 ], [ 646498955, %for.inc87 ], [ -786300555, %for.end86 ], [ 559756829, %originalBBpart2274 ], [ %139, %originalBB267 ], [ %130, %for.inc84 ], [ 232277969, %if.end83 ], [ -1807773963, %originalBBpart2265 ], [ %121, %originalBB135 ], [ %91, %if.then23 ], [ %82, %for.body17 ], [ %80, %for.cond15 ], [ 559756829, %originalBBpart2133 ], [ %79, %originalBB131 ], [ %70, %for.body13 ], [ %61, %for.cond11 ], [ 646498955, %for.end9 ], [ 1671389093, %for.inc7 ], [ -1976089566, %originalBBpart2129 ], [ %59, %originalBB127 ], [ %50, %for.end ], [ 1459038774, %originalBBpart2125 ], [ %41, %originalBB113 ], [ %31, %for.inc ], [ 786274970, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond2 ], [ 1459038774, %for.body ], [ %3, %for.cond ], [ 1671389093, %if.end ], [ 506200978, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 10038272, i32 -602659554
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @m, align 4
  store i32 %2, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  tail call void @_Z9propagatei(i32 %0)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 9
  %3 = select i1 %cmp1, i32 1162465381, i32 -439800528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -990168372, i32 -269130582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1675290524, i32 -269130582
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -807846447, i32 199786650
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -704282141, i32 296816692
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1634148185, i32 296816692
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 669555659, i32 -668403746
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1656073832, i32 -668403746
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i10.0, 9
  %61 = select i1 %cmp12, i32 1007945167, i32 1903827684
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1656783894, i32 -2026382685
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -137183709, i32 -2026382685
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j14.0, 9
  %80 = select i1 %cmp16, i32 -370547703, i32 -31507720
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %81, 0
  %82 = select i1 %cmp22.not, i32 -1807773963, i32 -1874472409
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 697562204, i32 -221843474
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i10.0 to i64
  %idxprom26 = sext i32 %j14.0 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  %92 = load i32, i32* %arrayidx27, align 4
  %mul = shl nsw i32 %92, 1
  store i32 %mul, i32* %arrayidx27, align 4
  %93 = add i32 %i10.0, -1
  %idxprom33 = sext i32 %93 to i64
  %94 = add i32 %j14.0, -1
  %idxprom36 = sext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom33, i64 %idxprom36
  %95 = load i32, i32* %arrayidx37, align 4
  %96 = add i32 %95, %92
  store i32 %96, i32* %arrayidx37, align 4
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom33, i64 %idxprom26
  %97 = load i32, i32* %arrayidx42, align 4
  %98 = add i32 %97, %92
  store i32 %98, i32* %arrayidx42, align 4
  %99 = add i32 %j14.0, 1
  %idxprom48 = sext i32 %99 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom33, i64 %idxprom48
  %100 = load i32, i32* %arrayidx49, align 4
  %101 = add i32 %100, %92
  store i32 %101, i32* %arrayidx49, align 4
  %102 = add i32 %i10.0, 1
  %idxprom52 = sext i32 %102 to i64
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52, i64 %idxprom26
  %103 = load i32, i32* %arrayidx55, align 4
  %104 = add i32 %103, %92
  store i32 %104, i32* %arrayidx55, align 4
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52, i64 %idxprom48
  %105 = load i32, i32* %arrayidx62, align 4
  %106 = add i32 %105, %92
  store i32 %106, i32* %arrayidx62, align 4
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52, i64 %idxprom36
  %107 = load i32, i32* %arrayidx69, align 4
  %108 = add i32 %107, %92
  store i32 %108, i32* %arrayidx69, align 4
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24, i64 %idxprom48
  %109 = load i32, i32* %arrayidx75, align 4
  %110 = add i32 %109, %92
  store i32 %110, i32* %arrayidx75, align 4
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24, i64 %idxprom36
  %111 = load i32, i32* %arrayidx81, align 4
  %112 = add i32 %111, %92
  store i32 %112, i32* %arrayidx81, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 736420999, i32 -221843474
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 494481404, i32 -984033004
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %.neg85 = add i32 %j14.0, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -566695775, i32 -984033004
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %140 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 615569370, i32 -1305061012
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i90.0, 9
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 707007598, i32 -1305061012
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %159 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1239477300, i32 386499257
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1430686301, i32 -987880125
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1195685740, i32 -987880125
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1951896684, i32 383835410
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j94.0, 9
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1973014127, i32 383835410
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %196 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1268401086, i32 -1978906098
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2146415190, i32 43813049
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i90.0 to i64
  %idxprom100 = sext i32 %j94.0 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom98, i64 %idxprom100
  %206 = load i32, i32* %arrayidx101, align 4
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom98, i64 %idxprom100
  %207 = load i32, i32* %arrayidx105, align 4
  %208 = add i32 %207, %206
  store i32 %208, i32* %arrayidx105, align 4
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 661735544, i32 43813049
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -434885633, i32 1664041545
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %.neg84 = add i32 %j94.0, 1
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -368329095, i32 1664041545
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1737839953, i32 -1750225893
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 569107448, i32 -1750225893
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 454434502, i32 -295292310
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %263 = add i32 %i90.0, 1
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2033396612, i32 -295292310
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i10.0 to i64
  %idxprom26alteredBB = sext i32 %j14.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %274 = load i32, i32* %arrayidx27alteredBB, align 4
  %mulalteredBB = shl nsw i32 %274, 1
  store i32 %mulalteredBB, i32* %arrayidx27alteredBB, align 4
  %275 = add i32 %i10.0, -1
  %idxprom33alteredBB = sext i32 %275 to i64
  %276 = add i32 %j14.0, -1
  %idxprom36alteredBB = sext i32 %276 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom33alteredBB, i64 %idxprom36alteredBB
  %277 = load i32, i32* %arrayidx37alteredBB, align 4
  %278 = add i32 %277, %274
  store i32 %278, i32* %arrayidx37alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom33alteredBB, i64 %idxprom26alteredBB
  %279 = load i32, i32* %arrayidx42alteredBB, align 4
  %280 = add i32 %279, %274
  store i32 %280, i32* %arrayidx42alteredBB, align 4
  %281 = add i32 %j14.0, 1
  %idxprom48alteredBB = sext i32 %281 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom33alteredBB, i64 %idxprom48alteredBB
  %282 = load i32, i32* %arrayidx49alteredBB, align 4
  %283 = add i32 %282, %274
  store i32 %283, i32* %arrayidx49alteredBB, align 4
  %284 = add i32 %i10.0, 1
  %idxprom52alteredBB = sext i32 %284 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52alteredBB, i64 %idxprom26alteredBB
  %285 = load i32, i32* %arrayidx55alteredBB, align 4
  %286 = add i32 %285, %274
  store i32 %286, i32* %arrayidx55alteredBB, align 4
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52alteredBB, i64 %idxprom48alteredBB
  %287 = load i32, i32* %arrayidx62alteredBB, align 4
  %288 = add i32 %287, %274
  store i32 %288, i32* %arrayidx62alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom52alteredBB, i64 %idxprom36alteredBB
  %289 = load i32, i32* %arrayidx69alteredBB, align 4
  %290 = add i32 %289, %274
  store i32 %290, i32* %arrayidx69alteredBB, align 4
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom48alteredBB
  %291 = load i32, i32* %arrayidx75alteredBB, align 4
  %292 = add i32 %291, %274
  store i32 %292, i32* %arrayidx75alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom36alteredBB
  %293 = load i32, i32* %arrayidx81alteredBB, align 4
  %294 = add i32 %293, %274
  store i32 %294, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i90.0 to i64
  %idxprom100alteredBB = sext i32 %j94.0 to i64
  %arrayidx101alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  %296 = load i32, i32* %arrayidx101alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom98alteredBB, i64 %idxprom100alteredBB
  %297 = load i32, i32* %arrayidx105alteredBB, align 4
  %298 = add i32 %297, %296
  store i32 %298, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %j94.0, 1
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %i90.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5printv() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -811292696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -811292696, label %for.cond
    i32 -829483611, label %for.body
    i32 -949167224, label %for.cond1
    i32 388825029, label %for.body3
    i32 869516984, label %if.then
    i32 -494597449, label %if.else
    i32 220217838, label %originalBB
    i32 -584125797, label %originalBBpart2
    i32 1281140884, label %if.then8
    i32 -1277682983, label %originalBB27
    i32 -1977269361, label %originalBBpart229
    i32 -29478108, label %if.else16
    i32 -747446292, label %originalBB31
    i32 -704291828, label %originalBBpart233
    i32 -1990395151, label %if.end
    i32 -1599058617, label %if.end23
    i32 1877911676, label %for.inc
    i32 -300220397, label %for.end
    i32 -542771404, label %for.inc24
    i32 874496658, label %for.end26
    i32 -583544067, label %originalBBalteredBB
    i32 -432385029, label %originalBB27alteredBB
    i32 1293669239, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %if.end23, %if.end, %originalBBpart233, %originalBB31, %if.else16, %originalBBpart229, %originalBB27, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBB27alteredBB ], [ %x.0, %originalBBalteredBB ], [ %62, %for.inc24 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end23 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %if.else16 ], [ %x.0, %originalBBpart229 ], [ %x.0, %originalBB27 ], [ %x.0, %if.then8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB31alteredBB ], [ %y.0, %originalBB27alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc24 ], [ %y.0, %for.end ], [ %61, %for.inc ], [ %y.0, %if.end23 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart233 ], [ %y.0, %originalBB31 ], [ %y.0, %if.else16 ], [ %y.0, %originalBBpart229 ], [ %y.0, %originalBB27 ], [ %y.0, %if.then8 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ 0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -747446292, %originalBB31alteredBB ], [ -1277682983, %originalBB27alteredBB ], [ 220217838, %originalBBalteredBB ], [ -811292696, %for.inc24 ], [ -542771404, %for.end ], [ -949167224, %for.inc ], [ 1877911676, %if.end23 ], [ -1599058617, %if.end ], [ -1990395151, %originalBBpart233 ], [ %60, %originalBB31 ], [ %50, %if.else16 ], [ -1990395151, %originalBBpart229 ], [ %41, %originalBB27 ], [ %31, %if.then8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -1599058617, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -949167224, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 9
  %0 = select i1 %cmp, i32 -829483611, i32 874496658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %y.0, 9
  %1 = select i1 %cmp2, i32 388825029, i32 -300220397
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %y.0, 0
  %2 = select i1 %cmp4, i32 869516984, i32 -494597449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom5 = sext i32 %y.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %3 = load i32, i32* %arrayidx6, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 220217838, i32 -583544067
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp eq i32 %y.0, 8
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -584125797, i32 -583544067
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1281140884, i32 -29478108
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1277682983, i32 -432385029
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom10 = sext i32 %x.0 to i64
  %idxprom12 = sext i32 %y.0 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %32 = load i32, i32* %arrayidx13, align 4
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9, i32 %32)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1977269361, i32 -432385029
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -747446292, i32 1293669239
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom18 = sext i32 %x.0 to i64
  %idxprom20 = sext i32 %y.0 to i64
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %call22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call17, i32 %51)
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -704291828, i32 1293669239
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %62 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom10alteredBB = sext i32 %x.0 to i64
  %idxprom12alteredBB = sext i32 %y.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %63 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9alteredBB, i32 %63)
  %call15alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom18alteredBB = sext i32 %x.0 to i64
  %idxprom20alteredBB = sext i32 %y.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %64 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call17alteredBB, i32 %64)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1263303405, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1263303405, label %first
    i32 295461570, label %originalBB
    i32 -434432845, label %originalBBpart2
    i32 2027126141, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 295461570, i32 2027126141
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -434432845, i32 2027126141
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 295461570, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
