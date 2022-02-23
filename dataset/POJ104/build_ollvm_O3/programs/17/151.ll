; ModuleID = 'build_ollvm/programs/17/151.ll'
source_filename = "source-C-CXX/17/151.cpp"
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
@matrix = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_151.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6changeii(i32 %k, i32 %n) local_unnamed_addr #3 {
entry:
  %add8.reg2mem = alloca i32, align 4
  %sub.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %k to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom, i64 %idxprom
  %0 = load i32, i32* %arrayidx2, align 4
  %.neg = add i32 %k, 1
  %idxprom3 = sext i32 %.neg to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom3, i64 %idxprom3
  store i32 %0, i32* %arrayidx7, align 4
  %1 = add i32 %n, -1
  store i32 %1, i32* %sub.reg2mem, align 4
  %2 = add i32 %k, 2
  store i32 %2, i32* %add8.reg2mem, align 4
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1109928645, i32 -779429865
  %12 = select i1 %10, i32 120958869, i32 -779429865
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -295013219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -295013219, label %first
    i32 523647311, label %if.then
    i32 -507033830, label %for.cond
    i32 -318293091, label %for.body
    i32 2018175757, label %for.inc
    i32 164342863, label %for.end
    i32 624184508, label %for.cond22
    i32 -1588090897, label %for.body25
    i32 120958869, label %originalBB
    i32 -1109928645, label %originalBBpart2
    i32 438166013, label %for.inc35
    i32 218752735, label %for.end37
    i32 -1070044437, label %if.end
    i32 -779429865, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end37, %for.inc35, %originalBBpart2, %originalBB, %for.body25, %for.cond22, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end37 ], [ %19, %for.inc35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %2, %for.end ], [ %16, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %2, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 120958869, %originalBBalteredBB ], [ -1070044437, %for.end37 ], [ 624184508, %for.inc35 ], [ 438166013, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.body25 ], [ %17, %for.cond22 ], [ 624184508, %for.end ], [ -507033830, %for.inc ], [ 2018175757, %for.body ], [ %14, %for.cond ], [ -507033830, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %add8.reg2mem.0.add8.reg2mem.0.add8.reg2mem.0.add8.reload = load volatile i32, i32* %add8.reg2mem, align 4
  %cmp.not = icmp slt i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %add8.reg2mem.0.add8.reg2mem.0.add8.reg2mem.0.add8.reload
  %13 = select i1 %cmp.not, i32 -1070044437, i32 523647311
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %1
  %14 = select i1 %cmp11.not, i32 164342863, i32 -318293091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom3, i64 %idxprom14
  store i32 %15, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %i.0, %1
  %17 = select i1 %cmp24.not, i32 218752735, i32 -1588090897
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom26, i64 %idxprom
  %18 = load i32, i32* %arrayidx29, align 4
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom26, i64 %idxprom3
  store i32 %18, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom26alteredBB, i64 %idxprom
  %20 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom26alteredBB, i64 %idxprom3
  store i32 %20, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1198973661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1198973661, label %for.cond
    i32 476953020, label %originalBB
    i32 809277033, label %originalBBpart2
    i32 -256378304, label %for.body
    i32 -1288417769, label %for.cond1
    i32 -1267592508, label %for.body4
    i32 281793143, label %for.cond5
    i32 1790280189, label %for.body8
    i32 780591821, label %for.inc
    i32 337944787, label %for.end
    i32 -875082676, label %for.inc12
    i32 2091606318, label %for.end14
    i32 2012445154, label %for.cond15
    i32 -1463131756, label %originalBB126
    i32 2110895292, label %originalBBpart2143
    i32 1987622083, label %for.body18
    i32 -438732630, label %for.cond19
    i32 -36640807, label %for.body22
    i32 -1428837685, label %for.cond23
    i32 2135046271, label %for.body26
    i32 1848241757, label %if.then
    i32 1582756224, label %if.end
    i32 -1483154636, label %for.inc36
    i32 -615387685, label %for.end38
    i32 -1019948234, label %originalBB145
    i32 1437796263, label %originalBBpart2147
    i32 1361755502, label %for.cond39
    i32 522251965, label %originalBB149
    i32 1074131545, label %originalBBpart2160
    i32 -1940422264, label %for.body42
    i32 -787407375, label %originalBB162
    i32 1026999118, label %originalBBpart2175
    i32 1368295557, label %for.inc52
    i32 620015548, label %for.end54
    i32 2119422869, label %originalBB177
    i32 -1871762182, label %originalBBpart2179
    i32 1523813400, label %for.inc55
    i32 779716534, label %for.end57
    i32 1270631253, label %for.cond58
    i32 -652705444, label %for.body61
    i32 1836573308, label %for.cond62
    i32 -1771898764, label %for.body65
    i32 175519073, label %if.then71
    i32 858545314, label %originalBB181
    i32 1186030024, label %originalBBpart2183
    i32 105326911, label %if.end76
    i32 -532622561, label %for.inc77
    i32 -860921743, label %for.end79
    i32 409473892, label %for.cond80
    i32 237223638, label %for.body83
    i32 866260982, label %for.inc93
    i32 802474521, label %originalBB185
    i32 1530317968, label %originalBBpart2194
    i32 1619326466, label %for.end95
    i32 -456914708, label %originalBB196
    i32 949870732, label %originalBBpart2198
    i32 -312250927, label %for.inc96
    i32 -751903736, label %for.end98
    i32 -1894689222, label %originalBB200
    i32 1768105489, label %originalBBpart2228
    i32 1569453943, label %for.inc109
    i32 2048904493, label %originalBB230
    i32 -1665483585, label %originalBBpart2244
    i32 1414490318, label %for.end111
    i32 108771709, label %for.inc112
    i32 21835843, label %for.end114
    i32 -440553713, label %originalBB246
    i32 1115645616, label %originalBBpart2248
    i32 -293276477, label %for.cond115
    i32 -1164273144, label %for.body118
    i32 1523241526, label %for.inc123
    i32 500815882, label %originalBB250
    i32 1323516999, label %originalBBpart2260
    i32 -693204301, label %for.end125
    i32 -1630757034, label %originalBBalteredBB
    i32 908932139, label %originalBB126alteredBB
    i32 -49947430, label %originalBB145alteredBB
    i32 1272554337, label %originalBB149alteredBB
    i32 91895358, label %originalBB162alteredBB
    i32 -111064777, label %originalBB177alteredBB
    i32 -180521108, label %originalBB181alteredBB
    i32 -931746528, label %originalBB185alteredBB
    i32 357231226, label %originalBB196alteredBB
    i32 -1680196754, label %originalBB200alteredBB
    i32 2073836929, label %originalBB230alteredBB
    i32 1600411969, label %originalBB246alteredBB
    i32 -2056903204, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB250, %for.inc123, %for.body118, %for.cond115, %originalBBpart2248, %originalBB246, %for.end114, %for.inc112, %for.end111, %originalBBpart2244, %originalBB230, %for.inc109, %originalBBpart2228, %originalBB200, %for.end98, %for.inc96, %originalBBpart2198, %originalBB196, %for.end95, %originalBBpart2194, %originalBB185, %for.inc93, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end76, %originalBBpart2183, %originalBB181, %if.then71, %for.body65, %for.cond62, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart2179, %originalBB177, %for.end54, %for.inc52, %originalBBpart2175, %originalBB162, %for.body42, %originalBBpart2160, %originalBB149, %for.cond39, %originalBBpart2147, %originalBB145, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.body18, %originalBBpart2143, %originalBB126, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond5, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %303, %originalBB250alteredBB ], [ 0, %originalBB246alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2260 ], [ %.neg72, %originalBB250 ], [ %m.0, %for.inc123 ], [ %m.0, %for.body118 ], [ %m.0, %for.cond115 ], [ %m.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %m.0, %for.end114 ], [ %253, %for.inc112 ], [ %m.0, %for.end111 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB230 ], [ %m.0, %for.inc109 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB200 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB185 ], [ %m.0, %for.inc93 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond80 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.then71 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond62 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB162 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %297, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB250 ], [ %i.0, %for.inc123 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2194 ], [ %182, %originalBB185 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %167, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then71 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %139, %for.inc55 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %29, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc123 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end98 ], [ %210, %for.inc96 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then71 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end54 ], [ %120, %for.inc52 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %j.0, %for.end38 ], [ %60, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %28, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %.neg, %originalBB230alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB250 ], [ %k.0, %for.inc123 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2244 ], [ %243, %originalBB230 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then71 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond15 ], [ 0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB250alteredBB ], [ %min.0, %originalBB246alteredBB ], [ %min.0, %originalBB230alteredBB ], [ %min.0, %originalBB200alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB185alteredBB ], [ %296, %originalBB181alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB126alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2260 ], [ %min.0, %originalBB250 ], [ %min.0, %for.inc123 ], [ %min.0, %for.body118 ], [ %min.0, %for.cond115 ], [ %min.0, %originalBBpart2248 ], [ %min.0, %originalBB246 ], [ %min.0, %for.end114 ], [ %min.0, %for.inc112 ], [ %min.0, %for.end111 ], [ %min.0, %originalBBpart2244 ], [ %min.0, %originalBB230 ], [ %min.0, %for.inc109 ], [ %min.0, %originalBBpart2228 ], [ %min.0, %originalBB200 ], [ %min.0, %for.end98 ], [ %min.0, %for.inc96 ], [ %min.0, %originalBBpart2198 ], [ %min.0, %originalBB196 ], [ %min.0, %for.end95 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB185 ], [ %min.0, %for.inc93 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond80 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc77 ], [ %min.0, %if.end76 ], [ %min.0, %originalBBpart2183 ], [ %157, %originalBB181 ], [ %min.0, %if.then71 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond62 ], [ 10000, %for.body61 ], [ %min.0, %for.cond58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB177 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB162 ], [ %min.0, %for.body42 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB149 ], [ %min.0, %for.cond39 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.end38 ], [ %min.0, %for.inc36 ], [ %min.0, %if.end ], [ %59, %if.then ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ 10000, %for.body22 ], [ %min.0, %for.cond19 ], [ 10000, %for.body18 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB126 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end14 ], [ %min.0, %for.inc12 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body8 ], [ %min.0, %for.cond5 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 500815882, %originalBB250alteredBB ], [ -440553713, %originalBB246alteredBB ], [ 2048904493, %originalBB230alteredBB ], [ -1894689222, %originalBB200alteredBB ], [ -456914708, %originalBB196alteredBB ], [ 802474521, %originalBB185alteredBB ], [ 858545314, %originalBB181alteredBB ], [ 2119422869, %originalBB177alteredBB ], [ -787407375, %originalBB162alteredBB ], [ 522251965, %originalBB149alteredBB ], [ -1019948234, %originalBB145alteredBB ], [ -1463131756, %originalBB126alteredBB ], [ 476953020, %originalBBalteredBB ], [ -293276477, %originalBBpart2260 ], [ %293, %originalBB250 ], [ %284, %for.inc123 ], [ 1523241526, %for.body118 ], [ %274, %for.cond115 ], [ -293276477, %originalBBpart2248 ], [ %271, %originalBB246 ], [ %262, %for.end114 ], [ -1198973661, %for.inc112 ], [ 108771709, %for.end111 ], [ 2012445154, %originalBBpart2244 ], [ %252, %originalBB230 ], [ %242, %for.inc109 ], [ 1569453943, %originalBBpart2228 ], [ %233, %originalBB200 ], [ %219, %for.end98 ], [ 1270631253, %for.inc96 ], [ -312250927, %originalBBpart2198 ], [ %209, %originalBB196 ], [ %200, %for.end95 ], [ 409473892, %originalBBpart2194 ], [ %191, %originalBB185 ], [ %181, %for.inc93 ], [ 866260982, %for.body83 ], [ %170, %for.cond80 ], [ 409473892, %for.end79 ], [ 1836573308, %for.inc77 ], [ -532622561, %if.end76 ], [ 105326911, %originalBBpart2183 ], [ %166, %originalBB181 ], [ %156, %if.then71 ], [ %147, %for.body65 ], [ %145, %for.cond62 ], [ 1836573308, %for.body61 ], [ %142, %for.cond58 ], [ 1270631253, %for.end57 ], [ -438732630, %for.inc55 ], [ 1523813400, %originalBBpart2179 ], [ %138, %originalBB177 ], [ %129, %for.end54 ], [ 1361755502, %for.inc52 ], [ 1368295557, %originalBBpart2175 ], [ %119, %originalBB162 ], [ %108, %for.body42 ], [ %99, %originalBBpart2160 ], [ %98, %originalBB149 ], [ %87, %for.cond39 ], [ 1361755502, %originalBBpart2147 ], [ %78, %originalBB145 ], [ %69, %for.end38 ], [ -1428837685, %for.inc36 ], [ -1483154636, %if.end ], [ 1582756224, %if.then ], [ %58, %for.body26 ], [ %56, %for.cond23 ], [ -1428837685, %for.body22 ], [ %53, %for.cond19 ], [ -438732630, %for.body18 ], [ %50, %originalBBpart2143 ], [ %49, %originalBB126 ], [ %38, %for.cond15 ], [ 2012445154, %for.end14 ], [ -1288417769, %for.inc12 ], [ -875082676, %for.end ], [ 281793143, %for.inc ], [ 780591821, %for.body8 ], [ %27, %for.cond5 ], [ 281793143, %for.body4 ], [ %24, %for.cond1 ], [ -1288417769, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 476953020, i32 -1630757034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %m.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 809277033, i32 -1630757034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -256378304, i32 21835843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp3.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp3.not, i32 2091606318, i32 -1267592508
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp7.not = icmp sgt i32 %j.0, %26
  %27 = select i1 %cmp7.not, i32 337944787, i32 1790280189
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1463131756, i32 908932139
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -2
  %cmp17 = icmp sle i32 %k.0, %40
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2110895292, i32 908932139
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %50 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1987622083, i32 1414490318
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp21.not = icmp sgt i32 %i.0, %52
  %53 = select i1 %cmp21.not, i32 779716534, i32 -36640807
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp25.not = icmp sgt i32 %j.0, %55
  %56 = select i1 %cmp25.not, i32 -615387685, i32 2135046271
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom27, i64 %idxprom29
  %57 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %57, %min.0
  %58 = select i1 %cmp31, i32 1848241757, i32 1582756224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom32, i64 %idxprom34
  %59 = load i32, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1019948234, i32 -49947430
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1437796263, i32 -49947430
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 522251965, i32 1272554337
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp41 = icmp sle i32 %j.0, %89
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1074131545, i32 1272554337
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %99 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1940422264, i32 620015548
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -787407375, i32 91895358
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom43, i64 %idxprom45
  %109 = load i32, i32* %arrayidx46, align 4
  %110 = sub i32 %109, %min.0
  store i32 %110, i32* %arrayidx46, align 4
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1026999118, i32 91895358
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2119422869, i32 -111064777
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1871762182, i32 -111064777
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %cmp60.not = icmp sgt i32 %j.0, %141
  %142 = select i1 %cmp60.not, i32 -751903736, i32 -652705444
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  %cmp64.not = icmp sgt i32 %i.0, %144
  %145 = select i1 %cmp64.not, i32 -860921743, i32 -1771898764
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom66, i64 %idxprom68
  %146 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %146, %min.0
  %147 = select i1 %cmp70, i32 175519073, i32 105326911
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 858545314, i32 -180521108
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom72, i64 %idxprom74
  %157 = load i32, i32* %arrayidx75, align 4
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1186030024, i32 -180521108
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %cmp82.not = icmp sgt i32 %i.0, %169
  %170 = select i1 %cmp82.not, i32 1619326466, i32 237223638
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom84, i64 %idxprom86
  %171 = load i32, i32* %arrayidx87, align 4
  %172 = sub i32 %171, %min.0
  store i32 %172, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 802474521, i32 -931746528
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1530317968, i32 -931746528
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -456914708, i32 357231226
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 949870732, i32 357231226
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1894689222, i32 -1680196754
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %m.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99
  %220 = load i32, i32* %arrayidx100, align 4
  %221 = add i32 %k.0, 1
  %idxprom101 = sext i32 %221 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom101, i64 %idxprom101
  %222 = load i32, i32* %arrayidx105, align 4
  %223 = add i32 %222, %220
  store i32 %223, i32* %arrayidx100, align 4
  %224 = load i32, i32* %n, align 4
  call void @_Z6changeii(i32 %k.0, i32 %224)
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1768105489, i32 -1680196754
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2048904493, i32 2073836929
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1665483585, i32 2073836929
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %253 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -440553713, i32 1600411969
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1115645616, i32 1600411969
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %273 = add i32 %272, -1
  %cmp117.not = icmp sgt i32 %m.0, %273
  %274 = select i1 %cmp117.not, i32 -693204301, i32 -1164273144
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %m.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom119
  %275 = load i32, i32* %arrayidx120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 500815882, i32 -2056903204
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg72 = add i32 %m.0, 1
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1323516999, i32 -2056903204
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %294 = load i32, i32* %arrayidx46alteredBB, align 4
  %295 = sub i32 %294, %min.0
  store i32 %295, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom72alteredBB, i64 %idxprom74alteredBB
  %296 = load i32, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %m.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99alteredBB
  %298 = load i32, i32* %arrayidx100alteredBB, align 4
  %299 = add i32 %k.0, 1
  %idxprom101alteredBB = sext i32 %299 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %idxprom101alteredBB, i64 %idxprom101alteredBB
  %300 = load i32, i32* %arrayidx105alteredBB, align 4
  %301 = add i32 %300, %298
  store i32 %301, i32* %arrayidx100alteredBB, align 4
  %302 = load i32, i32* %n, align 4
  call void @_Z6changeii(i32 %k.0, i32 %302)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_151.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
