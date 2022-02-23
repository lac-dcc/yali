; ModuleID = 'build_ollvm/programs/58/1657.ll'
source_filename = "source-C-CXX/58/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 583370913, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 583370913, label %first
    i32 2045132952, label %originalBB
    i32 -1470347708, label %originalBBpart2
    i32 1813499898, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2045132952, i32 1813499898
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
  %18 = select i1 %17, i32 -1470347708, i32 1813499898
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2045132952, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem349 = alloca i32, align 4
  %cmp132.reg2mem = alloca i1, align 1
  %cmp129.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %.reg2mem332 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %2 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload331 = load volatile i64, i64* %.reg2mem, align 8
  %3 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload331, %1
  %vla = alloca i8, i64 %3, align 16
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem332, align 8
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload348 = load volatile i64, i64* %.reg2mem332, align 8
  %6 = mul nuw i64 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload348, %5
  %vla1 = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 406153154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 406153154, label %for.cond
    i32 -775766142, label %for.body
    i32 1416454576, label %for.cond2
    i32 1705994268, label %for.body4
    i32 -243293401, label %originalBB
    i32 1909147935, label %originalBBpart2
    i32 171775842, label %for.inc
    i32 -1621926325, label %originalBB194
    i32 -1318936361, label %originalBBpart2205
    i32 -1720013136, label %for.end
    i32 -1125997222, label %for.inc12
    i32 957874159, label %for.end14
    i32 1396583863, label %for.cond16
    i32 594689452, label %for.body18
    i32 526879547, label %originalBB207
    i32 731268860, label %originalBBpart2209
    i32 1216464128, label %for.cond19
    i32 1552237230, label %for.body21
    i32 2079234677, label %for.cond22
    i32 1513729752, label %for.body24
    i32 -742894357, label %land.lhs.true
    i32 -1631748876, label %if.then
    i32 -1549243288, label %land.lhs.true37
    i32 -204975145, label %if.then45
    i32 2074902726, label %if.end
    i32 134313312, label %originalBB211
    i32 81201962, label %originalBBpart2222
    i32 1865155068, label %land.lhs.true57
    i32 922377722, label %if.then65
    i32 1454510026, label %if.end76
    i32 884848847, label %originalBB224
    i32 -1473721181, label %originalBBpart2234
    i32 1386642796, label %land.lhs.true79
    i32 2060989820, label %originalBB236
    i32 -870092840, label %originalBBpart2251
    i32 -942642829, label %if.then87
    i32 -1939637393, label %if.end98
    i32 -754052652, label %land.lhs.true101
    i32 -468647165, label %if.then109
    i32 -173985801, label %if.end120
    i32 -1426463127, label %if.end121
    i32 -1119755304, label %for.inc122
    i32 -608066937, label %for.end124
    i32 700212848, label %originalBB253
    i32 -114256572, label %originalBBpart2255
    i32 168857536, label %for.inc125
    i32 -1889049947, label %originalBB257
    i32 1742378718, label %originalBBpart2275
    i32 -158834357, label %for.end127
    i32 -811958371, label %for.cond128
    i32 -1745130040, label %originalBB277
    i32 -855496192, label %originalBBpart2279
    i32 -999843277, label %for.body130
    i32 1040946126, label %for.cond131
    i32 -1565817405, label %originalBB281
    i32 1197727298, label %originalBBpart2283
    i32 -1944242698, label %for.body133
    i32 1941461546, label %for.inc138
    i32 223001790, label %for.end140
    i32 322795187, label %originalBB285
    i32 -1880135515, label %originalBBpart2287
    i32 1690604690, label %for.inc141
    i32 344508034, label %for.end143
    i32 866255135, label %for.inc144
    i32 -1434258321, label %for.end146
    i32 -1171317508, label %for.cond147
    i32 -656713780, label %for.body149
    i32 786709713, label %for.cond150
    i32 883281803, label %for.body152
    i32 486945505, label %if.then159
    i32 1663489607, label %originalBB289
    i32 -2089291512, label %originalBBpart2295
    i32 -1465239883, label %if.end161
    i32 8663475, label %for.inc162
    i32 -101673727, label %for.end164
    i32 -404309258, label %originalBB297
    i32 611983466, label %originalBBpart2299
    i32 1068644786, label %for.inc165
    i32 -1892291960, label %for.end167
    i32 1162859390, label %originalBB301
    i32 1196837650, label %originalBBpart2303
    i32 1396989186, label %originalBBalteredBB
    i32 -461719644, label %originalBB194alteredBB
    i32 1020104792, label %originalBB207alteredBB
    i32 -1956678031, label %originalBB211alteredBB
    i32 1432678847, label %originalBB224alteredBB
    i32 -907391056, label %originalBB236alteredBB
    i32 1589530564, label %originalBB253alteredBB
    i32 1004466205, label %originalBB257alteredBB
    i32 -1022350444, label %originalBB277alteredBB
    i32 -1323844390, label %originalBB281alteredBB
    i32 1369895846, label %originalBB285alteredBB
    i32 783068085, label %originalBB289alteredBB
    i32 -899264227, label %originalBB297alteredBB
    i32 -515897356, label %originalBB301alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB301, %for.end167, %for.inc165, %originalBBpart2299, %originalBB297, %for.end164, %for.inc162, %if.end161, %originalBBpart2295, %originalBB289, %if.then159, %for.body152, %for.cond150, %for.body149, %for.cond147, %for.end146, %for.inc144, %for.end143, %for.inc141, %originalBBpart2287, %originalBB285, %for.end140, %for.inc138, %for.body133, %originalBBpart2283, %originalBB281, %for.cond131, %for.body130, %originalBBpart2279, %originalBB277, %for.cond128, %for.end127, %originalBBpart2275, %originalBB257, %for.inc125, %originalBBpart2255, %originalBB253, %for.end124, %for.inc122, %if.end121, %if.end120, %if.then109, %land.lhs.true101, %if.end98, %if.then87, %originalBBpart2251, %originalBB236, %land.lhs.true79, %originalBBpart2234, %originalBB224, %if.end76, %if.then65, %land.lhs.true57, %originalBBpart2222, %originalBB211, %if.end, %if.then45, %land.lhs.true37, %if.then, %land.lhs.true, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2209, %originalBB207, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart2205, %originalBB194, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %337, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB301 ], [ %i.0, %for.end167 ], [ %315, %for.inc165 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %for.end164 ], [ %i.0, %for.inc162 ], [ %i.0, %if.end161 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB289 ], [ %i.0, %if.then159 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond150 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond147 ], [ 0, %for.end146 ], [ %i.0, %for.inc144 ], [ %i.0, %for.end143 ], [ %270, %for.inc141 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %i.0, %originalBBpart2275 ], [ %200, %originalBB257 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then109 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.end98 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end76 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end14 ], [ %49, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB301alteredBB ], [ %j.0, %originalBB297alteredBB ], [ %j.0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %336, %originalBB194alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB301 ], [ %j.0, %for.end167 ], [ %j.0, %for.inc165 ], [ %j.0, %originalBBpart2299 ], [ %j.0, %originalBB297 ], [ %j.0, %for.end164 ], [ %296, %for.inc162 ], [ %j.0, %if.end161 ], [ %j.0, %originalBBpart2295 ], [ %j.0, %originalBB289 ], [ %j.0, %if.then159 ], [ %j.0, %for.body152 ], [ %j.0, %for.cond150 ], [ 0, %for.body149 ], [ %j.0, %for.cond147 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.end140 ], [ %251, %for.inc138 ], [ %j.0, %for.body133 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.cond131 ], [ 0, %for.body130 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB257 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %for.end124 ], [ %172, %for.inc122 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then109 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %if.end98 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB236 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end76 ], [ %j.0, %if.then65 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2205 ], [ %.neg76, %originalBB194 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB301alteredBB ], [ %k.0, %originalBB297alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB301 ], [ %k.0, %for.end167 ], [ %k.0, %for.inc165 ], [ %k.0, %originalBBpart2299 ], [ %k.0, %originalBB297 ], [ %k.0, %for.end164 ], [ %k.0, %for.inc162 ], [ %k.0, %if.end161 ], [ %k.0, %originalBBpart2295 ], [ %k.0, %originalBB289 ], [ %k.0, %if.then159 ], [ %k.0, %for.body152 ], [ %k.0, %for.cond150 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond147 ], [ %k.0, %for.end146 ], [ %.neg74, %for.inc144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %for.cond131 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %if.end121 ], [ %k.0, %if.end120 ], [ %k.0, %if.then109 ], [ %k.0, %land.lhs.true101 ], [ %k.0, %if.end98 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB236 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB224 ], [ %k.0, %if.end76 ], [ %k.0, %if.then65 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB211 ], [ %k.0, %if.end ], [ %k.0, %if.then45 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB301alteredBB ], [ %s.0, %originalBB297alteredBB ], [ %.neg, %originalBB289alteredBB ], [ %s.0, %originalBB285alteredBB ], [ %s.0, %originalBB281alteredBB ], [ %s.0, %originalBB277alteredBB ], [ %s.0, %originalBB257alteredBB ], [ %s.0, %originalBB253alteredBB ], [ %s.0, %originalBB236alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB211alteredBB ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB301 ], [ %s.0, %for.end167 ], [ %s.0, %for.inc165 ], [ %s.0, %originalBBpart2299 ], [ %s.0, %originalBB297 ], [ %s.0, %for.end164 ], [ %s.0, %for.inc162 ], [ %s.0, %if.end161 ], [ %s.0, %originalBBpart2295 ], [ %.neg73, %originalBB289 ], [ %s.0, %if.then159 ], [ %s.0, %for.body152 ], [ %s.0, %for.cond150 ], [ %s.0, %for.body149 ], [ %s.0, %for.cond147 ], [ 0, %for.end146 ], [ %s.0, %for.inc144 ], [ %s.0, %for.end143 ], [ %s.0, %for.inc141 ], [ %s.0, %originalBBpart2287 ], [ %s.0, %originalBB285 ], [ %s.0, %for.end140 ], [ %s.0, %for.inc138 ], [ %s.0, %for.body133 ], [ %s.0, %originalBBpart2283 ], [ %s.0, %originalBB281 ], [ %s.0, %for.cond131 ], [ %s.0, %for.body130 ], [ %s.0, %originalBBpart2279 ], [ %s.0, %originalBB277 ], [ %s.0, %for.cond128 ], [ %s.0, %for.end127 ], [ %s.0, %originalBBpart2275 ], [ %s.0, %originalBB257 ], [ %s.0, %for.inc125 ], [ %s.0, %originalBBpart2255 ], [ %s.0, %originalBB253 ], [ %s.0, %for.end124 ], [ %s.0, %for.inc122 ], [ %s.0, %if.end121 ], [ %s.0, %if.end120 ], [ %s.0, %if.then109 ], [ %s.0, %land.lhs.true101 ], [ %s.0, %if.end98 ], [ %s.0, %if.then87 ], [ %s.0, %originalBBpart2251 ], [ %s.0, %originalBB236 ], [ %s.0, %land.lhs.true79 ], [ %s.0, %originalBBpart2234 ], [ %s.0, %originalBB224 ], [ %s.0, %if.end76 ], [ %s.0, %if.then65 ], [ %s.0, %land.lhs.true57 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB211 ], [ %s.0, %if.end ], [ %s.0, %if.then45 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body24 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart2209 ], [ %s.0, %originalBB207 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB194 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1162859390, %originalBB301alteredBB ], [ -404309258, %originalBB297alteredBB ], [ 1663489607, %originalBB289alteredBB ], [ 322795187, %originalBB285alteredBB ], [ -1565817405, %originalBB281alteredBB ], [ -1745130040, %originalBB277alteredBB ], [ -1889049947, %originalBB257alteredBB ], [ 700212848, %originalBB253alteredBB ], [ 2060989820, %originalBB236alteredBB ], [ 884848847, %originalBB224alteredBB ], [ 134313312, %originalBB211alteredBB ], [ 526879547, %originalBB207alteredBB ], [ -1621926325, %originalBB194alteredBB ], [ -243293401, %originalBBalteredBB ], [ %333, %originalBB301 ], [ %324, %for.end167 ], [ -1171317508, %for.inc165 ], [ 1068644786, %originalBBpart2299 ], [ %314, %originalBB297 ], [ %305, %for.end164 ], [ 786709713, %for.inc162 ], [ 8663475, %if.end161 ], [ -1465239883, %originalBBpart2295 ], [ %295, %originalBB289 ], [ %286, %if.then159 ], [ %277, %for.body152 ], [ %274, %for.cond150 ], [ 786709713, %for.body149 ], [ %272, %for.cond147 ], [ -1171317508, %for.end146 ], [ 1396583863, %for.inc144 ], [ 866255135, %for.end143 ], [ -811958371, %for.inc141 ], [ 1690604690, %originalBBpart2287 ], [ %269, %originalBB285 ], [ %260, %for.end140 ], [ 1040946126, %for.inc138 ], [ 1941461546, %for.body133 ], [ %249, %originalBBpart2283 ], [ %248, %originalBB281 ], [ %238, %for.cond131 ], [ 1040946126, %for.body130 ], [ %229, %originalBBpart2279 ], [ %228, %originalBB277 ], [ %218, %for.cond128 ], [ -811958371, %for.end127 ], [ 1216464128, %originalBBpart2275 ], [ %209, %originalBB257 ], [ %199, %for.inc125 ], [ 168857536, %originalBBpart2255 ], [ %190, %originalBB253 ], [ %181, %for.end124 ], [ 2079234677, %for.inc122 ], [ -1119755304, %if.end121 ], [ -1426463127, %if.end120 ], [ -173985801, %if.then109 ], [ %168, %land.lhs.true101 ], [ %164, %if.end98 ], [ -1939637393, %if.then87 ], [ %159, %originalBBpart2251 ], [ %158, %originalBB236 ], [ %146, %land.lhs.true79 ], [ %137, %originalBBpart2234 ], [ %136, %originalBB224 ], [ %126, %if.end76 ], [ 1454510026, %if.then65 ], [ %114, %land.lhs.true57 ], [ %110, %originalBBpart2222 ], [ %109, %originalBB211 ], [ %98, %if.end ], [ 2074902726, %if.then45 ], [ %86, %land.lhs.true37 ], [ %82, %if.then ], [ %80, %land.lhs.true ], [ %77, %for.body24 ], [ %74, %for.cond22 ], [ 2079234677, %for.body21 ], [ %72, %for.cond19 ], [ 1216464128, %originalBBpart2209 ], [ %70, %originalBB207 ], [ %61, %for.body18 ], [ %52, %for.cond16 ], [ 1396583863, %for.end14 ], [ 406153154, %for.inc12 ], [ -1125997222, %for.end ], [ 1416454576, %originalBBpart2205 ], [ %48, %originalBB194 ], [ %39, %for.inc ], [ 171775842, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.body4 ], [ %10, %for.cond2 ], [ 1416454576, %for.body ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp, i32 -775766142, i32 957874159
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp3, i32 1705994268, i32 -1720013136
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -243293401, i32 1396989186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload330 = load volatile i64, i64* %.reg2mem, align 8
  %20 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload330, %idxprom
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6.idx = add nsw i64 %20, %idxprom5
  %arrayidx6 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6)
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload347 = load volatile i64, i64* %.reg2mem332, align 8
  %21 = mul nsw i64 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload347, %idxprom
  %arrayidx11.idx = add nsw i64 %21, %idxprom5
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx11.idx
  store i32 0, i32* %arrayidx11, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1909147935, i32 1396989186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1621926325, i32 -461719644
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg76 = add i32 %j.0, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1318936361, i32 -461719644
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, -1
  %cmp17 = icmp slt i32 %k.0, %51
  %52 = select i1 %cmp17, i32 594689452, i32 -1434258321
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 526879547, i32 1020104792
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 731268860, i32 1020104792
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp20, i32 1552237230, i32 -158834357
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp23, i32 1513729752, i32 -608066937
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload329 = load volatile i64, i64* %.reg2mem, align 8
  %75 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload329, %idxprom25
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28.idx = add nsw i64 %75, %idxprom27
  %arrayidx28 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx28.idx
  %76 = load i8, i8* %arrayidx28, align 1
  %cmp29 = icmp eq i8 %76, 64
  %77 = select i1 %cmp29, i32 -742894357, i32 -1426463127
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload346 = load volatile i64, i64* %.reg2mem332, align 8
  %78 = mul nsw i64 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload346, %idxprom30
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33.idx = add nsw i64 %78, %idxprom32
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx33.idx
  %79 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %79, 0
  %80 = select i1 %cmp34, i32 -1631748876, i32 -1426463127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %cmp36 = icmp sgt i32 %81, -1
  %82 = select i1 %cmp36, i32 -1549243288, i32 2074902726
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom39 = sext i32 %83 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload328 = load volatile i64, i64* %.reg2mem, align 8
  %84 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload328, %idxprom39
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42.idx = add nsw i64 %84, %idxprom41
  %arrayidx42 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx42.idx
  %85 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %85, 46
  %86 = select i1 %cmp44, i32 -204975145, i32 2074902726
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom47 = sext i32 %87 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload327 = load volatile i64, i64* %.reg2mem, align 8
  %88 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload327, %idxprom47
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50.idx = add nsw i64 %88, %idxprom49
  %arrayidx50 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx50.idx
  store i8 64, i8* %arrayidx50, align 1
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload345 = load volatile i64, i64* %.reg2mem332, align 8
  %89 = mul nsw i64 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload345, %idxprom47
  %arrayidx55.idx = add nsw i64 %89, %idxprom49
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx55.idx
  store i32 1, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 134313312, i32 -1956678031
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %99, %100
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 81201962, i32 -1956678031
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %110 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1865155068, i32 1454510026
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom59 = sext i32 %111 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload326 = load volatile i64, i64* %.reg2mem, align 8
  %112 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload326, %idxprom59
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62.idx = add nsw i64 %112, %idxprom61
  %arrayidx62 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx62.idx
  %113 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %113, 46
  %114 = select i1 %cmp64, i32 922377722, i32 1454510026
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %idxprom67 = sext i32 %115 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload325 = load volatile i64, i64* %.reg2mem, align 8
  %116 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload325, %idxprom67
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70.idx = add nsw i64 %116, %idxprom69
  %arrayidx70 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx70.idx
  store i8 64, i8* %arrayidx70, align 1
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload344 = load volatile i64, i64* %.reg2mem332, align 8
  %117 = mul nsw i64 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload344, %idxprom67
  %arrayidx75.idx = add nsw i64 %117, %idxprom69
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx75.idx
  store i32 1, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 884848847, i32 1432678847
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %127 = add i32 %j.0, -1
  %cmp78 = icmp sgt i32 %127, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1473721181, i32 1432678847
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %137 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1386642796, i32 -1939637393
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2060989820, i32 -907391056
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload324 = load volatile i64, i64* %.reg2mem, align 8
  %147 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload324, %idxprom80
  %148 = add i32 %j.0, -1
  %idxprom83 = sext i32 %148 to i64
  %arrayidx84.idx = add nsw i64 %147, %idxprom83
  %arrayidx84 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx84.idx
  %149 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %149, 46
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -870092840, i32 -907391056
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %159 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -942642829, i32 -1939637393
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload323 = load volatile i64, i64* %.reg2mem, align 8
  %160 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload323, %idxprom88
  %161 = add i32 %j.0, -1
  %idxprom91 = sext i32 %161 to i64
  %arrayidx92.idx = add nsw i64 %160, %idxprom91
  %arrayidx92 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx92.idx
  store i8 64, i8* %arrayidx92, align 1
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload343 = load volatile i64, i64* %.reg2mem332, align 8
  %162 = mul nsw i64 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload343, %idxprom88
  %arrayidx97.idx = add nsw i64 %162, %idxprom91
  %arrayidx97 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx97.idx
  store i32 1, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %.neg75 = add i32 %j.0, 1
  %163 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %.neg75, %163
  %164 = select i1 %cmp100, i32 -754052652, i32 -173985801
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i64, i64* %.reg2mem, align 8
  %165 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload322, %idxprom102
  %166 = add i32 %j.0, 1
  %idxprom105 = sext i32 %166 to i64
  %arrayidx106.idx = add nsw i64 %165, %idxprom105
  %arrayidx106 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx106.idx
  %167 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %167, 46
  %168 = select i1 %cmp108, i32 -468647165, i32 -173985801
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i64, i64* %.reg2mem, align 8
  %169 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload321, %idxprom110
  %170 = add i32 %j.0, 1
  %idxprom113 = sext i32 %170 to i64
  %arrayidx114.idx = add nsw i64 %169, %idxprom113
  %arrayidx114 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx114.idx
  store i8 64, i8* %arrayidx114, align 1
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload342 = load volatile i64, i64* %.reg2mem332, align 8
  %171 = mul nsw i64 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload342, %idxprom110
  %arrayidx119.idx = add nsw i64 %171, %idxprom113
  %arrayidx119 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx119.idx
  store i32 1, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 700212848, i32 1589530564
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -114256572, i32 1589530564
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1889049947, i32 1004466205
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1742378718, i32 1004466205
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1745130040, i32 -1022350444
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %219
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -855496192, i32 -1022350444
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %229 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -999843277, i32 344508034
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1565817405, i32 -1323844390
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %j.0, %239
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1197727298, i32 -1323844390
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %249 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1944242698, i32 223001790
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload341 = load volatile i64, i64* %.reg2mem332, align 8
  %250 = mul nsw i64 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload341, %idxprom134
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137.idx = add nsw i64 %250, %idxprom136
  %arrayidx137 = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx137.idx
  store i32 0, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 322795187, i32 1369895846
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1880135515, i32 1369895846
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %.neg74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %i.0, %271
  %272 = select i1 %cmp148, i32 -656713780, i32 -1892291960
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %cmp151 = icmp slt i32 %j.0, %273
  %274 = select i1 %cmp151, i32 883281803, i32 -101673727
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i64, i64* %.reg2mem, align 8
  %275 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload320, %idxprom153
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156.idx = add nsw i64 %275, %idxprom155
  %arrayidx156 = getelementptr inbounds i8, i8* %vla, i64 %arrayidx156.idx
  %276 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp eq i8 %276, 64
  %277 = select i1 %cmp158, i32 486945505, i32 -1465239883
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1663489607, i32 783068085
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %.neg73 = add i32 %s.0, 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2089291512, i32 783068085
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -404309258, i32 -899264227
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 611983466, i32 -899264227
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1162859390, i32 -515897356
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem349, align 4
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1196837650, i32 -515897356
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350 = load volatile i32, i32* %.reg2mem349, align 4
  ret i32 %.reg2mem349.0..reg2mem349.0..reg2mem349.0..reload350

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload318 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload313 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload312 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload311 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload310 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload319 = load volatile i64, i64* %.reg2mem, align 8
  %334 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload319, %idxpromalteredBB
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB.idx = add nsw i64 %334, %idxprom5alteredBB
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %vla, i64 %arrayidx6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx6alteredBB)
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload339 = load volatile i64, i64* %.reg2mem332, align 8
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload338 = load volatile i64, i64* %.reg2mem332, align 8
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload337 = load volatile i64, i64* %.reg2mem332, align 8
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload336 = load volatile i64, i64* %.reg2mem332, align 8
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload335 = load volatile i64, i64* %.reg2mem332, align 8
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload334 = load volatile i64, i64* %.reg2mem332, align 8
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload333 = load volatile i64, i64* %.reg2mem332, align 8
  %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload340 = load volatile i64, i64* %.reg2mem332, align 8
  %335 = mul nsw i64 %.reg2mem332.0..reg2mem332.0..reg2mem332.0..reload340, %idxpromalteredBB
  %arrayidx11alteredBB.idx = add nsw i64 %335, %idxprom5alteredBB
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %arrayidx11alteredBB.idx
  store i32 0, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload308 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload307 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload306 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload309 = load volatile i64, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call168alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -173960897, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -173960897, label %first
    i32 1665076470, label %originalBB
    i32 815285943, label %originalBBpart2
    i32 -1445728328, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1665076470, i32 -1445728328
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
  %17 = select i1 %16, i32 815285943, i32 -1445728328
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1665076470, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
