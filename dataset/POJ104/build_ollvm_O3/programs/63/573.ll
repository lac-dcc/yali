; ModuleID = 'build_ollvm/programs/63/573.ll'
source_filename = "source-C-CXX/63/573.cpp"
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
%struct._DISTANCE = type { float, [3 x i32], [3 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1808005022, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1808005022, label %first
    i32 -518966780, label %originalBB
    i32 -1371935398, label %originalBBpart2
    i32 734514519, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -518966780, i32 734514519
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
  %18 = select i1 %17, i32 -1371935398, i32 734514519
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -518966780, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca %struct._DISTANCE*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %point = alloca [10 x [3 x i32]], align 16
  %temp = alloca %struct._DISTANCE, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct._DISTANCE* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1921389621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1921389621, label %for.cond
    i32 -1445914671, label %originalBB
    i32 61595220, label %originalBBpart2
    i32 1723519010, label %for.body
    i32 1453587488, label %originalBB196
    i32 183311268, label %originalBBpart2198
    i32 1134167484, label %for.cond1
    i32 -1095985444, label %for.body3
    i32 -1528036042, label %for.inc
    i32 1555368615, label %originalBB200
    i32 1348526440, label %originalBBpart2205
    i32 948074445, label %for.end
    i32 -1383703398, label %for.inc7
    i32 -1721732802, label %originalBB207
    i32 -857327553, label %originalBBpart2210
    i32 2015811866, label %for.end9
    i32 -2037532737, label %originalBB212
    i32 460361256, label %originalBBpart2232
    i32 -798689120, label %for.cond10
    i32 1162268608, label %for.body12
    i32 -1364866029, label %for.cond13
    i32 -386586094, label %originalBB234
    i32 2017105509, label %originalBBpart2236
    i32 1156226884, label %for.body15
    i32 -560029991, label %originalBB238
    i32 277460326, label %originalBBpart2311
    i32 -2011125939, label %for.cond68
    i32 1888567770, label %for.body70
    i32 -1102948392, label %for.inc79
    i32 1754241679, label %for.end81
    i32 679083673, label %originalBB313
    i32 941414027, label %originalBBpart2315
    i32 932986829, label %for.cond82
    i32 2036116781, label %for.body84
    i32 314095438, label %originalBB317
    i32 581706257, label %originalBBpart2319
    i32 1424052475, label %for.inc93
    i32 1162946695, label %originalBB321
    i32 -859586076, label %originalBBpart2327
    i32 45150770, label %for.end95
    i32 881166998, label %for.inc97
    i32 -312478028, label %for.end99
    i32 -882408652, label %for.inc100
    i32 -379594916, label %for.end102
    i32 -752132984, label %for.cond103
    i32 -1888646195, label %for.body109
    i32 196948218, label %originalBB329
    i32 1728545203, label %originalBBpart2331
    i32 1145432165, label %for.cond110
    i32 -1381934690, label %for.body117
    i32 1063520253, label %originalBB333
    i32 -1785384083, label %originalBBpart2337
    i32 -971306481, label %if.then
    i32 -1996719643, label %if.end
    i32 -1740756445, label %originalBB339
    i32 51683686, label %originalBBpart2341
    i32 -1621682869, label %for.inc136
    i32 -849568589, label %for.end138
    i32 1644160298, label %for.inc139
    i32 1979016805, label %for.end141
    i32 -2042563769, label %for.cond142
    i32 -269783719, label %for.body147
    i32 447429597, label %for.inc193
    i32 20214971, label %originalBB343
    i32 1199198119, label %originalBBpart2349
    i32 -1185356959, label %for.end195
    i32 -316805907, label %originalBBalteredBB
    i32 -1320756990, label %originalBB196alteredBB
    i32 1941053194, label %originalBB200alteredBB
    i32 620685161, label %originalBB207alteredBB
    i32 2107080248, label %originalBB212alteredBB
    i32 1261555807, label %originalBB234alteredBB
    i32 -1268644270, label %originalBB238alteredBB
    i32 1378967111, label %originalBB313alteredBB
    i32 -958863670, label %originalBB317alteredBB
    i32 1572364531, label %originalBB321alteredBB
    i32 -771912572, label %originalBB329alteredBB
    i32 370868559, label %originalBB333alteredBB
    i32 1025416093, label %originalBB339alteredBB
    i32 2021449784, label %originalBB343alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBBpart2349, %originalBB343, %for.inc193, %for.body147, %for.cond142, %for.end141, %for.inc139, %for.end138, %for.inc136, %originalBBpart2341, %originalBB339, %if.end, %if.then, %originalBBpart2337, %originalBB333, %for.body117, %for.cond110, %originalBBpart2331, %originalBB329, %for.body109, %for.cond103, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.end95, %originalBBpart2327, %originalBB321, %for.inc93, %originalBBpart2319, %originalBB317, %for.body84, %for.cond82, %originalBBpart2315, %originalBB313, %for.end81, %for.inc79, %for.body70, %for.cond68, %originalBBpart2311, %originalBB238, %for.body15, %originalBBpart2236, %originalBB234, %for.cond13, %for.body12, %for.cond10, %originalBBpart2232, %originalBB212, %for.end9, %originalBBpart2210, %originalBB207, %for.inc7, %for.end, %originalBBpart2205, %originalBB200, %for.inc, %for.body3, %for.cond1, %originalBBpart2198, %originalBB196, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ 0, %originalBB212alteredBB ], [ %314, %originalBB207alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB343 ], [ %i.0, %for.inc193 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond142 ], [ %i.0, %for.end141 ], [ %.neg89, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB333 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond110 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %211, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB321 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2232 ], [ 0, %originalBB212 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2210 ], [ %68, %originalBB207 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB200 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB333alteredBB ], [ 0, %originalBB329alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB317alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %313, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB343 ], [ %j.0, %for.inc193 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %283, %for.inc136 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB333 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond110 ], [ %j.0, %originalBBpart2331 ], [ 0, %originalBB329 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %210, %for.inc97 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB321 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB317 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2315 ], [ %j.0, %originalBB313 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond13 ], [ %101, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB207 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2205 ], [ %49, %originalBB200 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB343alteredBB ], [ %k.0, %originalBB339alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB317alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2349 ], [ %303, %originalBB343 ], [ %k.0, %for.inc193 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond142 ], [ 0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB339 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2337 ], [ %k.0, %originalBB333 ], [ %k.0, %for.body117 ], [ %k.0, %for.cond110 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %209, %for.end95 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB321 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB317 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2315 ], [ %k.0, %originalBB313 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB238 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB212 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB343alteredBB ], [ %m.0, %originalBB339alteredBB ], [ %m.0, %originalBB333alteredBB ], [ %m.0, %originalBB329alteredBB ], [ %.neg80, %originalBB321alteredBB ], [ %m.0, %originalBB317alteredBB ], [ 0, %originalBB313alteredBB ], [ 0, %originalBB238alteredBB ], [ %m.0, %originalBB234alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2349 ], [ %m.0, %originalBB343 ], [ %m.0, %for.inc193 ], [ %m.0, %for.body147 ], [ %m.0, %for.cond142 ], [ %m.0, %for.end141 ], [ %m.0, %for.inc139 ], [ %m.0, %for.end138 ], [ %m.0, %for.inc136 ], [ %m.0, %originalBBpart2341 ], [ %m.0, %originalBB339 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2337 ], [ %m.0, %originalBB333 ], [ %m.0, %for.body117 ], [ %m.0, %for.cond110 ], [ %m.0, %originalBBpart2331 ], [ %m.0, %originalBB329 ], [ %m.0, %for.body109 ], [ %m.0, %for.cond103 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2327 ], [ %199, %originalBB321 ], [ %m.0, %for.inc93 ], [ %m.0, %originalBBpart2319 ], [ %m.0, %originalBB317 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond82 ], [ %m.0, %originalBBpart2315 ], [ 0, %originalBB313 ], [ %m.0, %for.end81 ], [ %.neg92, %for.inc79 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond68 ], [ %m.0, %originalBBpart2311 ], [ 0, %originalBB238 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2236 ], [ %m.0, %originalBB234 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB212 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB207 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB200 ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 20214971, %originalBB343alteredBB ], [ -1740756445, %originalBB339alteredBB ], [ 1063520253, %originalBB333alteredBB ], [ 196948218, %originalBB329alteredBB ], [ 1162946695, %originalBB321alteredBB ], [ 314095438, %originalBB317alteredBB ], [ 679083673, %originalBB313alteredBB ], [ -560029991, %originalBB238alteredBB ], [ -386586094, %originalBB234alteredBB ], [ -2037532737, %originalBB212alteredBB ], [ -1721732802, %originalBB207alteredBB ], [ 1555368615, %originalBB200alteredBB ], [ 1453587488, %originalBB196alteredBB ], [ -1445914671, %originalBBalteredBB ], [ -2042563769, %originalBBpart2349 ], [ %312, %originalBB343 ], [ %302, %for.inc193 ], [ 447429597, %for.body147 ], [ %286, %for.cond142 ], [ -2042563769, %for.end141 ], [ -752132984, %for.inc139 ], [ 1644160298, %for.end138 ], [ 1145432165, %for.inc136 ], [ -1621682869, %originalBBpart2341 ], [ %282, %originalBB339 ], [ %273, %if.end ], [ -1996719643, %if.then ], [ %259, %originalBBpart2337 ], [ %258, %originalBB333 ], [ %247, %for.body117 ], [ %238, %for.cond110 ], [ 1145432165, %originalBBpart2331 ], [ %233, %originalBB329 ], [ %224, %for.body109 ], [ %215, %for.cond103 ], [ -752132984, %for.end102 ], [ -798689120, %for.inc100 ], [ -882408652, %for.end99 ], [ -1364866029, %for.inc97 ], [ 881166998, %for.end95 ], [ 932986829, %originalBBpart2327 ], [ %208, %originalBB321 ], [ %198, %for.inc93 ], [ 1424052475, %originalBBpart2319 ], [ %189, %originalBB317 ], [ %179, %for.body84 ], [ %170, %for.cond82 ], [ 932986829, %originalBBpart2315 ], [ %169, %originalBB313 ], [ %160, %for.end81 ], [ -2011125939, %for.inc79 ], [ -1102948392, %for.body70 ], [ %150, %for.cond68 ], [ -2011125939, %originalBBpart2311 ], [ %149, %originalBB238 ], [ %130, %for.body15 ], [ %121, %originalBBpart2236 ], [ %120, %originalBB234 ], [ %110, %for.cond13 ], [ -1364866029, %for.body12 ], [ %100, %for.cond10 ], [ -798689120, %originalBBpart2232 ], [ %98, %originalBB212 ], [ %86, %for.end9 ], [ 1921389621, %originalBBpart2210 ], [ %77, %originalBB207 ], [ %67, %for.inc7 ], [ -1383703398, %for.end ], [ 1134167484, %originalBBpart2205 ], [ %58, %originalBB200 ], [ %48, %for.inc ], [ -1528036042, %for.body3 ], [ %39, %for.cond1 ], [ 1134167484, %originalBBpart2198 ], [ %38, %originalBB196 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1445914671, i32 -316805907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 61595220, i32 -316805907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1723519010, i32 2015811866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1453587488, i32 -1320756990
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 183311268, i32 -1320756990
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %39 = select i1 %cmp2, i32 -1095985444, i32 948074445
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1555368615, i32 1941053194
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1348526440, i32 1941053194
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1721732802, i32 620685161
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -857327553, i32 620685161
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2037532737, i32 2107080248
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  %mul = mul nsw i32 %88, %87
  %div = sdiv i32 %mul, 2
  %89 = zext i32 %div to i64
  %vla = alloca %struct._DISTANCE, i64 %89, align 16
  store %struct._DISTANCE* %vla, %struct._DISTANCE** %vla.reg2mem, align 8
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 460361256, i32 2107080248
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp11, i32 1162268608, i32 -379594916
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -386586094, i32 1261555807
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %111
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2017105509, i32 1261555807
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %121 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1156226884, i32 -312478028
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -560029991, i32 -1268644270
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom16, i64 0
  %131 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19, i64 0
  %132 = load i32, i32* %arrayidx21, align 4
  %133 = sub i32 %131, %132
  %mul30 = mul nsw i32 %133, %133
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom16, i64 1
  %134 = load i32, i32* %arrayidx33, align 4
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19, i64 1
  %135 = load i32, i32* %arrayidx36, align 4
  %136 = sub i32 %134, %135
  %mul45 = mul nsw i32 %136, %136
  %137 = add nuw i32 %mul45, %mul30
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom16, i64 2
  %138 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19, i64 2
  %139 = load i32, i32* %arrayidx52, align 4
  %.neg96 = sub i32 %139, %138
  %mul61.neg.neg = mul i32 %.neg96, %.neg96
  %140 = add i32 %137, %mul61.neg.neg
  %conv = sitofp i32 %140 to double
  %call63 = call double @sqrt(double %conv) #7
  %conv64 = fptrunc double %call63 to float
  %idxprom65 = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload370 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %distance67 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload370, i64 %idxprom65, i32 0
  store float %conv64, float* %distance67, align 4
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 277460326, i32 -1268644270
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %m.0, 3
  %150 = select i1 %cmp69, i32 1888567770, i32 1754241679
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %m.0 to i64
  %arrayidx74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom71, i64 %idxprom73
  %151 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload369, i64 %idxprom75, i32 1, i64 %idxprom73
  store i32 %151, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg92 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 679083673, i32 1378967111
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 941414027, i32 1378967111
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %m.0, 3
  %170 = select i1 %cmp83, i32 2036116781, i32 45150770
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 314095438, i32 -958863670
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom85, i64 %idxprom87
  %180 = load i32, i32* %arrayidx88, align 4
  %idxprom89 = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload368 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload368, i64 %idxprom89, i32 2, i64 %idxprom87
  store i32 %180, i32* %arrayidx92, align 4
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 581706257, i32 -958863670
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.6, align 4
  %191 = load i32, i32* @y.7, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1162946695, i32 1572364531
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %199 = add i32 %m.0, 1
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -859586076, i32 1572364531
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -1
  %mul105 = mul nsw i32 %213, %212
  %div106 = sdiv i32 %mul105, 2
  %214 = add nsw i32 %div106, -1
  %cmp108 = icmp slt i32 %i.0, %214
  %215 = select i1 %cmp108, i32 -1888646195, i32 1979016805
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 196948218, i32 -771912572
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1728545203, i32 -771912572
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %mul112 = mul nsw i32 %235, %234
  %div113 = sdiv i32 %mul112, 2
  %236 = xor i32 %i.0, -1
  %237 = add i32 %div113, %236
  %cmp116 = icmp slt i32 %j.0, %237
  %238 = select i1 %cmp116, i32 -1381934690, i32 -849568589
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x.6, align 4
  %240 = load i32, i32* @y.7, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1063520253, i32 370868559
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload367 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %distance120 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload367, i64 %idxprom118, i32 0
  %248 = load float, float* %distance120, align 4
  %.neg91 = add i32 %j.0, 1
  %idxprom122 = sext i32 %.neg91 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %distance124 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload366, i64 %idxprom122, i32 0
  %249 = load float, float* %distance124, align 4
  %cmp125 = fcmp olt float %248, %249
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1785384083, i32 370868559
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %259 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -971306481, i32 -1996719643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %260 = add i32 %j.0, 1
  %idxprom127 = sext i32 %260 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload365 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload365, i64 %idxprom127
  %261 = bitcast %struct._DISTANCE* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %0, i8* noundef nonnull align 4 dereferenceable(28) %261, i64 28, i1 false)
  %idxprom129 = sext i32 %j.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload364, i64 %idxprom129
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload363 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload363, i64 %idxprom127
  %262 = bitcast %struct._DISTANCE* %arrayidx133 to i8*
  %263 = bitcast %struct._DISTANCE* %arrayidx130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %262, i8* noundef nonnull align 4 dereferenceable(28) %263, i64 28, i1 false)
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload362 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload362, i64 %idxprom129
  %264 = bitcast %struct._DISTANCE* %arrayidx135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %264, i8* noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x.6, align 4
  %266 = load i32, i32* @y.7, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1740756445, i32 1025416093
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 51683686, i32 1025416093
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, -1
  %mul144 = mul nsw i32 %285, %284
  %div145 = sdiv i32 %mul144, 2
  %cmp146 = icmp slt i32 %k.0, %div145
  %286 = select i1 %cmp146, i32 -269783719, i32 -1185356959
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom149 = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload361 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload361, i64 %idxprom149, i32 1, i64 0
  %287 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %287)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload360 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload360, i64 %idxprom149, i32 1, i64 1
  %288 = load i32, i32* %arrayidx158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154, i32 %288)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload359 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload359, i64 %idxprom149, i32 1, i64 2
  %289 = load i32, i32* %arrayidx164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call160, i32 %289)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload358 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx172 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload358, i64 %idxprom149, i32 2, i64 0
  %290 = load i32, i32* %arrayidx172, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %290)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload357 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload357, i64 %idxprom149, i32 2, i64 1
  %291 = load i32, i32* %arrayidx178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call174, i32 %291)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload356 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx184 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload356, i64 %idxprom149, i32 2, i64 2
  %292 = load i32, i32* %arrayidx184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call180, i32 %292)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload355 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %distance190 = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload355, i64 %idxprom149, i32 0
  %293 = load float, float* %distance190, align 4
  %conv191 = fpext float %293 to double
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %conv191)
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.6, align 4
  %295 = load i32, i32* @y.7, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 20214971, i32 2021449784
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %303 = add i32 %k.0, 1
  %304 = load i32, i32* @x.6, align 4
  %305 = load i32, i32* @y.7, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1199198119, i32 2021449784
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom16alteredBB, i64 0
  %315 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19alteredBB, i64 0
  %316 = load i32, i32* %arrayidx21alteredBB, align 4
  %317 = sub i32 %315, %316
  %mul30alteredBB = mul nsw i32 %317, %317
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom16alteredBB, i64 1
  %318 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19alteredBB, i64 1
  %319 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg88 = sub i32 %319, %318
  %mul45alteredBB.neg.neg = mul i32 %.neg88, %.neg88
  %.neg85.neg = add i32 %mul45alteredBB.neg.neg, %mul30alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom16alteredBB, i64 2
  %320 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom19alteredBB, i64 2
  %321 = load i32, i32* %arrayidx52alteredBB, align 4
  %.neg86 = sub i32 %321, %320
  %mul61alteredBB.neg.neg = mul i32 %.neg86, %.neg86
  %.neg87 = add i32 %.neg85.neg, %mul61alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg87 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #7
  %conv64alteredBB = fptrunc double %call63alteredBB to float
  %idxprom65alteredBB = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload354 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %distance67alteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload354, i64 %idxprom65alteredBB, i32 0
  store float %conv64alteredBB, float* %distance67alteredBB, align 4
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %idxprom87alteredBB = sext i32 %m.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %point, i64 0, i64 %idxprom85alteredBB, i64 %idxprom87alteredBB
  %322 = load i32, i32* %arrayidx88alteredBB, align 4
  %idxprom89alteredBB = sext i32 %k.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload353 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds %struct._DISTANCE, %struct._DISTANCE* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload353, i64 %idxprom89alteredBB, i32 2, i64 %idxprom87alteredBB
  store i32 %322, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  %.neg80 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload352 = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile %struct._DISTANCE*, %struct._DISTANCE** %vla.reg2mem, align 8
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
