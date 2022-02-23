; ModuleID = 'build_ollvm/programs/100/1107.ll'
source_filename = "source-C-CXX/100/1107.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %switchVar.0.ph = phi i32 [ 860810510, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 860810510, label %first
    i32 -1097400153, label %originalBB
    i32 688111544, label %originalBBpart2
    i32 -1358433402, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1097400153, i32 -1358433402
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 688111544, i32 -1358433402
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1097400153, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -832635952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -832635952, label %for.cond
    i32 1015149382, label %for.body
    i32 71327185, label %for.cond1
    i32 -96751581, label %for.body3
    i32 1543816708, label %originalBB
    i32 75941279, label %originalBBpart2
    i32 -1436487246, label %for.cond4
    i32 -1853196224, label %originalBB100
    i32 144460127, label %originalBBpart2102
    i32 -648547004, label %for.body6
    i32 2084674662, label %originalBB104
    i32 210955080, label %originalBBpart2125
    i32 -25131714, label %land.lhs.true
    i32 647583422, label %land.lhs.true22
    i32 1265880456, label %land.lhs.true24
    i32 -1397756384, label %if.then
    i32 -1326286133, label %if.end
    i32 1679789527, label %land.lhs.true30
    i32 -788139716, label %land.lhs.true32
    i32 64484993, label %land.lhs.true34
    i32 -856559575, label %if.then36
    i32 1363143630, label %if.end41
    i32 1585888194, label %land.lhs.true43
    i32 -497863628, label %land.lhs.true45
    i32 1245027813, label %land.lhs.true47
    i32 -540424682, label %if.then49
    i32 -484657578, label %if.end54
    i32 1080688609, label %land.lhs.true56
    i32 1945826665, label %land.lhs.true58
    i32 -1967035602, label %land.lhs.true60
    i32 -653171022, label %originalBB127
    i32 1029260871, label %originalBBpart2129
    i32 -1859088865, label %if.then62
    i32 -1483741540, label %if.end67
    i32 1761240391, label %land.lhs.true69
    i32 -1378811470, label %land.lhs.true71
    i32 -967757112, label %land.lhs.true73
    i32 1796156829, label %originalBB131
    i32 -29941771, label %originalBBpart2133
    i32 752380966, label %if.then75
    i32 956769700, label %originalBB135
    i32 -1999680504, label %originalBBpart2137
    i32 1049983666, label %if.end80
    i32 1617371625, label %originalBB139
    i32 1971195998, label %originalBBpart2141
    i32 -140542756, label %land.lhs.true82
    i32 -1930978458, label %land.lhs.true84
    i32 1282260929, label %land.lhs.true86
    i32 211355651, label %if.then88
    i32 -292100911, label %if.end93
    i32 255277712, label %for.inc
    i32 -1600021451, label %originalBB143
    i32 -1729333520, label %originalBBpart2148
    i32 1852970749, label %for.end
    i32 2141803895, label %for.inc94
    i32 -142384127, label %for.end96
    i32 -333534158, label %originalBB150
    i32 5129351, label %originalBBpart2152
    i32 -1009522811, label %for.inc97
    i32 -1875554676, label %for.end99
    i32 1156009654, label %originalBB154
    i32 -1273158230, label %originalBBpart2156
    i32 439800394, label %originalBBalteredBB
    i32 371175454, label %originalBB100alteredBB
    i32 948867182, label %originalBB104alteredBB
    i32 -472792324, label %originalBB127alteredBB
    i32 101187460, label %originalBB131alteredBB
    i32 1413541103, label %originalBB135alteredBB
    i32 435334289, label %originalBB139alteredBB
    i32 1421705489, label %originalBB143alteredBB
    i32 1183182079, label %originalBB150alteredBB
    i32 358648580, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB154, %for.end99, %for.inc97, %originalBBpart2152, %originalBB150, %for.end96, %for.inc94, %for.end, %originalBBpart2148, %originalBB143, %for.inc, %if.end93, %if.then88, %land.lhs.true86, %land.lhs.true84, %land.lhs.true82, %originalBBpart2141, %originalBB139, %if.end80, %originalBBpart2137, %originalBB135, %if.then75, %originalBBpart2133, %originalBB131, %land.lhs.true73, %land.lhs.true71, %land.lhs.true69, %if.end67, %if.then62, %originalBBpart2129, %originalBB127, %land.lhs.true60, %land.lhs.true58, %land.lhs.true56, %if.end54, %if.then49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %if.end41, %if.then36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %originalBBpart2125, %originalBB104, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB154 ], [ %a.0, %for.end99 ], [ %192, %for.inc97 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %for.end96 ], [ %a.0, %for.inc94 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB143 ], [ %a.0, %for.inc ], [ %a.0, %if.end93 ], [ %a.0, %if.then88 ], [ %a.0, %land.lhs.true86 ], [ %a.0, %land.lhs.true84 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %land.lhs.true73 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %land.lhs.true69 ], [ %a.0, %if.end67 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.end54 ], [ %a.0, %if.then49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %if.end41 ], [ %a.0, %if.then36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true24 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB104 ], [ %a.0, %for.body6 ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB154 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %for.end96 ], [ %173, %for.inc94 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB143 ], [ %b.0, %for.inc ], [ %b.0, %if.end93 ], [ %b.0, %if.then88 ], [ %b.0, %land.lhs.true86 ], [ %b.0, %land.lhs.true84 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then75 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %land.lhs.true73 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %land.lhs.true69 ], [ %b.0, %if.end67 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.end54 ], [ %b.0, %if.then49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %if.end41 ], [ %b.0, %if.then36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true24 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB104 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %.neg, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB154 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2148 ], [ %163, %originalBB143 ], [ %c.0, %for.inc ], [ %c.0, %if.end93 ], [ %c.0, %if.then88 ], [ %c.0, %land.lhs.true86 ], [ %c.0, %land.lhs.true84 ], [ %c.0, %land.lhs.true82 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then75 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %land.lhs.true73 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %land.lhs.true69 ], [ %c.0, %if.end67 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.end54 ], [ %c.0, %if.then49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %land.lhs.true45 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %if.end41 ], [ %c.0, %if.then36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true24 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB104 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB154alteredBB ], [ %A.0, %originalBB150alteredBB ], [ %A.0, %originalBB143alteredBB ], [ %A.0, %originalBB139alteredBB ], [ %A.0, %originalBB135alteredBB ], [ %A.0, %originalBB131alteredBB ], [ %A.0, %originalBB127alteredBB ], [ %211, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB154 ], [ %A.0, %for.end99 ], [ %A.0, %for.inc97 ], [ %A.0, %originalBBpart2152 ], [ %A.0, %originalBB150 ], [ %A.0, %for.end96 ], [ %A.0, %for.inc94 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart2148 ], [ %A.0, %originalBB143 ], [ %A.0, %for.inc ], [ %A.0, %if.end93 ], [ %A.0, %if.then88 ], [ %A.0, %land.lhs.true86 ], [ %A.0, %land.lhs.true84 ], [ %A.0, %land.lhs.true82 ], [ %A.0, %originalBBpart2141 ], [ %A.0, %originalBB139 ], [ %A.0, %if.end80 ], [ %A.0, %originalBBpart2137 ], [ %A.0, %originalBB135 ], [ %A.0, %if.then75 ], [ %A.0, %originalBBpart2133 ], [ %A.0, %originalBB131 ], [ %A.0, %land.lhs.true73 ], [ %A.0, %land.lhs.true71 ], [ %A.0, %land.lhs.true69 ], [ %A.0, %if.end67 ], [ %A.0, %if.then62 ], [ %A.0, %originalBBpart2129 ], [ %A.0, %originalBB127 ], [ %A.0, %land.lhs.true60 ], [ %A.0, %land.lhs.true58 ], [ %A.0, %land.lhs.true56 ], [ %A.0, %if.end54 ], [ %A.0, %if.then49 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %land.lhs.true43 ], [ %A.0, %if.end41 ], [ %A.0, %if.then36 ], [ %A.0, %land.lhs.true34 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %land.lhs.true30 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true24 ], [ %A.0, %land.lhs.true22 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2125 ], [ %.neg83, %originalBB104 ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB154alteredBB ], [ %B.0, %originalBB150alteredBB ], [ %B.0, %originalBB143alteredBB ], [ %B.0, %originalBB139alteredBB ], [ %B.0, %originalBB135alteredBB ], [ %B.0, %originalBB131alteredBB ], [ %B.0, %originalBB127alteredBB ], [ %213, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB154 ], [ %B.0, %for.end99 ], [ %B.0, %for.inc97 ], [ %B.0, %originalBBpart2152 ], [ %B.0, %originalBB150 ], [ %B.0, %for.end96 ], [ %B.0, %for.inc94 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart2148 ], [ %B.0, %originalBB143 ], [ %B.0, %for.inc ], [ %B.0, %if.end93 ], [ %B.0, %if.then88 ], [ %B.0, %land.lhs.true86 ], [ %B.0, %land.lhs.true84 ], [ %B.0, %land.lhs.true82 ], [ %B.0, %originalBBpart2141 ], [ %B.0, %originalBB139 ], [ %B.0, %if.end80 ], [ %B.0, %originalBBpart2137 ], [ %B.0, %originalBB135 ], [ %B.0, %if.then75 ], [ %B.0, %originalBBpart2133 ], [ %B.0, %originalBB131 ], [ %B.0, %land.lhs.true73 ], [ %B.0, %land.lhs.true71 ], [ %B.0, %land.lhs.true69 ], [ %B.0, %if.end67 ], [ %B.0, %if.then62 ], [ %B.0, %originalBBpart2129 ], [ %B.0, %originalBB127 ], [ %B.0, %land.lhs.true60 ], [ %B.0, %land.lhs.true58 ], [ %B.0, %land.lhs.true56 ], [ %B.0, %if.end54 ], [ %B.0, %if.then49 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %land.lhs.true43 ], [ %B.0, %if.end41 ], [ %B.0, %if.then36 ], [ %B.0, %land.lhs.true34 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %land.lhs.true30 ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true24 ], [ %B.0, %land.lhs.true22 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2125 ], [ %48, %originalBB104 ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB154alteredBB ], [ %C.0, %originalBB150alteredBB ], [ %C.0, %originalBB143alteredBB ], [ %C.0, %originalBB139alteredBB ], [ %C.0, %originalBB135alteredBB ], [ %C.0, %originalBB131alteredBB ], [ %C.0, %originalBB127alteredBB ], [ %216, %originalBB104alteredBB ], [ %C.0, %originalBB100alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB154 ], [ %C.0, %for.end99 ], [ %C.0, %for.inc97 ], [ %C.0, %originalBBpart2152 ], [ %C.0, %originalBB150 ], [ %C.0, %for.end96 ], [ %C.0, %for.inc94 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart2148 ], [ %C.0, %originalBB143 ], [ %C.0, %for.inc ], [ %C.0, %if.end93 ], [ %C.0, %if.then88 ], [ %C.0, %land.lhs.true86 ], [ %C.0, %land.lhs.true84 ], [ %C.0, %land.lhs.true82 ], [ %C.0, %originalBBpart2141 ], [ %C.0, %originalBB139 ], [ %C.0, %if.end80 ], [ %C.0, %originalBBpart2137 ], [ %C.0, %originalBB135 ], [ %C.0, %if.then75 ], [ %C.0, %originalBBpart2133 ], [ %C.0, %originalBB131 ], [ %C.0, %land.lhs.true73 ], [ %C.0, %land.lhs.true71 ], [ %C.0, %land.lhs.true69 ], [ %C.0, %if.end67 ], [ %C.0, %if.then62 ], [ %C.0, %originalBBpart2129 ], [ %C.0, %originalBB127 ], [ %C.0, %land.lhs.true60 ], [ %C.0, %land.lhs.true58 ], [ %C.0, %land.lhs.true56 ], [ %C.0, %if.end54 ], [ %C.0, %if.then49 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %land.lhs.true45 ], [ %C.0, %land.lhs.true43 ], [ %C.0, %if.end41 ], [ %C.0, %if.then36 ], [ %C.0, %land.lhs.true34 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %land.lhs.true30 ], [ %C.0, %if.end ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true24 ], [ %C.0, %land.lhs.true22 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2125 ], [ %.neg85, %originalBB104 ], [ %C.0, %for.body6 ], [ %C.0, %originalBBpart2102 ], [ %C.0, %originalBB100 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1156009654, %originalBB154alteredBB ], [ -333534158, %originalBB150alteredBB ], [ -1600021451, %originalBB143alteredBB ], [ 1617371625, %originalBB139alteredBB ], [ 956769700, %originalBB135alteredBB ], [ 1796156829, %originalBB131alteredBB ], [ -653171022, %originalBB127alteredBB ], [ 2084674662, %originalBB104alteredBB ], [ -1853196224, %originalBB100alteredBB ], [ 1543816708, %originalBBalteredBB ], [ %210, %originalBB154 ], [ %201, %for.end99 ], [ -832635952, %for.inc97 ], [ -1009522811, %originalBBpart2152 ], [ %191, %originalBB150 ], [ %182, %for.end96 ], [ 71327185, %for.inc94 ], [ 2141803895, %for.end ], [ -1436487246, %originalBBpart2148 ], [ %172, %originalBB143 ], [ %162, %for.inc ], [ 255277712, %if.end93 ], [ -292100911, %if.then88 ], [ %153, %land.lhs.true86 ], [ %152, %land.lhs.true84 ], [ %151, %land.lhs.true82 ], [ %150, %originalBBpart2141 ], [ %149, %originalBB139 ], [ %140, %if.end80 ], [ 1049983666, %originalBBpart2137 ], [ %131, %originalBB135 ], [ %122, %if.then75 ], [ %113, %originalBBpart2133 ], [ %112, %originalBB131 ], [ %103, %land.lhs.true73 ], [ %94, %land.lhs.true71 ], [ %93, %land.lhs.true69 ], [ %92, %if.end67 ], [ -1483741540, %if.then62 ], [ %91, %originalBBpart2129 ], [ %90, %originalBB127 ], [ %81, %land.lhs.true60 ], [ %72, %land.lhs.true58 ], [ %71, %land.lhs.true56 ], [ %70, %if.end54 ], [ -484657578, %if.then49 ], [ %69, %land.lhs.true47 ], [ %68, %land.lhs.true45 ], [ %67, %land.lhs.true43 ], [ %66, %if.end41 ], [ 1363143630, %if.then36 ], [ %65, %land.lhs.true34 ], [ %64, %land.lhs.true32 ], [ %63, %land.lhs.true30 ], [ %62, %if.end ], [ -1326286133, %if.then ], [ %61, %land.lhs.true24 ], [ %60, %land.lhs.true22 ], [ %59, %land.lhs.true ], [ %58, %originalBBpart2125 ], [ %57, %originalBB104 ], [ %47, %for.body6 ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %28, %for.cond4 ], [ -1436487246, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 71327185, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 1015149382, i32 -1875554676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 -96751581, i32 -142384127
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1543816708, i32 439800394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 75941279, i32 439800394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1853196224, i32 371175454
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 144460127, i32 371175454
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -648547004, i32 1852970749
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2084674662, i32 948867182
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %a.0, %c.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %.neg83 = add nuw nsw i32 %conv9.neg.neg, %conv.neg.neg
  %cmp10 = icmp sgt i32 %a.0, %b.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %a.0, %c.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %48 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp sgt i32 %c.0, %b.0
  %conv16.neg.neg = zext i1 %cmp15 to i32
  %.neg85 = add nuw nsw i32 %conv16.neg.neg, %conv.neg.neg
  %cmp20 = icmp ugt i32 %.neg83, %48
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 210955080, i32 948867182
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %58 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -25131714, i32 -1326286133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %B.0, %C.0
  %59 = select i1 %cmp21, i32 647583422, i32 -1326286133
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp slt i32 %a.0, %b.0
  %60 = select i1 %cmp23, i32 1265880456, i32 -1326286133
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp slt i32 %b.0, %c.0
  %61 = select i1 %cmp25, i32 -1397756384, i32 -1326286133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %A.0, %C.0
  %62 = select i1 %cmp29, i32 1679789527, i32 1363143630
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %C.0, %B.0
  %63 = select i1 %cmp31, i32 -788139716, i32 1363143630
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %cmp33 = icmp slt i32 %a.0, %c.0
  %64 = select i1 %cmp33, i32 64484993, i32 1363143630
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp slt i32 %c.0, %b.0
  %65 = select i1 %cmp35, i32 -856559575, i32 1363143630
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %B.0, %A.0
  %66 = select i1 %cmp42, i32 1585888194, i32 -484657578
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %A.0, %C.0
  %67 = select i1 %cmp44, i32 -497863628, i32 -484657578
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %cmp46 = icmp slt i32 %b.0, %a.0
  %68 = select i1 %cmp46, i32 1245027813, i32 -484657578
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp slt i32 %a.0, %c.0
  %69 = select i1 %cmp48, i32 -540424682, i32 -484657578
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %B.0, %C.0
  %70 = select i1 %cmp55, i32 1080688609, i32 -1483741540
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %C.0, %A.0
  %71 = select i1 %cmp57, i32 1945826665, i32 -1483741540
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %cmp59 = icmp slt i32 %b.0, %c.0
  %72 = select i1 %cmp59, i32 -1967035602, i32 -1483741540
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -653171022, i32 -472792324
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %c.0, %a.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1029260871, i32 -472792324
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %91 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1859088865, i32 -1483741540
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %C.0, %B.0
  %92 = select i1 %cmp68, i32 1761240391, i32 1049983666
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %cmp70 = icmp sgt i32 %B.0, %A.0
  %93 = select i1 %cmp70, i32 -1378811470, i32 1049983666
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72 = icmp slt i32 %c.0, %b.0
  %94 = select i1 %cmp72, i32 -967757112, i32 1049983666
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1796156829, i32 101187460
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %b.0, %a.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -29941771, i32 101187460
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %113 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 752380966, i32 1049983666
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 956769700, i32 1413541103
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1999680504, i32 1413541103
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1617371625, i32 435334289
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %C.0, %A.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1971195998, i32 435334289
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %150 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -140542756, i32 -292100911
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %A.0, %B.0
  %151 = select i1 %cmp83, i32 -1930978458, i32 -292100911
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %cmp85 = icmp slt i32 %c.0, %a.0
  %152 = select i1 %cmp85, i32 1282260929, i32 -292100911
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87 = icmp slt i32 %a.0, %b.0
  %153 = select i1 %cmp87, i32 211355651, i32 -292100911
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1600021451, i32 1421705489
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %163 = add i32 %c.0, 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1729333520, i32 1421705489
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %173 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -333534158, i32 1183182079
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 5129351, i32 1183182079
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %192 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1156009654, i32 358648580
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1273158230, i32 358648580
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %cmp7alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %cmp8alteredBB = icmp eq i32 %a.0, %c.0
  %conv9alteredBB.neg.neg = zext i1 %cmp8alteredBB to i32
  %211 = add nuw nsw i32 %conv9alteredBB.neg.neg, %convalteredBB
  %cmp10alteredBB = icmp sgt i32 %a.0, %b.0
  %cmp12alteredBB = icmp sgt i32 %a.0, %c.0
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %212 = zext i1 %cmp10alteredBB to i32
  %213 = add nuw nsw i32 %212, %conv13alteredBB
  %cmp15alteredBB = icmp sgt i32 %c.0, %b.0
  %214 = select i1 %cmp15alteredBB, i32 1701779425, i32 1701779424
  %215 = select i1 %cmp7alteredBB, i32 -1701779423, i32 -1701779424
  %216 = add nsw i32 %215, %214
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call77alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call76alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call78alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call79alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
