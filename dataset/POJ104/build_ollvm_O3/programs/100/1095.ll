; ModuleID = 'build_ollvm/programs/100/1095.ll'
source_filename = "source-C-CXX/100/1095.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1651912208, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1651912208, label %first
    i32 -247350705, label %originalBB
    i32 1935832403, label %originalBBpart2
    i32 395931026, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -247350705, i32 395931026
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
  %18 = select i1 %17, i32 1935832403, i32 395931026
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -247350705, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp160.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ 0, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -868983141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -868983141, label %for.cond
    i32 -1829829410, label %for.body
    i32 1358398496, label %originalBB
    i32 -1154346597, label %originalBBpart2
    i32 1976136201, label %for.cond1
    i32 -755705351, label %originalBB203
    i32 1444498997, label %originalBBpart2205
    i32 -1416324895, label %for.body3
    i32 75968529, label %originalBB207
    i32 620216082, label %originalBBpart2209
    i32 1639361370, label %for.cond4
    i32 172060522, label %for.body6
    i32 79200696, label %land.lhs.true
    i32 1495931916, label %originalBB211
    i32 -378842596, label %originalBBpart2213
    i32 113124917, label %if.then
    i32 939997341, label %originalBB215
    i32 195673204, label %originalBBpart2234
    i32 874507480, label %land.lhs.true18
    i32 1381069365, label %if.then30
    i32 -685312948, label %if.end
    i32 2139384247, label %if.else
    i32 1579779932, label %originalBB236
    i32 523733662, label %originalBBpart2238
    i32 -217463206, label %land.lhs.true33
    i32 526499588, label %originalBB240
    i32 652004650, label %originalBBpart2242
    i32 -1069066786, label %if.then35
    i32 -1055556890, label %land.lhs.true47
    i32 1718553339, label %if.then59
    i32 -1427589640, label %originalBB244
    i32 -404631323, label %originalBBpart2246
    i32 1940688077, label %if.end62
    i32 -658879142, label %if.else63
    i32 489191814, label %land.lhs.true65
    i32 266202022, label %if.then67
    i32 -1260967769, label %originalBB248
    i32 -1956761078, label %originalBBpart2261
    i32 554811640, label %land.lhs.true79
    i32 -1244882032, label %originalBB263
    i32 1406478674, label %originalBBpart2277
    i32 -922585367, label %if.then91
    i32 -1583239156, label %if.end94
    i32 -1789209461, label %originalBB279
    i32 434880795, label %originalBBpart2281
    i32 -417271868, label %if.else95
    i32 -1147128875, label %originalBB283
    i32 433810611, label %originalBBpart2285
    i32 -881476475, label %land.lhs.true97
    i32 1069560300, label %originalBB287
    i32 1627005545, label %originalBBpart2289
    i32 7549838, label %if.then99
    i32 243524563, label %originalBB291
    i32 -1413272147, label %originalBBpart2309
    i32 1347986396, label %land.lhs.true111
    i32 -709627447, label %if.then123
    i32 -141726047, label %originalBB311
    i32 -524963406, label %originalBBpart2313
    i32 -764928619, label %if.end126
    i32 -462514196, label %originalBB315
    i32 864815150, label %originalBBpart2317
    i32 -44537743, label %if.else127
    i32 687159641, label %land.lhs.true129
    i32 1121437081, label %if.then131
    i32 -1224021373, label %land.lhs.true143
    i32 298533001, label %originalBB319
    i32 1948099943, label %originalBBpart2323
    i32 -1127602022, label %if.then155
    i32 -2011975037, label %if.end158
    i32 -619135858, label %if.else159
    i32 -1598440874, label %originalBB325
    i32 -311789192, label %originalBBpart2327
    i32 2123234127, label %land.lhs.true161
    i32 1923768372, label %if.then163
    i32 -1580711911, label %land.lhs.true175
    i32 1994710617, label %if.then187
    i32 -66484173, label %originalBB329
    i32 1409575234, label %originalBBpart2331
    i32 2046993261, label %if.end190
    i32 -1975284288, label %if.end191
    i32 1304271034, label %if.end192
    i32 -678893182, label %if.end193
    i32 1396225799, label %if.end194
    i32 -48337946, label %if.end195
    i32 -1745273255, label %originalBB333
    i32 2023154166, label %originalBBpart2335
    i32 -1520023311, label %if.end196
    i32 1467548716, label %for.inc
    i32 387827292, label %for.end
    i32 -1309852651, label %for.inc197
    i32 -649473811, label %for.end199
    i32 1441455992, label %for.inc200
    i32 -1853049204, label %originalBB337
    i32 277095699, label %originalBBpart2347
    i32 -1666289421, label %for.end202
    i32 -2140184056, label %originalBB349
    i32 1099808282, label %originalBBpart2351
    i32 -1513286594, label %originalBBalteredBB
    i32 -1979696432, label %originalBB203alteredBB
    i32 599383042, label %originalBB207alteredBB
    i32 1406930785, label %originalBB211alteredBB
    i32 -562732463, label %originalBB215alteredBB
    i32 -652964924, label %originalBB236alteredBB
    i32 -770026469, label %originalBB240alteredBB
    i32 -1817547486, label %originalBB244alteredBB
    i32 -1080539825, label %originalBB248alteredBB
    i32 -1189742786, label %originalBB263alteredBB
    i32 -73733540, label %originalBB279alteredBB
    i32 -1321824597, label %originalBB283alteredBB
    i32 1296241787, label %originalBB287alteredBB
    i32 754687579, label %originalBB291alteredBB
    i32 -264278246, label %originalBB311alteredBB
    i32 1696294357, label %originalBB315alteredBB
    i32 624237720, label %originalBB319alteredBB
    i32 -174231211, label %originalBB325alteredBB
    i32 -1393802172, label %originalBB329alteredBB
    i32 186737284, label %originalBB333alteredBB
    i32 -790399954, label %originalBB337alteredBB
    i32 1048150854, label %originalBB349alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB349alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB349, %for.end202, %originalBBpart2347, %originalBB337, %for.inc200, %for.end199, %for.inc197, %for.end, %for.inc, %if.end196, %originalBBpart2335, %originalBB333, %if.end195, %if.end194, %if.end193, %if.end192, %if.end191, %if.end190, %originalBBpart2331, %originalBB329, %if.then187, %land.lhs.true175, %if.then163, %land.lhs.true161, %originalBBpart2327, %originalBB325, %if.else159, %if.end158, %if.then155, %originalBBpart2323, %originalBB319, %land.lhs.true143, %if.then131, %land.lhs.true129, %if.else127, %originalBBpart2317, %originalBB315, %if.end126, %originalBBpart2313, %originalBB311, %if.then123, %land.lhs.true111, %originalBBpart2309, %originalBB291, %if.then99, %originalBBpart2289, %originalBB287, %land.lhs.true97, %originalBBpart2285, %originalBB283, %if.else95, %originalBBpart2281, %originalBB279, %if.end94, %if.then91, %originalBBpart2277, %originalBB263, %land.lhs.true79, %originalBBpart2261, %originalBB248, %if.then67, %land.lhs.true65, %if.else63, %if.end62, %originalBBpart2246, %originalBB244, %if.then59, %land.lhs.true47, %if.then35, %originalBBpart2242, %originalBB240, %land.lhs.true33, %originalBBpart2238, %originalBB236, %if.else, %if.end, %if.then30, %land.lhs.true18, %originalBBpart2234, %originalBB215, %if.then, %originalBBpart2213, %originalBB211, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2209, %originalBB207, %for.body3, %originalBBpart2205, %originalBB203, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB349alteredBB ], [ %447, %originalBB337alteredBB ], [ %A.0, %originalBB333alteredBB ], [ %A.0, %originalBB329alteredBB ], [ %A.0, %originalBB325alteredBB ], [ %A.0, %originalBB319alteredBB ], [ %A.0, %originalBB315alteredBB ], [ %A.0, %originalBB311alteredBB ], [ %A.0, %originalBB291alteredBB ], [ %A.0, %originalBB287alteredBB ], [ %A.0, %originalBB283alteredBB ], [ %A.0, %originalBB279alteredBB ], [ %A.0, %originalBB263alteredBB ], [ %A.0, %originalBB248alteredBB ], [ %A.0, %originalBB244alteredBB ], [ %A.0, %originalBB240alteredBB ], [ %A.0, %originalBB236alteredBB ], [ %A.0, %originalBB215alteredBB ], [ %A.0, %originalBB211alteredBB ], [ %A.0, %originalBB207alteredBB ], [ %A.0, %originalBB203alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB349 ], [ %A.0, %for.end202 ], [ %A.0, %originalBBpart2347 ], [ %419, %originalBB337 ], [ %A.0, %for.inc200 ], [ %A.0, %for.end199 ], [ %A.0, %for.inc197 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end196 ], [ %A.0, %originalBBpart2335 ], [ %A.0, %originalBB333 ], [ %A.0, %if.end195 ], [ %A.0, %if.end194 ], [ %A.0, %if.end193 ], [ %A.0, %if.end192 ], [ %A.0, %if.end191 ], [ %A.0, %if.end190 ], [ %A.0, %originalBBpart2331 ], [ %A.0, %originalBB329 ], [ %A.0, %if.then187 ], [ %A.0, %land.lhs.true175 ], [ %A.0, %if.then163 ], [ %A.0, %land.lhs.true161 ], [ %A.0, %originalBBpart2327 ], [ %A.0, %originalBB325 ], [ %A.0, %if.else159 ], [ %A.0, %if.end158 ], [ %A.0, %if.then155 ], [ %A.0, %originalBBpart2323 ], [ %A.0, %originalBB319 ], [ %A.0, %land.lhs.true143 ], [ %A.0, %if.then131 ], [ %A.0, %land.lhs.true129 ], [ %A.0, %if.else127 ], [ %A.0, %originalBBpart2317 ], [ %A.0, %originalBB315 ], [ %A.0, %if.end126 ], [ %A.0, %originalBBpart2313 ], [ %A.0, %originalBB311 ], [ %A.0, %if.then123 ], [ %A.0, %land.lhs.true111 ], [ %A.0, %originalBBpart2309 ], [ %A.0, %originalBB291 ], [ %A.0, %if.then99 ], [ %A.0, %originalBBpart2289 ], [ %A.0, %originalBB287 ], [ %A.0, %land.lhs.true97 ], [ %A.0, %originalBBpart2285 ], [ %A.0, %originalBB283 ], [ %A.0, %if.else95 ], [ %A.0, %originalBBpart2281 ], [ %A.0, %originalBB279 ], [ %A.0, %if.end94 ], [ %A.0, %if.then91 ], [ %A.0, %originalBBpart2277 ], [ %A.0, %originalBB263 ], [ %A.0, %land.lhs.true79 ], [ %A.0, %originalBBpart2261 ], [ %A.0, %originalBB248 ], [ %A.0, %if.then67 ], [ %A.0, %land.lhs.true65 ], [ %A.0, %if.else63 ], [ %A.0, %if.end62 ], [ %A.0, %originalBBpart2246 ], [ %A.0, %originalBB244 ], [ %A.0, %if.then59 ], [ %A.0, %land.lhs.true47 ], [ %A.0, %if.then35 ], [ %A.0, %originalBBpart2242 ], [ %A.0, %originalBB240 ], [ %A.0, %land.lhs.true33 ], [ %A.0, %originalBBpart2238 ], [ %A.0, %originalBB236 ], [ %A.0, %if.else ], [ %A.0, %if.end ], [ %A.0, %if.then30 ], [ %A.0, %land.lhs.true18 ], [ %A.0, %originalBBpart2234 ], [ %A.0, %originalBB215 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2213 ], [ %A.0, %originalBB211 ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %originalBBpart2209 ], [ %A.0, %originalBB207 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2205 ], [ %A.0, %originalBB203 ], [ %A.0, %for.cond1 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB349alteredBB ], [ %B.0, %originalBB337alteredBB ], [ %B.0, %originalBB333alteredBB ], [ %B.0, %originalBB329alteredBB ], [ %B.0, %originalBB325alteredBB ], [ %B.0, %originalBB319alteredBB ], [ %B.0, %originalBB315alteredBB ], [ %B.0, %originalBB311alteredBB ], [ %B.0, %originalBB291alteredBB ], [ %B.0, %originalBB287alteredBB ], [ %B.0, %originalBB283alteredBB ], [ %B.0, %originalBB279alteredBB ], [ %B.0, %originalBB263alteredBB ], [ %B.0, %originalBB248alteredBB ], [ %B.0, %originalBB244alteredBB ], [ %B.0, %originalBB240alteredBB ], [ %B.0, %originalBB236alteredBB ], [ %B.0, %originalBB215alteredBB ], [ %B.0, %originalBB211alteredBB ], [ %B.0, %originalBB207alteredBB ], [ %B.0, %originalBB203alteredBB ], [ 1, %originalBBalteredBB ], [ %B.0, %originalBB349 ], [ %B.0, %for.end202 ], [ %B.0, %originalBBpart2347 ], [ %B.0, %originalBB337 ], [ %B.0, %for.inc200 ], [ %B.0, %for.end199 ], [ %409, %for.inc197 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end196 ], [ %B.0, %originalBBpart2335 ], [ %B.0, %originalBB333 ], [ %B.0, %if.end195 ], [ %B.0, %if.end194 ], [ %B.0, %if.end193 ], [ %B.0, %if.end192 ], [ %B.0, %if.end191 ], [ %B.0, %if.end190 ], [ %B.0, %originalBBpart2331 ], [ %B.0, %originalBB329 ], [ %B.0, %if.then187 ], [ %B.0, %land.lhs.true175 ], [ %B.0, %if.then163 ], [ %B.0, %land.lhs.true161 ], [ %B.0, %originalBBpart2327 ], [ %B.0, %originalBB325 ], [ %B.0, %if.else159 ], [ %B.0, %if.end158 ], [ %B.0, %if.then155 ], [ %B.0, %originalBBpart2323 ], [ %B.0, %originalBB319 ], [ %B.0, %land.lhs.true143 ], [ %B.0, %if.then131 ], [ %B.0, %land.lhs.true129 ], [ %B.0, %if.else127 ], [ %B.0, %originalBBpart2317 ], [ %B.0, %originalBB315 ], [ %B.0, %if.end126 ], [ %B.0, %originalBBpart2313 ], [ %B.0, %originalBB311 ], [ %B.0, %if.then123 ], [ %B.0, %land.lhs.true111 ], [ %B.0, %originalBBpart2309 ], [ %B.0, %originalBB291 ], [ %B.0, %if.then99 ], [ %B.0, %originalBBpart2289 ], [ %B.0, %originalBB287 ], [ %B.0, %land.lhs.true97 ], [ %B.0, %originalBBpart2285 ], [ %B.0, %originalBB283 ], [ %B.0, %if.else95 ], [ %B.0, %originalBBpart2281 ], [ %B.0, %originalBB279 ], [ %B.0, %if.end94 ], [ %B.0, %if.then91 ], [ %B.0, %originalBBpart2277 ], [ %B.0, %originalBB263 ], [ %B.0, %land.lhs.true79 ], [ %B.0, %originalBBpart2261 ], [ %B.0, %originalBB248 ], [ %B.0, %if.then67 ], [ %B.0, %land.lhs.true65 ], [ %B.0, %if.else63 ], [ %B.0, %if.end62 ], [ %B.0, %originalBBpart2246 ], [ %B.0, %originalBB244 ], [ %B.0, %if.then59 ], [ %B.0, %land.lhs.true47 ], [ %B.0, %if.then35 ], [ %B.0, %originalBBpart2242 ], [ %B.0, %originalBB240 ], [ %B.0, %land.lhs.true33 ], [ %B.0, %originalBBpart2238 ], [ %B.0, %originalBB236 ], [ %B.0, %if.else ], [ %B.0, %if.end ], [ %B.0, %if.then30 ], [ %B.0, %land.lhs.true18 ], [ %B.0, %originalBBpart2234 ], [ %B.0, %originalBB215 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2213 ], [ %B.0, %originalBB211 ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %originalBBpart2209 ], [ %B.0, %originalBB207 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2205 ], [ %B.0, %originalBB203 ], [ %B.0, %for.cond1 ], [ %B.0, %originalBBpart2 ], [ 1, %originalBB ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB349alteredBB ], [ %C.0, %originalBB337alteredBB ], [ %C.0, %originalBB333alteredBB ], [ %C.0, %originalBB329alteredBB ], [ %C.0, %originalBB325alteredBB ], [ %C.0, %originalBB319alteredBB ], [ %C.0, %originalBB315alteredBB ], [ %C.0, %originalBB311alteredBB ], [ %C.0, %originalBB291alteredBB ], [ %C.0, %originalBB287alteredBB ], [ %C.0, %originalBB283alteredBB ], [ %C.0, %originalBB279alteredBB ], [ %C.0, %originalBB263alteredBB ], [ %C.0, %originalBB248alteredBB ], [ %C.0, %originalBB244alteredBB ], [ %C.0, %originalBB240alteredBB ], [ %C.0, %originalBB236alteredBB ], [ %C.0, %originalBB215alteredBB ], [ %C.0, %originalBB211alteredBB ], [ 1, %originalBB207alteredBB ], [ %C.0, %originalBB203alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBB349 ], [ %C.0, %for.end202 ], [ %C.0, %originalBBpart2347 ], [ %C.0, %originalBB337 ], [ %C.0, %for.inc200 ], [ %C.0, %for.end199 ], [ %C.0, %for.inc197 ], [ %C.0, %for.end ], [ %.neg, %for.inc ], [ %C.0, %if.end196 ], [ %C.0, %originalBBpart2335 ], [ %C.0, %originalBB333 ], [ %C.0, %if.end195 ], [ %C.0, %if.end194 ], [ %C.0, %if.end193 ], [ %C.0, %if.end192 ], [ %C.0, %if.end191 ], [ %C.0, %if.end190 ], [ %C.0, %originalBBpart2331 ], [ %C.0, %originalBB329 ], [ %C.0, %if.then187 ], [ %C.0, %land.lhs.true175 ], [ %C.0, %if.then163 ], [ %C.0, %land.lhs.true161 ], [ %C.0, %originalBBpart2327 ], [ %C.0, %originalBB325 ], [ %C.0, %if.else159 ], [ %C.0, %if.end158 ], [ %C.0, %if.then155 ], [ %C.0, %originalBBpart2323 ], [ %C.0, %originalBB319 ], [ %C.0, %land.lhs.true143 ], [ %C.0, %if.then131 ], [ %C.0, %land.lhs.true129 ], [ %C.0, %if.else127 ], [ %C.0, %originalBBpart2317 ], [ %C.0, %originalBB315 ], [ %C.0, %if.end126 ], [ %C.0, %originalBBpart2313 ], [ %C.0, %originalBB311 ], [ %C.0, %if.then123 ], [ %C.0, %land.lhs.true111 ], [ %C.0, %originalBBpart2309 ], [ %C.0, %originalBB291 ], [ %C.0, %if.then99 ], [ %C.0, %originalBBpart2289 ], [ %C.0, %originalBB287 ], [ %C.0, %land.lhs.true97 ], [ %C.0, %originalBBpart2285 ], [ %C.0, %originalBB283 ], [ %C.0, %if.else95 ], [ %C.0, %originalBBpart2281 ], [ %C.0, %originalBB279 ], [ %C.0, %if.end94 ], [ %C.0, %if.then91 ], [ %C.0, %originalBBpart2277 ], [ %C.0, %originalBB263 ], [ %C.0, %land.lhs.true79 ], [ %C.0, %originalBBpart2261 ], [ %C.0, %originalBB248 ], [ %C.0, %if.then67 ], [ %C.0, %land.lhs.true65 ], [ %C.0, %if.else63 ], [ %C.0, %if.end62 ], [ %C.0, %originalBBpart2246 ], [ %C.0, %originalBB244 ], [ %C.0, %if.then59 ], [ %C.0, %land.lhs.true47 ], [ %C.0, %if.then35 ], [ %C.0, %originalBBpart2242 ], [ %C.0, %originalBB240 ], [ %C.0, %land.lhs.true33 ], [ %C.0, %originalBBpart2238 ], [ %C.0, %originalBB236 ], [ %C.0, %if.else ], [ %C.0, %if.end ], [ %C.0, %if.then30 ], [ %C.0, %land.lhs.true18 ], [ %C.0, %originalBBpart2234 ], [ %C.0, %originalBB215 ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2213 ], [ %C.0, %originalBB211 ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ %C.0, %originalBBpart2209 ], [ 1, %originalBB207 ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2205 ], [ %C.0, %originalBB203 ], [ %C.0, %for.cond1 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2140184056, %originalBB349alteredBB ], [ -1853049204, %originalBB337alteredBB ], [ -1745273255, %originalBB333alteredBB ], [ -66484173, %originalBB329alteredBB ], [ -1598440874, %originalBB325alteredBB ], [ 298533001, %originalBB319alteredBB ], [ -462514196, %originalBB315alteredBB ], [ -141726047, %originalBB311alteredBB ], [ 243524563, %originalBB291alteredBB ], [ 1069560300, %originalBB287alteredBB ], [ -1147128875, %originalBB283alteredBB ], [ -1789209461, %originalBB279alteredBB ], [ -1244882032, %originalBB263alteredBB ], [ -1260967769, %originalBB248alteredBB ], [ -1427589640, %originalBB244alteredBB ], [ 526499588, %originalBB240alteredBB ], [ 1579779932, %originalBB236alteredBB ], [ 939997341, %originalBB215alteredBB ], [ 1495931916, %originalBB211alteredBB ], [ 75968529, %originalBB207alteredBB ], [ -755705351, %originalBB203alteredBB ], [ 1358398496, %originalBBalteredBB ], [ %446, %originalBB349 ], [ %437, %for.end202 ], [ -868983141, %originalBBpart2347 ], [ %428, %originalBB337 ], [ %418, %for.inc200 ], [ 1441455992, %for.end199 ], [ 1976136201, %for.inc197 ], [ -1309852651, %for.end ], [ 1639361370, %for.inc ], [ 1467548716, %if.end196 ], [ -1520023311, %originalBBpart2335 ], [ %408, %originalBB333 ], [ %399, %if.end195 ], [ -48337946, %if.end194 ], [ 1396225799, %if.end193 ], [ -678893182, %if.end192 ], [ 1304271034, %if.end191 ], [ -1975284288, %if.end190 ], [ 2046993261, %originalBBpart2331 ], [ %390, %originalBB329 ], [ %381, %if.then187 ], [ %372, %land.lhs.true175 ], [ %367, %if.then163 ], [ %364, %land.lhs.true161 ], [ %363, %originalBBpart2327 ], [ %362, %originalBB325 ], [ %353, %if.else159 ], [ 1304271034, %if.end158 ], [ -2011975037, %if.then155 ], [ %344, %originalBBpart2323 ], [ %343, %originalBB319 ], [ %332, %land.lhs.true143 ], [ %323, %if.then131 ], [ %322, %land.lhs.true129 ], [ %321, %if.else127 ], [ -678893182, %originalBBpart2317 ], [ %320, %originalBB315 ], [ %311, %if.end126 ], [ -764928619, %originalBBpart2313 ], [ %302, %originalBB311 ], [ %293, %if.then123 ], [ %284, %land.lhs.true111 ], [ %283, %originalBBpart2309 ], [ %282, %originalBB291 ], [ %270, %if.then99 ], [ %261, %originalBBpart2289 ], [ %260, %originalBB287 ], [ %251, %land.lhs.true97 ], [ %242, %originalBBpart2285 ], [ %241, %originalBB283 ], [ %232, %if.else95 ], [ 1396225799, %originalBBpart2281 ], [ %223, %originalBB279 ], [ %214, %if.end94 ], [ -1583239156, %if.then91 ], [ %205, %originalBBpart2277 ], [ %204, %originalBB263 ], [ %195, %land.lhs.true79 ], [ %186, %originalBBpart2261 ], [ %185, %originalBB248 ], [ %173, %if.then67 ], [ %164, %land.lhs.true65 ], [ %163, %if.else63 ], [ -48337946, %if.end62 ], [ 1940688077, %originalBBpart2246 ], [ %162, %originalBB244 ], [ %153, %if.then59 ], [ %144, %land.lhs.true47 ], [ %141, %if.then35 ], [ %140, %originalBBpart2242 ], [ %139, %originalBB240 ], [ %130, %land.lhs.true33 ], [ %121, %originalBBpart2238 ], [ %120, %originalBB236 ], [ %111, %if.else ], [ -1520023311, %if.end ], [ -685312948, %if.then30 ], [ %102, %land.lhs.true18 ], [ %99, %originalBBpart2234 ], [ %98, %originalBB215 ], [ %85, %if.then ], [ %76, %originalBBpart2213 ], [ %75, %originalBB211 ], [ %66, %land.lhs.true ], [ %57, %for.body6 ], [ %56, %for.cond4 ], [ 1639361370, %originalBBpart2209 ], [ %55, %originalBB207 ], [ %46, %for.body3 ], [ %37, %originalBBpart2205 ], [ %36, %originalBB203 ], [ %27, %for.cond1 ], [ 1976136201, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %0 = select i1 %cmp, i32 -1829829410, i32 -1666289421
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1358398496, i32 -1513286594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1154346597, i32 -1513286594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -755705351, i32 -1979696432
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1444498997, i32 -1979696432
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1416324895, i32 -649473811
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 75968529, i32 599383042
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 620216082, i32 599383042
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %56 = select i1 %cmp5, i32 172060522, i32 387827292
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %A.0, %B.0
  %57 = select i1 %cmp7, i32 79200696, i32 2139384247
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1495931916, i32 1406930785
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -378842596, i32 1406930785
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 113124917, i32 2139384247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 939997341, i32 -562732463
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %B.0, %A.0
  %cmp10 = icmp eq i32 %C.0, %A.0
  %conv11 = zext i1 %cmp10 to i32
  %86 = select i1 %cmp9, i32 -1266260759, i32 -1266260760
  %87 = add nuw nsw i32 %86, %conv11
  %cmp12 = icmp sgt i32 %A.0, %B.0
  %cmp14 = icmp sgt i32 %A.0, %C.0
  %conv15 = zext i1 %cmp14 to i32
  %88 = select i1 %cmp12, i32 -1266260759, i32 -1266260760
  %89 = add nuw nsw i32 %88, %conv15
  %cmp17 = icmp ult i32 %87, %89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 195673204, i32 -562732463
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 874507480, i32 -685312948
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %A.0, %B.0
  %cmp21 = icmp sgt i32 %A.0, %C.0
  %conv22 = zext i1 %cmp21 to i32
  %100 = zext i1 %cmp19 to i32
  %101 = add nuw nsw i32 %100, %conv22
  %cmp24 = icmp sgt i32 %C.0, %B.0
  %conv25.neg.neg = zext i1 %cmp24 to i32
  %cmp26 = icmp sgt i32 %B.0, %A.0
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %.neg184 = add nuw nsw i32 %conv25.neg.neg, %conv27.neg.neg
  %cmp29 = icmp ult i32 %101, %.neg184
  %102 = select i1 %cmp29, i32 1381069365, i32 -685312948
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1579779932, i32 -652964924
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %A.0, %C.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 523733662, i32 -652964924
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %121 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -217463206, i32 -658879142
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 526499588, i32 -770026469
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 652004650, i32 -770026469
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %140 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1069066786, i32 -658879142
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %cmp38 = icmp ne i32 %C.0, %A.0
  %cmp41 = icmp sgt i32 %C.0, %B.0
  %cmp46 = and i1 %cmp38, %cmp41
  %141 = select i1 %cmp46, i32 -1055556890, i32 1940688077
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %C.0, %B.0
  %conv49.neg.neg = zext i1 %cmp48 to i32
  %cmp50 = icmp sgt i32 %B.0, %A.0
  %conv51.neg.neg = zext i1 %cmp50 to i32
  %.neg182 = add nuw nsw i32 %conv49.neg.neg, %conv51.neg.neg
  %cmp53 = icmp sgt i32 %A.0, %B.0
  %cmp55 = icmp sgt i32 %A.0, %C.0
  %conv56 = zext i1 %cmp55 to i32
  %142 = zext i1 %cmp53 to i32
  %143 = add nuw nsw i32 %142, %conv56
  %cmp58 = icmp ult i32 %.neg182, %143
  %144 = select i1 %cmp58, i32 1718553339, i32 1940688077
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1427589640, i32 -1817547486
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -404631323, i32 -1817547486
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %B.0, %A.0
  %163 = select i1 %cmp64, i32 489191814, i32 -417271868
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %A.0, %C.0
  %164 = select i1 %cmp66, i32 266202022, i32 -417271868
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.6, align 4
  %166 = load i32, i32* @y.7, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1260967769, i32 -1080539825
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %A.0, %B.0
  %conv69 = zext i1 %cmp68 to i32
  %cmp70 = icmp sgt i32 %A.0, %C.0
  %conv71.neg.neg = zext i1 %cmp70 to i32
  %174 = add nuw nsw i32 %conv71.neg.neg, %conv69
  %cmp73 = icmp sgt i32 %B.0, %A.0
  %cmp75 = icmp eq i32 %C.0, %A.0
  %conv76 = zext i1 %cmp75 to i32
  %175 = zext i1 %cmp73 to i32
  %176 = add nuw nsw i32 %175, %conv76
  %cmp78 = icmp ult i32 %174, %176
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1956761078, i32 -1080539825
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %186 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 554811640, i32 -1583239156
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1244882032, i32 -1189742786
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %cmp82 = icmp ne i32 %C.0, %A.0
  %cmp85 = icmp sgt i32 %C.0, %B.0
  %cmp90 = and i1 %cmp82, %cmp85
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1406478674, i32 -1189742786
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %205 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -922585367, i32 -1583239156
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1789209461, i32 -73733540
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 434880795, i32 -73733540
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1147128875, i32 -1321824597
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %B.0, %C.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %233 = load i32, i32* @x.6, align 4
  %234 = load i32, i32* @y.7, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 433810611, i32 -1321824597
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %242 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -881476475, i32 -44537743
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1069560300, i32 1296241787
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %cmp98 = icmp sgt i32 %C.0, %A.0
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1627005545, i32 1296241787
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %261 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 7549838, i32 -44537743
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 243524563, i32 754687579
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %A.0, %B.0
  %conv101.neg.neg = zext i1 %cmp100 to i32
  %cmp102 = icmp sgt i32 %A.0, %C.0
  %conv103.neg.neg = zext i1 %cmp102 to i32
  %.neg179 = add nuw nsw i32 %conv103.neg.neg, %conv101.neg.neg
  %cmp105 = icmp sgt i32 %C.0, %B.0
  %cmp107 = icmp sgt i32 %B.0, %A.0
  %271 = select i1 %cmp105, i32 -443582795, i32 -443582796
  %272 = select i1 %cmp107, i32 443582797, i32 443582796
  %273 = add nsw i32 %272, %271
  %cmp110 = icmp ult i32 %.neg179, %273
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1413272147, i32 754687579
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %283 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1347986396, i32 -764928619
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %cmp112 = icmp sle i32 %C.0, %B.0
  %cmp119 = icmp eq i32 %C.0, %A.0
  %cmp122 = and i1 %cmp112, %cmp119
  %284 = select i1 %cmp122, i32 -709627447, i32 -764928619
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.6, align 4
  %286 = load i32, i32* @y.7, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -141726047, i32 -264278246
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %call124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load i32, i32* @x.6, align 4
  %295 = load i32, i32* @y.7, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -524963406, i32 -264278246
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -462514196, i32 1696294357
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.6, align 4
  %313 = load i32, i32* @y.7, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 864815150, i32 1696294357
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %cmp128 = icmp sgt i32 %C.0, %A.0
  %321 = select i1 %cmp128, i32 687159641, i32 -619135858
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %cmp130 = icmp sgt i32 %A.0, %B.0
  %322 = select i1 %cmp130, i32 1121437081, i32 -619135858
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %cmp132 = icmp sle i32 %C.0, %B.0
  %cmp139 = icmp eq i32 %C.0, %A.0
  %cmp142 = and i1 %cmp132, %cmp139
  %323 = select i1 %cmp142, i32 -1224021373, i32 -2011975037
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %324 = load i32, i32* @x.6, align 4
  %325 = load i32, i32* @y.7, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 298533001, i32 624237720
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %cmp144 = icmp sgt i32 %B.0, %A.0
  %conv145.neg.neg = zext i1 %cmp144 to i32
  %cmp146 = icmp eq i32 %C.0, %A.0
  %conv147.neg.neg = zext i1 %cmp146 to i32
  %.neg178 = add nuw nsw i32 %conv147.neg.neg, %conv145.neg.neg
  %cmp149 = icmp sgt i32 %A.0, %B.0
  %cmp151 = icmp sgt i32 %A.0, %C.0
  %conv152 = zext i1 %cmp151 to i32
  %333 = zext i1 %cmp149 to i32
  %334 = add nuw nsw i32 %333, %conv152
  %cmp154 = icmp ult i32 %.neg178, %334
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %335 = load i32, i32* @x.6, align 4
  %336 = load i32, i32* @y.7, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1948099943, i32 624237720
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %344 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -1127602022, i32 -2011975037
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %call156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %call157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.6, align 4
  %346 = load i32, i32* @y.7, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1598440874, i32 -174231211
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %cmp160 = icmp sgt i32 %C.0, %B.0
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %354 = load i32, i32* @x.6, align 4
  %355 = load i32, i32* @y.7, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -311789192, i32 -174231211
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %363 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 2123234127, i32 -1975284288
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %cmp162 = icmp sgt i32 %B.0, %A.0
  %364 = select i1 %cmp162, i32 1923768372, i32 -1975284288
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %cmp164 = icmp sgt i32 %C.0, %B.0
  %conv165 = zext i1 %cmp164 to i32
  %cmp166 = icmp sgt i32 %B.0, %A.0
  %conv167.neg.neg = zext i1 %cmp166 to i32
  %365 = add nuw nsw i32 %conv165, %conv167.neg.neg
  %cmp169 = icmp sgt i32 %A.0, %B.0
  %conv170 = zext i1 %cmp169 to i32
  %cmp171 = icmp sgt i32 %A.0, %C.0
  %conv172.neg.neg = zext i1 %cmp171 to i32
  %366 = add nuw nsw i32 %conv172.neg.neg, %conv170
  %cmp174 = icmp ult i32 %365, %366
  %367 = select i1 %cmp174, i32 -1580711911, i32 2046993261
  br label %loopEntry.backedge

land.lhs.true175:                                 ; preds = %loopEntry
  %cmp176 = icmp sgt i32 %A.0, %B.0
  %cmp178 = icmp sgt i32 %A.0, %C.0
  %conv179 = zext i1 %cmp178 to i32
  %368 = zext i1 %cmp176 to i32
  %369 = add nuw nsw i32 %368, %conv179
  %cmp181 = icmp sgt i32 %B.0, %A.0
  %cmp183 = icmp eq i32 %C.0, %A.0
  %conv184 = zext i1 %cmp183 to i32
  %370 = zext i1 %cmp181 to i32
  %371 = add nuw nsw i32 %370, %conv184
  %cmp186 = icmp ult i32 %369, %371
  %372 = select i1 %cmp186, i32 1994710617, i32 2046993261
  br label %loopEntry.backedge

if.then187:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.6, align 4
  %374 = load i32, i32* @y.7, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -66484173, i32 -1393802172
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %call188 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* @x.6, align 4
  %383 = load i32, i32* @y.7, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1409575234, i32 -1393802172
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.6, align 4
  %392 = load i32, i32* @y.7, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 -1745273255, i32 186737284
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.6, align 4
  %401 = load i32, i32* @y.7, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 2023154166, i32 186737284
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %409 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.6, align 4
  %411 = load i32, i32* @y.7, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -1853049204, i32 -790399954
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %419 = add i32 %A.0, 1
  %420 = load i32, i32* @x.6, align 4
  %421 = load i32, i32* @y.7, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 277095699, i32 -790399954
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.6, align 4
  %430 = load i32, i32* @y.7, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -2140184056, i32 1048150854
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.6, align 4
  %439 = load i32, i32* @y.7, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1099808282, i32 1048150854
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %call61alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call125alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call124alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %call188alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call189alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call188alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %447 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 459576700, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 459576700, label %first
    i32 -133258300, label %originalBB
    i32 1966346582, label %originalBBpart2
    i32 -889368783, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -133258300, i32 -889368783
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1966346582, i32 -889368783
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -133258300, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
