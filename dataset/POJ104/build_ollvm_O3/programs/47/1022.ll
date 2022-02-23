; ModuleID = 'build_ollvm/programs/47/1022.ll'
source_filename = "source-C-CXX/47/1022.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [11 x [11 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@tian = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1022.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -145878444, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -145878444, label %first
    i32 1032482457, label %originalBB
    i32 -2042422324, label %originalBBpart2
    i32 -2871175, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1032482457, i32 -2871175
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
  %18 = select i1 %17, i32 -2042422324, i32 -2871175
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1032482457, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z2ffPA11_ii([11 x i32]* nocapture %a, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %aa = alloca [11 x [11 x i32]], align 16
  %0 = add i32 %k, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %i119.0 = phi i32 [ undef, %entry ], [ %i119.0.be, %loopEntry.backedge ]
  %j123.0 = phi i32 [ undef, %entry ], [ %j123.0.be, %loopEntry.backedge ]
  %i143.0 = phi i32 [ undef, %entry ], [ %i143.0.be, %loopEntry.backedge ]
  %j150.0 = phi i32 [ undef, %entry ], [ %j150.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605379527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605379527, label %for.cond
    i32 1593294246, label %for.body
    i32 -1246137022, label %for.cond1
    i32 27785648, label %for.body3
    i32 -204332105, label %originalBB
    i32 688828631, label %originalBBpart2
    i32 -1350422111, label %for.inc
    i32 -798295063, label %for.end
    i32 -1006753655, label %for.inc6
    i32 -399652818, label %originalBB169
    i32 -1784183645, label %originalBBpart2173
    i32 2037547088, label %for.end8
    i32 18050837, label %for.cond10
    i32 -691306915, label %originalBB175
    i32 -223741652, label %originalBBpart2177
    i32 -959531726, label %for.body12
    i32 1274145706, label %for.cond14
    i32 455423298, label %for.body16
    i32 -1098989806, label %if.then
    i32 -1187324692, label %originalBB179
    i32 1585444142, label %originalBBpart2334
    i32 683935155, label %if.end
    i32 386753591, label %originalBB336
    i32 1666913449, label %originalBBpart2338
    i32 1908375520, label %for.inc113
    i32 -1904020842, label %for.end115
    i32 606458737, label %originalBB340
    i32 -1736455887, label %originalBBpart2342
    i32 76045021, label %for.inc116
    i32 443562109, label %for.end118
    i32 -1113226697, label %for.cond120
    i32 -345937335, label %for.body122
    i32 -1350849476, label %originalBB344
    i32 -2112126477, label %originalBBpart2346
    i32 945446921, label %for.cond124
    i32 1406541182, label %for.body126
    i32 215635018, label %for.inc135
    i32 1008452515, label %originalBB348
    i32 129195231, label %originalBBpart2362
    i32 -1588996983, label %for.end137
    i32 -483487951, label %for.inc138
    i32 -1014604466, label %for.end140
    i32 843035276, label %originalBB364
    i32 -1710824394, label %originalBBpart2366
    i32 191600599, label %if.then142
    i32 -1836076196, label %originalBB368
    i32 656326735, label %originalBBpart2370
    i32 1792891761, label %for.cond144
    i32 -325783590, label %originalBB372
    i32 -1397494566, label %originalBBpart2374
    i32 1453970865, label %for.body146
    i32 -590449602, label %for.cond151
    i32 1008858234, label %for.body153
    i32 459970946, label %for.inc160
    i32 -726765147, label %originalBB376
    i32 1223197906, label %originalBBpart2382
    i32 -1004858814, label %for.end162
    i32 -409740253, label %originalBB384
    i32 547315390, label %originalBBpart2386
    i32 1271114297, label %for.inc164
    i32 -655445785, label %originalBB388
    i32 394740865, label %originalBBpart2392
    i32 -1225296829, label %for.end166
    i32 352544295, label %originalBB394
    i32 -1503503730, label %originalBBpart2396
    i32 -439547111, label %if.else
    i32 -76251206, label %if.end168
    i32 383811394, label %originalBBalteredBB
    i32 1191444028, label %originalBB169alteredBB
    i32 700842864, label %originalBB175alteredBB
    i32 -1533892879, label %originalBB179alteredBB
    i32 -2117928661, label %originalBB336alteredBB
    i32 1139615334, label %originalBB340alteredBB
    i32 -473952016, label %originalBB344alteredBB
    i32 -548769737, label %originalBB348alteredBB
    i32 2106305624, label %originalBB364alteredBB
    i32 377535050, label %originalBB368alteredBB
    i32 674161234, label %originalBB372alteredBB
    i32 -134541110, label %originalBB376alteredBB
    i32 1379518878, label %originalBB384alteredBB
    i32 1533916545, label %originalBB388alteredBB
    i32 -1609134075, label %originalBB394alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB394alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2396, %originalBB394, %for.end166, %originalBBpart2392, %originalBB388, %for.inc164, %originalBBpart2386, %originalBB384, %for.end162, %originalBBpart2382, %originalBB376, %for.inc160, %for.body153, %for.cond151, %for.body146, %originalBBpart2374, %originalBB372, %for.cond144, %originalBBpart2370, %originalBB368, %if.then142, %originalBBpart2366, %originalBB364, %for.end140, %for.inc138, %for.end137, %originalBBpart2362, %originalBB348, %for.inc135, %for.body126, %for.cond124, %originalBBpart2346, %originalBB344, %for.body122, %for.cond120, %for.end118, %for.inc116, %originalBBpart2342, %originalBB340, %for.end115, %for.inc113, %originalBBpart2338, %originalBB336, %if.end, %originalBBpart2334, %originalBB179, %if.then, %for.body16, %for.cond14, %for.body12, %originalBBpart2177, %originalBB175, %for.cond10, %for.end8, %originalBBpart2173, %originalBB169, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB388alteredBB ], [ %i.0, %originalBB384alteredBB ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB372alteredBB ], [ %i.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %314, %originalBB169alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB394 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB388 ], [ %i.0, %for.inc164 ], [ %i.0, %originalBBpart2386 ], [ %i.0, %originalBB384 ], [ %i.0, %for.end162 ], [ %i.0, %originalBBpart2382 ], [ %i.0, %originalBB376 ], [ %i.0, %for.inc160 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB372 ], [ %i.0, %for.cond144 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB368 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %for.end137 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB348 ], [ %i.0, %for.inc135 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond120 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2173 ], [ %31, %originalBB169 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB388alteredBB ], [ %j.0, %originalBB384alteredBB ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB372alteredBB ], [ %j.0, %originalBB368alteredBB ], [ %j.0, %originalBB364alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB394 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB388 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2386 ], [ %j.0, %originalBB384 ], [ %j.0, %for.end162 ], [ %j.0, %originalBBpart2382 ], [ %j.0, %originalBB376 ], [ %j.0, %for.inc160 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond151 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB372 ], [ %j.0, %for.cond144 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB368 ], [ %j.0, %if.then142 ], [ %j.0, %originalBBpart2366 ], [ %j.0, %originalBB364 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.end137 ], [ %j.0, %originalBBpart2362 ], [ %j.0, %originalBB348 ], [ %j.0, %for.inc135 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB344 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB336 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB169 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB394alteredBB ], [ %i9.0, %originalBB388alteredBB ], [ %i9.0, %originalBB384alteredBB ], [ %i9.0, %originalBB376alteredBB ], [ %i9.0, %originalBB372alteredBB ], [ %i9.0, %originalBB368alteredBB ], [ %i9.0, %originalBB364alteredBB ], [ %i9.0, %originalBB348alteredBB ], [ %i9.0, %originalBB344alteredBB ], [ %i9.0, %originalBB340alteredBB ], [ %i9.0, %originalBB336alteredBB ], [ %i9.0, %originalBB179alteredBB ], [ %i9.0, %originalBB175alteredBB ], [ %i9.0, %originalBB169alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %if.else ], [ %i9.0, %originalBBpart2396 ], [ %i9.0, %originalBB394 ], [ %i9.0, %for.end166 ], [ %i9.0, %originalBBpart2392 ], [ %i9.0, %originalBB388 ], [ %i9.0, %for.inc164 ], [ %i9.0, %originalBBpart2386 ], [ %i9.0, %originalBB384 ], [ %i9.0, %for.end162 ], [ %i9.0, %originalBBpart2382 ], [ %i9.0, %originalBB376 ], [ %i9.0, %for.inc160 ], [ %i9.0, %for.body153 ], [ %i9.0, %for.cond151 ], [ %i9.0, %for.body146 ], [ %i9.0, %originalBBpart2374 ], [ %i9.0, %originalBB372 ], [ %i9.0, %for.cond144 ], [ %i9.0, %originalBBpart2370 ], [ %i9.0, %originalBB368 ], [ %i9.0, %if.then142 ], [ %i9.0, %originalBBpart2366 ], [ %i9.0, %originalBB364 ], [ %i9.0, %for.end140 ], [ %i9.0, %for.inc138 ], [ %i9.0, %for.end137 ], [ %i9.0, %originalBBpart2362 ], [ %i9.0, %originalBB348 ], [ %i9.0, %for.inc135 ], [ %i9.0, %for.body126 ], [ %i9.0, %for.cond124 ], [ %i9.0, %originalBBpart2346 ], [ %i9.0, %originalBB344 ], [ %i9.0, %for.body122 ], [ %i9.0, %for.cond120 ], [ %i9.0, %for.end118 ], [ %139, %for.inc116 ], [ %i9.0, %originalBBpart2342 ], [ %i9.0, %originalBB340 ], [ %i9.0, %for.end115 ], [ %i9.0, %for.inc113 ], [ %i9.0, %originalBBpart2338 ], [ %i9.0, %originalBB336 ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart2334 ], [ %i9.0, %originalBB179 ], [ %i9.0, %if.then ], [ %i9.0, %for.body16 ], [ %i9.0, %for.cond14 ], [ %i9.0, %for.body12 ], [ %i9.0, %originalBBpart2177 ], [ %i9.0, %originalBB175 ], [ %i9.0, %for.cond10 ], [ 1, %for.end8 ], [ %i9.0, %originalBBpart2173 ], [ %i9.0, %originalBB169 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB394alteredBB ], [ %j13.0, %originalBB388alteredBB ], [ %j13.0, %originalBB384alteredBB ], [ %j13.0, %originalBB376alteredBB ], [ %j13.0, %originalBB372alteredBB ], [ %j13.0, %originalBB368alteredBB ], [ %j13.0, %originalBB364alteredBB ], [ %j13.0, %originalBB348alteredBB ], [ %j13.0, %originalBB344alteredBB ], [ %j13.0, %originalBB340alteredBB ], [ %j13.0, %originalBB336alteredBB ], [ %j13.0, %originalBB179alteredBB ], [ %j13.0, %originalBB175alteredBB ], [ %j13.0, %originalBB169alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %if.else ], [ %j13.0, %originalBBpart2396 ], [ %j13.0, %originalBB394 ], [ %j13.0, %for.end166 ], [ %j13.0, %originalBBpart2392 ], [ %j13.0, %originalBB388 ], [ %j13.0, %for.inc164 ], [ %j13.0, %originalBBpart2386 ], [ %j13.0, %originalBB384 ], [ %j13.0, %for.end162 ], [ %j13.0, %originalBBpart2382 ], [ %j13.0, %originalBB376 ], [ %j13.0, %for.inc160 ], [ %j13.0, %for.body153 ], [ %j13.0, %for.cond151 ], [ %j13.0, %for.body146 ], [ %j13.0, %originalBBpart2374 ], [ %j13.0, %originalBB372 ], [ %j13.0, %for.cond144 ], [ %j13.0, %originalBBpart2370 ], [ %j13.0, %originalBB368 ], [ %j13.0, %if.then142 ], [ %j13.0, %originalBBpart2366 ], [ %j13.0, %originalBB364 ], [ %j13.0, %for.end140 ], [ %j13.0, %for.inc138 ], [ %j13.0, %for.end137 ], [ %j13.0, %originalBBpart2362 ], [ %j13.0, %originalBB348 ], [ %j13.0, %for.inc135 ], [ %j13.0, %for.body126 ], [ %j13.0, %for.cond124 ], [ %j13.0, %originalBBpart2346 ], [ %j13.0, %originalBB344 ], [ %j13.0, %for.body122 ], [ %j13.0, %for.cond120 ], [ %j13.0, %for.end118 ], [ %j13.0, %for.inc116 ], [ %j13.0, %originalBBpart2342 ], [ %j13.0, %originalBB340 ], [ %j13.0, %for.end115 ], [ %.neg125, %for.inc113 ], [ %j13.0, %originalBBpart2338 ], [ %j13.0, %originalBB336 ], [ %j13.0, %if.end ], [ %j13.0, %originalBBpart2334 ], [ %j13.0, %originalBB179 ], [ %j13.0, %if.then ], [ %j13.0, %for.body16 ], [ %j13.0, %for.cond14 ], [ 1, %for.body12 ], [ %j13.0, %originalBBpart2177 ], [ %j13.0, %originalBB175 ], [ %j13.0, %for.cond10 ], [ %j13.0, %for.end8 ], [ %j13.0, %originalBBpart2173 ], [ %j13.0, %originalBB169 ], [ %j13.0, %for.inc6 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %i119.0.be = phi i32 [ %i119.0, %loopEntry ], [ %i119.0, %originalBB394alteredBB ], [ %i119.0, %originalBB388alteredBB ], [ %i119.0, %originalBB384alteredBB ], [ %i119.0, %originalBB376alteredBB ], [ %i119.0, %originalBB372alteredBB ], [ %i119.0, %originalBB368alteredBB ], [ %i119.0, %originalBB364alteredBB ], [ %i119.0, %originalBB348alteredBB ], [ %i119.0, %originalBB344alteredBB ], [ %i119.0, %originalBB340alteredBB ], [ %i119.0, %originalBB336alteredBB ], [ %i119.0, %originalBB179alteredBB ], [ %i119.0, %originalBB175alteredBB ], [ %i119.0, %originalBB169alteredBB ], [ %i119.0, %originalBBalteredBB ], [ %i119.0, %if.else ], [ %i119.0, %originalBBpart2396 ], [ %i119.0, %originalBB394 ], [ %i119.0, %for.end166 ], [ %i119.0, %originalBBpart2392 ], [ %i119.0, %originalBB388 ], [ %i119.0, %for.inc164 ], [ %i119.0, %originalBBpart2386 ], [ %i119.0, %originalBB384 ], [ %i119.0, %for.end162 ], [ %i119.0, %originalBBpart2382 ], [ %i119.0, %originalBB376 ], [ %i119.0, %for.inc160 ], [ %i119.0, %for.body153 ], [ %i119.0, %for.cond151 ], [ %i119.0, %for.body146 ], [ %i119.0, %originalBBpart2374 ], [ %i119.0, %originalBB372 ], [ %i119.0, %for.cond144 ], [ %i119.0, %originalBBpart2370 ], [ %i119.0, %originalBB368 ], [ %i119.0, %if.then142 ], [ %i119.0, %originalBBpart2366 ], [ %i119.0, %originalBB364 ], [ %i119.0, %for.end140 ], [ %.neg124, %for.inc138 ], [ %i119.0, %for.end137 ], [ %i119.0, %originalBBpart2362 ], [ %i119.0, %originalBB348 ], [ %i119.0, %for.inc135 ], [ %i119.0, %for.body126 ], [ %i119.0, %for.cond124 ], [ %i119.0, %originalBBpart2346 ], [ %i119.0, %originalBB344 ], [ %i119.0, %for.body122 ], [ %i119.0, %for.cond120 ], [ 1, %for.end118 ], [ %i119.0, %for.inc116 ], [ %i119.0, %originalBBpart2342 ], [ %i119.0, %originalBB340 ], [ %i119.0, %for.end115 ], [ %i119.0, %for.inc113 ], [ %i119.0, %originalBBpart2338 ], [ %i119.0, %originalBB336 ], [ %i119.0, %if.end ], [ %i119.0, %originalBBpart2334 ], [ %i119.0, %originalBB179 ], [ %i119.0, %if.then ], [ %i119.0, %for.body16 ], [ %i119.0, %for.cond14 ], [ %i119.0, %for.body12 ], [ %i119.0, %originalBBpart2177 ], [ %i119.0, %originalBB175 ], [ %i119.0, %for.cond10 ], [ %i119.0, %for.end8 ], [ %i119.0, %originalBBpart2173 ], [ %i119.0, %originalBB169 ], [ %i119.0, %for.inc6 ], [ %i119.0, %for.end ], [ %i119.0, %for.inc ], [ %i119.0, %originalBBpart2 ], [ %i119.0, %originalBB ], [ %i119.0, %for.body3 ], [ %i119.0, %for.cond1 ], [ %i119.0, %for.body ], [ %i119.0, %for.cond ]
  %j123.0.be = phi i32 [ %j123.0, %loopEntry ], [ %j123.0, %originalBB394alteredBB ], [ %j123.0, %originalBB388alteredBB ], [ %j123.0, %originalBB384alteredBB ], [ %j123.0, %originalBB376alteredBB ], [ %j123.0, %originalBB372alteredBB ], [ %j123.0, %originalBB368alteredBB ], [ %j123.0, %originalBB364alteredBB ], [ %338, %originalBB348alteredBB ], [ 1, %originalBB344alteredBB ], [ %j123.0, %originalBB340alteredBB ], [ %j123.0, %originalBB336alteredBB ], [ %j123.0, %originalBB179alteredBB ], [ %j123.0, %originalBB175alteredBB ], [ %j123.0, %originalBB169alteredBB ], [ %j123.0, %originalBBalteredBB ], [ %j123.0, %if.else ], [ %j123.0, %originalBBpart2396 ], [ %j123.0, %originalBB394 ], [ %j123.0, %for.end166 ], [ %j123.0, %originalBBpart2392 ], [ %j123.0, %originalBB388 ], [ %j123.0, %for.inc164 ], [ %j123.0, %originalBBpart2386 ], [ %j123.0, %originalBB384 ], [ %j123.0, %for.end162 ], [ %j123.0, %originalBBpart2382 ], [ %j123.0, %originalBB376 ], [ %j123.0, %for.inc160 ], [ %j123.0, %for.body153 ], [ %j123.0, %for.cond151 ], [ %j123.0, %for.body146 ], [ %j123.0, %originalBBpart2374 ], [ %j123.0, %originalBB372 ], [ %j123.0, %for.cond144 ], [ %j123.0, %originalBBpart2370 ], [ %j123.0, %originalBB368 ], [ %j123.0, %if.then142 ], [ %j123.0, %originalBBpart2366 ], [ %j123.0, %originalBB364 ], [ %j123.0, %for.end140 ], [ %j123.0, %for.inc138 ], [ %j123.0, %for.end137 ], [ %j123.0, %originalBBpart2362 ], [ %170, %originalBB348 ], [ %j123.0, %for.inc135 ], [ %j123.0, %for.body126 ], [ %j123.0, %for.cond124 ], [ %j123.0, %originalBBpart2346 ], [ 1, %originalBB344 ], [ %j123.0, %for.body122 ], [ %j123.0, %for.cond120 ], [ %j123.0, %for.end118 ], [ %j123.0, %for.inc116 ], [ %j123.0, %originalBBpart2342 ], [ %j123.0, %originalBB340 ], [ %j123.0, %for.end115 ], [ %j123.0, %for.inc113 ], [ %j123.0, %originalBBpart2338 ], [ %j123.0, %originalBB336 ], [ %j123.0, %if.end ], [ %j123.0, %originalBBpart2334 ], [ %j123.0, %originalBB179 ], [ %j123.0, %if.then ], [ %j123.0, %for.body16 ], [ %j123.0, %for.cond14 ], [ %j123.0, %for.body12 ], [ %j123.0, %originalBBpart2177 ], [ %j123.0, %originalBB175 ], [ %j123.0, %for.cond10 ], [ %j123.0, %for.end8 ], [ %j123.0, %originalBBpart2173 ], [ %j123.0, %originalBB169 ], [ %j123.0, %for.inc6 ], [ %j123.0, %for.end ], [ %j123.0, %for.inc ], [ %j123.0, %originalBBpart2 ], [ %j123.0, %originalBB ], [ %j123.0, %for.body3 ], [ %j123.0, %for.cond1 ], [ %j123.0, %for.body ], [ %j123.0, %for.cond ]
  %i143.0.be = phi i32 [ %i143.0, %loopEntry ], [ %i143.0, %originalBB394alteredBB ], [ %.neg, %originalBB388alteredBB ], [ %i143.0, %originalBB384alteredBB ], [ %i143.0, %originalBB376alteredBB ], [ %i143.0, %originalBB372alteredBB ], [ 1, %originalBB368alteredBB ], [ %i143.0, %originalBB364alteredBB ], [ %i143.0, %originalBB348alteredBB ], [ %i143.0, %originalBB344alteredBB ], [ %i143.0, %originalBB340alteredBB ], [ %i143.0, %originalBB336alteredBB ], [ %i143.0, %originalBB179alteredBB ], [ %i143.0, %originalBB175alteredBB ], [ %i143.0, %originalBB169alteredBB ], [ %i143.0, %originalBBalteredBB ], [ %i143.0, %if.else ], [ %i143.0, %originalBBpart2396 ], [ %i143.0, %originalBB394 ], [ %i143.0, %for.end166 ], [ %i143.0, %originalBBpart2392 ], [ %286, %originalBB388 ], [ %i143.0, %for.inc164 ], [ %i143.0, %originalBBpart2386 ], [ %i143.0, %originalBB384 ], [ %i143.0, %for.end162 ], [ %i143.0, %originalBBpart2382 ], [ %i143.0, %originalBB376 ], [ %i143.0, %for.inc160 ], [ %i143.0, %for.body153 ], [ %i143.0, %for.cond151 ], [ %i143.0, %for.body146 ], [ %i143.0, %originalBBpart2374 ], [ %i143.0, %originalBB372 ], [ %i143.0, %for.cond144 ], [ %i143.0, %originalBBpart2370 ], [ 1, %originalBB368 ], [ %i143.0, %if.then142 ], [ %i143.0, %originalBBpart2366 ], [ %i143.0, %originalBB364 ], [ %i143.0, %for.end140 ], [ %i143.0, %for.inc138 ], [ %i143.0, %for.end137 ], [ %i143.0, %originalBBpart2362 ], [ %i143.0, %originalBB348 ], [ %i143.0, %for.inc135 ], [ %i143.0, %for.body126 ], [ %i143.0, %for.cond124 ], [ %i143.0, %originalBBpart2346 ], [ %i143.0, %originalBB344 ], [ %i143.0, %for.body122 ], [ %i143.0, %for.cond120 ], [ %i143.0, %for.end118 ], [ %i143.0, %for.inc116 ], [ %i143.0, %originalBBpart2342 ], [ %i143.0, %originalBB340 ], [ %i143.0, %for.end115 ], [ %i143.0, %for.inc113 ], [ %i143.0, %originalBBpart2338 ], [ %i143.0, %originalBB336 ], [ %i143.0, %if.end ], [ %i143.0, %originalBBpart2334 ], [ %i143.0, %originalBB179 ], [ %i143.0, %if.then ], [ %i143.0, %for.body16 ], [ %i143.0, %for.cond14 ], [ %i143.0, %for.body12 ], [ %i143.0, %originalBBpart2177 ], [ %i143.0, %originalBB175 ], [ %i143.0, %for.cond10 ], [ %i143.0, %for.end8 ], [ %i143.0, %originalBBpart2173 ], [ %i143.0, %originalBB169 ], [ %i143.0, %for.inc6 ], [ %i143.0, %for.end ], [ %i143.0, %for.inc ], [ %i143.0, %originalBBpart2 ], [ %i143.0, %originalBB ], [ %i143.0, %for.body3 ], [ %i143.0, %for.cond1 ], [ %i143.0, %for.body ], [ %i143.0, %for.cond ]
  %j150.0.be = phi i32 [ %j150.0, %loopEntry ], [ %j150.0, %originalBB394alteredBB ], [ %j150.0, %originalBB388alteredBB ], [ %j150.0, %originalBB384alteredBB ], [ %339, %originalBB376alteredBB ], [ %j150.0, %originalBB372alteredBB ], [ %j150.0, %originalBB368alteredBB ], [ %j150.0, %originalBB364alteredBB ], [ %j150.0, %originalBB348alteredBB ], [ %j150.0, %originalBB344alteredBB ], [ %j150.0, %originalBB340alteredBB ], [ %j150.0, %originalBB336alteredBB ], [ %j150.0, %originalBB179alteredBB ], [ %j150.0, %originalBB175alteredBB ], [ %j150.0, %originalBB169alteredBB ], [ %j150.0, %originalBBalteredBB ], [ %j150.0, %if.else ], [ %j150.0, %originalBBpart2396 ], [ %j150.0, %originalBB394 ], [ %j150.0, %for.end166 ], [ %j150.0, %originalBBpart2392 ], [ %j150.0, %originalBB388 ], [ %j150.0, %for.inc164 ], [ %j150.0, %originalBBpart2386 ], [ %j150.0, %originalBB384 ], [ %j150.0, %for.end162 ], [ %j150.0, %originalBBpart2382 ], [ %249, %originalBB376 ], [ %j150.0, %for.inc160 ], [ %j150.0, %for.body153 ], [ %j150.0, %for.cond151 ], [ 2, %for.body146 ], [ %j150.0, %originalBBpart2374 ], [ %j150.0, %originalBB372 ], [ %j150.0, %for.cond144 ], [ %j150.0, %originalBBpart2370 ], [ %j150.0, %originalBB368 ], [ %j150.0, %if.then142 ], [ %j150.0, %originalBBpart2366 ], [ %j150.0, %originalBB364 ], [ %j150.0, %for.end140 ], [ %j150.0, %for.inc138 ], [ %j150.0, %for.end137 ], [ %j150.0, %originalBBpart2362 ], [ %j150.0, %originalBB348 ], [ %j150.0, %for.inc135 ], [ %j150.0, %for.body126 ], [ %j150.0, %for.cond124 ], [ %j150.0, %originalBBpart2346 ], [ %j150.0, %originalBB344 ], [ %j150.0, %for.body122 ], [ %j150.0, %for.cond120 ], [ %j150.0, %for.end118 ], [ %j150.0, %for.inc116 ], [ %j150.0, %originalBBpart2342 ], [ %j150.0, %originalBB340 ], [ %j150.0, %for.end115 ], [ %j150.0, %for.inc113 ], [ %j150.0, %originalBBpart2338 ], [ %j150.0, %originalBB336 ], [ %j150.0, %if.end ], [ %j150.0, %originalBBpart2334 ], [ %j150.0, %originalBB179 ], [ %j150.0, %if.then ], [ %j150.0, %for.body16 ], [ %j150.0, %for.cond14 ], [ %j150.0, %for.body12 ], [ %j150.0, %originalBBpart2177 ], [ %j150.0, %originalBB175 ], [ %j150.0, %for.cond10 ], [ %j150.0, %for.end8 ], [ %j150.0, %originalBBpart2173 ], [ %j150.0, %originalBB169 ], [ %j150.0, %for.inc6 ], [ %j150.0, %for.end ], [ %j150.0, %for.inc ], [ %j150.0, %originalBBpart2 ], [ %j150.0, %originalBB ], [ %j150.0, %for.body3 ], [ %j150.0, %for.cond1 ], [ %j150.0, %for.body ], [ %j150.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 352544295, %originalBB394alteredBB ], [ -655445785, %originalBB388alteredBB ], [ -409740253, %originalBB384alteredBB ], [ -726765147, %originalBB376alteredBB ], [ -325783590, %originalBB372alteredBB ], [ -1836076196, %originalBB368alteredBB ], [ 843035276, %originalBB364alteredBB ], [ 1008452515, %originalBB348alteredBB ], [ -1350849476, %originalBB344alteredBB ], [ 606458737, %originalBB340alteredBB ], [ 386753591, %originalBB336alteredBB ], [ -1187324692, %originalBB179alteredBB ], [ -691306915, %originalBB175alteredBB ], [ -399652818, %originalBB169alteredBB ], [ -204332105, %originalBBalteredBB ], [ -76251206, %if.else ], [ -76251206, %originalBBpart2396 ], [ %313, %originalBB394 ], [ %304, %for.end166 ], [ 1792891761, %originalBBpart2392 ], [ %295, %originalBB388 ], [ %285, %for.inc164 ], [ 1271114297, %originalBBpart2386 ], [ %276, %originalBB384 ], [ %267, %for.end162 ], [ -590449602, %originalBBpart2382 ], [ %258, %originalBB376 ], [ %248, %for.inc160 ], [ 459970946, %for.body153 ], [ %238, %for.cond151 ], [ -590449602, %for.body146 ], [ %236, %originalBBpart2374 ], [ %235, %originalBB372 ], [ %226, %for.cond144 ], [ 1792891761, %originalBBpart2370 ], [ %217, %originalBB368 ], [ %208, %if.then142 ], [ %199, %originalBBpart2366 ], [ %198, %originalBB364 ], [ %188, %for.end140 ], [ -1113226697, %for.inc138 ], [ -483487951, %for.end137 ], [ 945446921, %originalBBpart2362 ], [ %179, %originalBB348 ], [ %169, %for.inc135 ], [ 215635018, %for.body126 ], [ %159, %for.cond124 ], [ 945446921, %originalBBpart2346 ], [ %158, %originalBB344 ], [ %149, %for.body122 ], [ %140, %for.cond120 ], [ -1113226697, %for.end118 ], [ 18050837, %for.inc116 ], [ 76045021, %originalBBpart2342 ], [ %138, %originalBB340 ], [ %129, %for.end115 ], [ 1274145706, %for.inc113 ], [ 1908375520, %originalBBpart2338 ], [ %120, %originalBB336 ], [ %111, %if.end ], [ 683935155, %originalBBpart2334 ], [ %102, %originalBB179 ], [ %71, %if.then ], [ %62, %for.body16 ], [ %60, %for.cond14 ], [ 1274145706, %for.body12 ], [ %59, %originalBBpart2177 ], [ %58, %originalBB175 ], [ %49, %for.cond10 ], [ 18050837, %for.end8 ], [ 605379527, %originalBBpart2173 ], [ %40, %originalBB169 ], [ %30, %for.inc6 ], [ -1006753655, %for.end ], [ -1246137022, %for.inc ], [ -1350422111, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -1246137022, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %1 = select i1 %cmp, i32 1593294246, i32 2037547088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 10
  %2 = select i1 %cmp2, i32 27785648, i32 -798295063
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -204332105, i32 383811394
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 688828631, i32 383811394
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -399652818, i32 1191444028
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1784183645, i32 1191444028
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -691306915, i32 700842864
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -223741652, i32 700842864
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -959531726, i32 443562109
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 10
  %60 = select i1 %cmp15, i32 455423298, i32 -1904020842
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %idxprom19 = sext i32 %j13.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 %idxprom17, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %cmp21.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp21.not, i32 683935155, i32 -1098989806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1187324692, i32 -1533892879
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i9.0 to i64
  %idxprom24 = sext i32 %j13.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 %idxprom22, i64 %idxprom24
  %72 = load i32, i32* %arrayidx25, align 4
  %mul = shl nsw i32 %72, 1
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom22, i64 %idxprom24
  %73 = load i32, i32* %arrayidx29, align 4
  %74 = add i32 %73, %mul
  store i32 %74, i32* %arrayidx29, align 4
  %.neg126 = add i32 %i9.0, 1
  %idxprom35 = sext i32 %.neg126 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom35, i64 %idxprom24
  %75 = load i32, i32* %arrayidx38, align 4
  %76 = add i32 %75, %72
  store i32 %76, i32* %arrayidx38, align 4
  %77 = add i32 %i9.0, -1
  %idxprom44 = sext i32 %77 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom44, i64 %idxprom24
  %78 = load i32, i32* %arrayidx47, align 4
  %79 = add i32 %78, %72
  store i32 %79, i32* %arrayidx47, align 4
  %80 = add i32 %j13.0, 1
  %idxprom56 = sext i32 %80 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom22, i64 %idxprom56
  %81 = load i32, i32* %arrayidx57, align 4
  %82 = add i32 %81, %72
  store i32 %82, i32* %arrayidx57, align 4
  %83 = add i32 %j13.0, -1
  %idxprom66 = sext i32 %83 to i64
  %arrayidx67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom22, i64 %idxprom66
  %84 = load i32, i32* %arrayidx67, align 4
  %85 = add i32 %84, %72
  store i32 %85, i32* %arrayidx67, align 4
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom35, i64 %idxprom56
  %86 = load i32, i32* %arrayidx78, align 4
  %87 = add i32 %86, %72
  store i32 %87, i32* %arrayidx78, align 4
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom35, i64 %idxprom66
  %88 = load i32, i32* %arrayidx89, align 4
  %89 = add i32 %88, %72
  store i32 %89, i32* %arrayidx89, align 4
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom44, i64 %idxprom56
  %90 = load i32, i32* %arrayidx100, align 4
  %91 = add i32 %90, %72
  store i32 %91, i32* %arrayidx100, align 4
  %arrayidx111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom44, i64 %idxprom66
  %92 = load i32, i32* %arrayidx111, align 4
  %93 = add i32 %92, %72
  store i32 %93, i32* %arrayidx111, align 4
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1585444142, i32 -1533892879
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 386753591, i32 -2117928661
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1666913449, i32 -2117928661
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg125 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 606458737, i32 1139615334
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1736455887, i32 1139615334
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %139 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp slt i32 %i119.0, 10
  %140 = select i1 %cmp121, i32 -345937335, i32 -1014604466
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1350849476, i32 -473952016
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2112126477, i32 -473952016
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp slt i32 %j123.0, 10
  %159 = select i1 %cmp125, i32 1406541182, i32 -1588996983
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i119.0 to i64
  %idxprom129 = sext i32 %j123.0 to i64
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom127, i64 %idxprom129
  %160 = load i32, i32* %arrayidx130, align 4
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 %idxprom127, i64 %idxprom129
  store i32 %160, i32* %arrayidx134, align 4
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1008452515, i32 -548769737
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %170 = add i32 %j123.0, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 129195231, i32 -548769737
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg124 = add i32 %i119.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 843035276, i32 2106305624
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %189 = load i32, i32* @tian, align 4
  %cmp141 = icmp eq i32 %189, %k
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1710824394, i32 2106305624
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %199 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 191600599, i32 -439547111
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1836076196, i32 377535050
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 656326735, i32 377535050
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -325783590, i32 674161234
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %cmp145 = icmp slt i32 %i143.0, 10
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1397494566, i32 674161234
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %236 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 1453970865, i32 -1225296829
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i143.0 to i64
  %arrayidx149 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 %idxprom147, i64 1
  %237 = load i32, i32* %arrayidx149, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp slt i32 %j150.0, 10
  %238 = select i1 %cmp152, i32 1008858234, i32 -1004858814
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %call154 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom155 = sext i32 %i143.0 to i64
  %idxprom157 = sext i32 %j150.0 to i64
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 %idxprom155, i64 %idxprom157
  %239 = load i32, i32* %arrayidx158, align 4
  %call159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call154, i32 %239)
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -726765147, i32 -134541110
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %249 = add i32 %j150.0, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1223197906, i32 -134541110
  br label %loopEntry.backedge

originalBBpart2382:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -409740253, i32 1379518878
  br label %loopEntry.backedge

originalBB384:                                    ; preds = %loopEntry
  %call163 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 547315390, i32 1379518878
  br label %loopEntry.backedge

originalBBpart2386:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -655445785, i32 1533916545
  br label %loopEntry.backedge

originalBB388:                                    ; preds = %loopEntry
  %286 = add i32 %i143.0, 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 394740865, i32 1533916545
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 352544295, i32 -1609134075
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1503503730, i32 -1609134075
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  tail call void @_Z2ffPA11_ii([11 x i32]* %a, i32 %0)
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i9.0 to i64
  %idxprom24alteredBB = sext i32 %j13.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %315 = load i32, i32* %arrayidx25alteredBB, align 4
  %mulalteredBB = shl nsw i32 %315, 1
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %316 = load i32, i32* %arrayidx29alteredBB, align 4
  %317 = add i32 %316, %mulalteredBB
  store i32 %317, i32* %arrayidx29alteredBB, align 4
  %318 = add i32 %i9.0, -1
  %319 = add i32 %i9.0, 1
  %idxprom35alteredBB = sext i32 %319 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom35alteredBB, i64 %idxprom24alteredBB
  %320 = load i32, i32* %arrayidx38alteredBB, align 4
  %321 = add i32 %320, %315
  store i32 %321, i32* %arrayidx38alteredBB, align 4
  %idxprom44alteredBB = sext i32 %318 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom44alteredBB, i64 %idxprom24alteredBB
  %322 = load i32, i32* %arrayidx47alteredBB, align 4
  %323 = add i32 %322, %315
  store i32 %323, i32* %arrayidx47alteredBB, align 4
  %324 = add i32 %j13.0, -1
  %325 = add i32 %j13.0, 1
  %idxprom56alteredBB = sext i32 %325 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom22alteredBB, i64 %idxprom56alteredBB
  %326 = load i32, i32* %arrayidx57alteredBB, align 4
  %327 = add i32 %326, %315
  store i32 %327, i32* %arrayidx57alteredBB, align 4
  %idxprom66alteredBB = sext i32 %324 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom22alteredBB, i64 %idxprom66alteredBB
  %328 = load i32, i32* %arrayidx67alteredBB, align 4
  %329 = add i32 %328, %315
  store i32 %329, i32* %arrayidx67alteredBB, align 4
  %arrayidx78alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom35alteredBB, i64 %idxprom56alteredBB
  %330 = load i32, i32* %arrayidx78alteredBB, align 4
  %331 = add i32 %330, %315
  store i32 %331, i32* %arrayidx78alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom35alteredBB, i64 %idxprom66alteredBB
  %332 = load i32, i32* %arrayidx89alteredBB, align 4
  %333 = add i32 %332, %315
  store i32 %333, i32* %arrayidx89alteredBB, align 4
  %arrayidx100alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom44alteredBB, i64 %idxprom56alteredBB
  %334 = load i32, i32* %arrayidx100alteredBB, align 4
  %335 = add i32 %334, %315
  store i32 %335, i32* %arrayidx100alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %aa, i64 0, i64 %idxprom44alteredBB, i64 %idxprom66alteredBB
  %336 = load i32, i32* %arrayidx111alteredBB, align 4
  %337 = add i32 %336, %315
  store i32 %337, i32* %arrayidx111alteredBB, align 4
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %j123.0, 1
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %j150.0, 1
  br label %loopEntry.backedge

originalBB384alteredBB:                           ; preds = %loopEntry
  %call163alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB388alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i143.0, 1
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @tian)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 5, i64 5), align 16
  tail call void @_Z2ffPA11_ii([11 x i32]* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @a, i64 0, i64 0), i32 1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1022.cpp() #0 section ".text.startup" {
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
