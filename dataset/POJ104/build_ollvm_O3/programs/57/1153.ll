; ModuleID = 'build_ollvm/programs/57/1153.ll'
source_filename = "source-C-CXX/57/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a1 = alloca [80 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -907977266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -907977266, label %for.cond
    i32 -250352646, label %for.body
    i32 -1462298603, label %originalBB
    i32 1029537616, label %originalBBpart2
    i32 680238293, label %lor.lhs.false
    i32 1709017438, label %land.lhs.true
    i32 397082459, label %lor.lhs.false13
    i32 1412312304, label %land.lhs.true18
    i32 2032002504, label %originalBB98
    i32 1923222012, label %originalBBpart2100
    i32 199953138, label %if.then
    i32 -1606929500, label %originalBB102
    i32 630856897, label %originalBBpart2104
    i32 -1000095611, label %if.else
    i32 -617216056, label %originalBB106
    i32 -1403928609, label %originalBBpart2108
    i32 -960157104, label %if.end
    i32 1242671512, label %for.cond23
    i32 -1619119167, label %for.body26
    i32 504347306, label %originalBB110
    i32 -1621119250, label %originalBBpart2112
    i32 1023716538, label %lor.lhs.false31
    i32 -1556771128, label %originalBB114
    i32 706410985, label %originalBBpart2116
    i32 -1566643400, label %land.lhs.true37
    i32 936551489, label %lor.lhs.false43
    i32 140660200, label %originalBB118
    i32 1614680868, label %originalBBpart2120
    i32 1831798728, label %land.lhs.true49
    i32 -675268423, label %originalBB122
    i32 513546088, label %originalBBpart2124
    i32 1209133827, label %lor.lhs.false55
    i32 -1585769949, label %originalBB126
    i32 221538353, label %originalBBpart2128
    i32 827699704, label %land.lhs.true61
    i32 -877483537, label %if.then67
    i32 -1281780396, label %if.else68
    i32 2047476673, label %if.then74
    i32 -928676321, label %originalBB130
    i32 73261271, label %originalBBpart2132
    i32 1576309166, label %if.else75
    i32 -1470065527, label %for.cond76
    i32 -190526938, label %for.body79
    i32 461565997, label %if.then85
    i32 301532372, label %if.end86
    i32 -2047883148, label %originalBB134
    i32 -415723847, label %originalBBpart2136
    i32 -1123086206, label %for.inc
    i32 -1812478141, label %for.end
    i32 567171182, label %originalBB138
    i32 2006389424, label %originalBBpart2140
    i32 909300706, label %if.then87
    i32 -1650174892, label %if.end88
    i32 -905654982, label %if.end89
    i32 1885322523, label %if.end90
    i32 1559168957, label %for.inc91
    i32 1978532922, label %for.end93
    i32 270991110, label %for.inc95
    i32 -440528778, label %for.end97
    i32 -2063175122, label %originalBBalteredBB
    i32 706762872, label %originalBB98alteredBB
    i32 883063460, label %originalBB102alteredBB
    i32 -1473539559, label %originalBB106alteredBB
    i32 176345325, label %originalBB110alteredBB
    i32 -2083576013, label %originalBB114alteredBB
    i32 -2119031328, label %originalBB118alteredBB
    i32 242870329, label %originalBB122alteredBB
    i32 1124719040, label %originalBB126alteredBB
    i32 -1165280885, label %originalBB130alteredBB
    i32 336691488, label %originalBB134alteredBB
    i32 -933805675, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %for.inc91, %if.end90, %if.end89, %if.end88, %if.then87, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %originalBBpart2136, %originalBB134, %if.end86, %if.then85, %for.body79, %for.cond76, %if.else75, %originalBBpart2132, %originalBB130, %if.then74, %if.else68, %if.then67, %land.lhs.true61, %originalBBpart2128, %originalBB126, %lor.lhs.false55, %originalBBpart2124, %originalBB122, %land.lhs.true49, %originalBBpart2120, %originalBB118, %lor.lhs.false43, %land.lhs.true37, %originalBBpart2116, %originalBB114, %lor.lhs.false31, %originalBBpart2112, %originalBB110, %for.body26, %for.cond23, %if.end, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true18, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %250, %for.inc95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end86 ], [ %j.0, %if.then85 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then74 ], [ %j.0, %if.else68 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %for.end93 ], [ %.neg, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.end86 ], [ %k.0, %if.then85 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then74 ], [ %k.0, %if.else68 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 1, %if.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ 80, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc95 ], [ %m.0, %for.end93 ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %m.0, %if.end89 ], [ %m.0, %if.end88 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2140 ], [ 80, %originalBB138 ], [ %m.0, %for.end ], [ %231, %for.inc ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %if.end86 ], [ %m.0, %if.then85 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %k.0, %if.else75 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.then74 ], [ %m.0, %if.else68 ], [ %m.0, %if.then67 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %lor.lhs.false55 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %land.lhs.true49 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %lor.lhs.false43 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %lor.lhs.false31 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %x.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %for.inc95 ], [ %x.0, %for.end93 ], [ %x.0, %for.inc91 ], [ %x.0, %if.end90 ], [ %x.0, %if.end89 ], [ %x.0, %if.end88 ], [ %x.0, %if.then87 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB134 ], [ %x.0, %if.end86 ], [ 0, %if.then85 ], [ %x.0, %for.body79 ], [ %x.0, %for.cond76 ], [ %x.0, %if.else75 ], [ %x.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %x.0, %if.then74 ], [ %x.0, %if.else68 ], [ %x.0, %if.then67 ], [ %x.0, %land.lhs.true61 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %lor.lhs.false55 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %land.lhs.true49 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %lor.lhs.false43 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %lor.lhs.false31 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond23 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %lor.lhs.false13 ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567171182, %originalBB138alteredBB ], [ -2047883148, %originalBB134alteredBB ], [ -928676321, %originalBB130alteredBB ], [ -1585769949, %originalBB126alteredBB ], [ -675268423, %originalBB122alteredBB ], [ 140660200, %originalBB118alteredBB ], [ -1556771128, %originalBB114alteredBB ], [ 504347306, %originalBB110alteredBB ], [ -617216056, %originalBB106alteredBB ], [ -1606929500, %originalBB102alteredBB ], [ 2032002504, %originalBB98alteredBB ], [ -1462298603, %originalBBalteredBB ], [ -907977266, %for.inc95 ], [ 270991110, %for.end93 ], [ 1242671512, %for.inc91 ], [ 1559168957, %if.end90 ], [ 1885322523, %if.end89 ], [ -905654982, %if.end88 ], [ -1650174892, %if.then87 ], [ 909300706, %originalBBpart2140 ], [ %249, %originalBB138 ], [ %240, %for.end ], [ -1470065527, %for.inc ], [ -1123086206, %originalBBpart2136 ], [ %230, %originalBB134 ], [ %221, %if.end86 ], [ -1812478141, %if.then85 ], [ %212, %for.body79 ], [ %210, %for.cond76 ], [ -1470065527, %if.else75 ], [ -905654982, %originalBBpart2132 ], [ %209, %originalBB130 ], [ %200, %if.then74 ], [ %191, %if.else68 ], [ 1885322523, %if.then67 ], [ %189, %land.lhs.true61 ], [ %187, %originalBBpart2128 ], [ %186, %originalBB126 ], [ %176, %lor.lhs.false55 ], [ %167, %originalBBpart2124 ], [ %166, %originalBB122 ], [ %156, %land.lhs.true49 ], [ %147, %originalBBpart2120 ], [ %146, %originalBB118 ], [ %136, %lor.lhs.false43 ], [ %127, %land.lhs.true37 ], [ %125, %originalBBpart2116 ], [ %124, %originalBB114 ], [ %114, %lor.lhs.false31 ], [ %105, %originalBBpart2112 ], [ %104, %originalBB110 ], [ %94, %for.body26 ], [ %85, %for.cond23 ], [ 1242671512, %if.end ], [ -960157104, %originalBBpart2108 ], [ %84, %originalBB106 ], [ %75, %if.else ], [ -960157104, %originalBBpart2104 ], [ %66, %originalBB102 ], [ %57, %if.then ], [ %48, %originalBBpart2100 ], [ %47, %originalBB98 ], [ %37, %land.lhs.true18 ], [ %28, %lor.lhs.false13 ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 -250352646, i32 -440528778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1462298603, i32 -2063175122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  %12 = load i8, i8* %0, align 16
  %cmp3 = icmp eq i8 %12, 95
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1029537616, i32 -2063175122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 199953138, i32 680238293
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i8, i8* %0, align 16
  %cmp7 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp7, i32 1709017438, i32 397082459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i8, i8* %0, align 16
  %cmp11 = icmp slt i8 %25, 123
  %26 = select i1 %cmp11, i32 199953138, i32 397082459
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %27 = load i8, i8* %0, align 16
  %cmp16 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp16, i32 1412312304, i32 -1000095611
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2032002504, i32 706762872
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %38 = load i8, i8* %0, align 16
  %cmp21 = icmp slt i8 %38, 91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1923222012, i32 706762872
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 199953138, i32 -1000095611
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1606929500, i32 883063460
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 630856897, i32 883063460
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -617216056, i32 -1473539559
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1403928609, i32 -1473539559
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, 80
  %85 = select i1 %cmp24, i32 -1619119167, i32 1978532922
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 504347306, i32 176345325
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %95, 95
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1621119250, i32 176345325
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %105 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -877483537, i32 1023716538
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1556771128, i32 -2083576013
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom32
  %115 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %115, 96
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 706410985, i32 -2083576013
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %125 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1566643400, i32 936551489
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom38
  %126 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %126, 123
  %127 = select i1 %cmp41, i32 -877483537, i32 936551489
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 140660200, i32 -2119031328
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom44
  %137 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %137, 64
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1614680868, i32 -2119031328
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %147 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1831798728, i32 1209133827
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -675268423, i32 242870329
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom50
  %157 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %157, 91
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 513546088, i32 242870329
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %167 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -877483537, i32 1209133827
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1585769949, i32 1124719040
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %k.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom56
  %177 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %177, 47
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 221538353, i32 1124719040
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %187 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 827699704, i32 -1281780396
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom62
  %188 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %188, 58
  %189 = select i1 %cmp65, i32 -877483537, i32 -1281780396
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom69
  %190 = load i8, i8* %arrayidx70, align 1
  %cmp72.not = icmp eq i8 %190, 0
  %191 = select i1 %cmp72.not, i32 1576309166, i32 2047476673
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -928676321, i32 -1165280885
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 73261271, i32 -1165280885
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %m.0, 80
  %210 = select i1 %cmp77, i32 -190526938, i32 -1812478141
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [80 x i8], [80 x i8]* %a1, i64 0, i64 %idxprom80
  %211 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %211, 0
  %212 = select i1 %cmp83.not, i32 301532372, i32 461565997
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2047883148, i32 336691488
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -415723847, i32 336691488
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %231 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 567171182, i32 -933805675
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 2006389424, i32 -933805675
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
