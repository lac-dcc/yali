; ModuleID = 'build_ollvm/programs/101/4.ll'
source_filename = "source-C-CXX/101/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [41 x float], align 16
  %b = alloca [41 x float], align 16
  %f = alloca float, align 4
  %n = alloca i32, align 4
  %s = alloca [8 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1735499516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1735499516, label %for.cond
    i32 1435436157, label %originalBB
    i32 72795035, label %originalBBpart2
    i32 -1430392442, label %for.body
    i32 -503564333, label %if.then
    i32 -787921096, label %if.else
    i32 1189100487, label %if.end
    i32 -1625282295, label %for.inc
    i32 610131517, label %originalBB95
    i32 1872494825, label %originalBBpart2106
    i32 -1645806076, label %for.end
    i32 313255779, label %for.cond9
    i32 2008641445, label %for.body12
    i32 -1002875001, label %for.cond13
    i32 -972438242, label %originalBB108
    i32 1294601761, label %originalBBpart2110
    i32 1162183345, label %for.body16
    i32 -189695405, label %originalBB112
    i32 -55567178, label %originalBBpart2114
    i32 -980637039, label %if.then23
    i32 -856322020, label %if.end24
    i32 1807813524, label %for.inc25
    i32 618829123, label %for.end27
    i32 334877562, label %for.inc36
    i32 584031475, label %for.end38
    i32 778465673, label %originalBB116
    i32 590196071, label %originalBBpart2118
    i32 427669655, label %for.cond39
    i32 -15965594, label %for.body42
    i32 1191100566, label %for.cond43
    i32 530178998, label %for.body46
    i32 334110657, label %if.then53
    i32 -1614863557, label %if.end54
    i32 175008929, label %for.inc55
    i32 70489834, label %originalBB120
    i32 -1229221132, label %originalBBpart2124
    i32 -901664248, label %for.end57
    i32 1894226745, label %for.inc66
    i32 145773785, label %for.end68
    i32 -1163905906, label %originalBB126
    i32 -179059623, label %originalBBpart2128
    i32 -14717173, label %for.cond69
    i32 968879901, label %for.body72
    i32 904531509, label %for.inc77
    i32 1782032722, label %for.end79
    i32 -1999385565, label %for.cond80
    i32 -1040066327, label %originalBB130
    i32 1457371464, label %originalBBpart2143
    i32 678415257, label %for.body83
    i32 -1988265198, label %for.inc88
    i32 -1958734884, label %for.end90
    i32 -800255701, label %originalBB145
    i32 -1244161599, label %originalBBpart2147
    i32 1232124021, label %originalBBalteredBB
    i32 -946431263, label %originalBB95alteredBB
    i32 -40926975, label %originalBB108alteredBB
    i32 -1943888471, label %originalBB112alteredBB
    i32 2026815528, label %originalBB116alteredBB
    i32 -1730707426, label %originalBB120alteredBB
    i32 858924463, label %originalBB126alteredBB
    i32 -802704528, label %originalBB130alteredBB
    i32 -552161802, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB145, %for.end90, %for.inc88, %for.body83, %originalBBpart2143, %originalBB130, %for.cond80, %for.end79, %for.inc77, %for.body72, %for.cond69, %originalBBpart2128, %originalBB126, %for.end68, %for.inc66, %for.end57, %originalBBpart2124, %originalBB120, %for.inc55, %if.end54, %if.then53, %for.body46, %for.cond43, %for.body42, %for.cond39, %originalBBpart2118, %originalBB116, %for.end38, %for.inc36, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart2114, %originalBB112, %for.body16, %originalBBpart2110, %originalBB108, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %194, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end90 ], [ %174, %for.inc88 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %.neg, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end68 ], [ %132, %for.inc66 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i.0, %for.end38 ], [ %87, %for.inc36 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %.neg52, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %195, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB145 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.body83 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB130 ], [ %l.0, %for.cond80 ], [ %l.0, %for.end79 ], [ %l.0, %for.inc77 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %for.end57 ], [ %l.0, %originalBBpart2124 ], [ %120, %originalBB120 ], [ %l.0, %for.inc55 ], [ %l.0, %if.end54 ], [ %l.0, %if.then53 ], [ %l.0, %for.body46 ], [ %l.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end27 ], [ %.neg51, %for.inc25 ], [ %l.0, %if.end24 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %for.body16 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB145 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %for.body83 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond80 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB120 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %l.0, %if.then53 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %i.0, %for.body42 ], [ %t.0, %for.cond39 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end24 ], [ %l.0, %if.then23 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %23, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB145 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then53 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %25, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -800255701, %originalBB145alteredBB ], [ -1040066327, %originalBB130alteredBB ], [ -1163905906, %originalBB126alteredBB ], [ 70489834, %originalBB120alteredBB ], [ 778465673, %originalBB116alteredBB ], [ -189695405, %originalBB112alteredBB ], [ -972438242, %originalBB108alteredBB ], [ 610131517, %originalBB95alteredBB ], [ 1435436157, %originalBBalteredBB ], [ %193, %originalBB145 ], [ %183, %for.end90 ], [ -1999385565, %for.inc88 ], [ -1988265198, %for.body83 ], [ %172, %originalBBpart2143 ], [ %171, %originalBB130 ], [ %161, %for.cond80 ], [ -1999385565, %for.end79 ], [ -14717173, %for.inc77 ], [ 904531509, %for.body72 ], [ %151, %for.cond69 ], [ -14717173, %originalBBpart2128 ], [ %150, %originalBB126 ], [ %141, %for.end68 ], [ 427669655, %for.inc66 ], [ 1894226745, %for.end57 ], [ 1191100566, %originalBBpart2124 ], [ %129, %originalBB120 ], [ %119, %for.inc55 ], [ 175008929, %if.end54 ], [ -1614863557, %if.then53 ], [ %110, %for.body46 ], [ %107, %for.cond43 ], [ 1191100566, %for.body42 ], [ %106, %for.cond39 ], [ 427669655, %originalBBpart2118 ], [ %105, %originalBB116 ], [ %96, %for.end38 ], [ 313255779, %for.inc36 ], [ 334877562, %for.end27 ], [ -1002875001, %for.inc25 ], [ 1807813524, %if.end24 ], [ -856322020, %if.then23 ], [ %84, %originalBBpart2114 ], [ %83, %originalBB112 ], [ %72, %for.body16 ], [ %63, %originalBBpart2110 ], [ %62, %originalBB108 ], [ %53, %for.cond13 ], [ -1002875001, %for.body12 ], [ %44, %for.cond9 ], [ 313255779, %for.end ], [ -1735499516, %originalBBpart2106 ], [ %43, %originalBB95 ], [ %34, %for.inc ], [ -1625282295, %if.end ], [ 1189100487, %if.else ], [ 1189100487, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1435436157, i32 1232124021
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 72795035, i32 1232124021
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1430392442, i32 -1645806076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %f)
  %20 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %20, 109
  %21 = select i1 %cmp2, i32 -503564333, i32 -787921096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load float, float* %f, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom
  store float %22, float* %arrayidx4, align 4
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load float, float* %f, align 4
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom5
  store float %24, float* %arrayidx6, align 4
  %25 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 610131517, i32 -946431263
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1872494825, i32 -946431263
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %j.0
  %44 = select i1 %cmp10, i32 2008641445, i32 584031475
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -972438242, i32 -40926975
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %l.0, %j.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1294601761, i32 -40926975
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %63 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1162183345, i32 618829123
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -189695405, i32 -1943888471
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %t.0 to i64
  %arrayidx18 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom17
  %73 = load float, float* %arrayidx18, align 4
  %idxprom19 = sext i32 %l.0 to i64
  %arrayidx20 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom19
  %74 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %73, %74
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -55567178, i32 -1943888471
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %84 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -980637039, i32 -856322020
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg51 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom28
  %85 = load float, float* %arrayidx29, align 4
  store float %85, float* %f, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom30
  %86 = load float, float* %arrayidx31, align 4
  store float %86, float* %arrayidx29, align 4
  store float %85, float* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 778465673, i32 2026815528
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 590196071, i32 2026815528
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %k.0
  %106 = select i1 %cmp40, i32 -15965594, i32 145773785
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %l.0, %k.0
  %107 = select i1 %cmp44, i32 530178998, i32 -901664248
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom47
  %108 = load float, float* %arrayidx48, align 4
  %idxprom49 = sext i32 %l.0 to i64
  %arrayidx50 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom49
  %109 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp olt float %108, %109
  %110 = select i1 %cmp51, i32 334110657, i32 -1614863557
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 70489834, i32 -1730707426
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %120 = add i32 %l.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1229221132, i32 -1730707426
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom58
  %130 = load float, float* %arrayidx59, align 4
  store float %130, float* %f, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom60
  %131 = load float, float* %arrayidx61, align 4
  store float %131, float* %arrayidx59, align 4
  store float %130, float* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1163905906, i32 858924463
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -179059623, i32 858924463
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %j.0
  %151 = select i1 %cmp70, i32 968879901, i32 1782032722
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom73
  %152 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %152 to double
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1040066327, i32 -802704528
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %162 = add i32 %k.0, -1
  %cmp81 = icmp slt i32 %i.0, %162
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1457371464, i32 -802704528
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %172 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 678415257, i32 -1958734884
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom84
  %173 = load float, float* %arrayidx85, align 4
  %conv86 = fpext float %173 to double
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -800255701, i32 -552161802
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom91
  %184 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %184 to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv93)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1244161599, i32 -552161802
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom91alteredBB
  %196 = load float, float* %arrayidx92alteredBB, align 4
  %conv93alteredBB = fpext float %196 to double
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv93alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
