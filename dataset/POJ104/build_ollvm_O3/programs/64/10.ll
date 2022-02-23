; ModuleID = 'build_ollvm/programs/64/10.ll'
source_filename = "source-C-CXX/64/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2024448025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2024448025, label %for.cond
    i32 -1825956774, label %for.body
    i32 60999845, label %for.inc
    i32 -45333498, label %for.end
    i32 -1383482531, label %originalBB
    i32 -853475597, label %originalBBpart2
    i32 1810807863, label %for.cond4
    i32 1751059728, label %for.body6
    i32 -633738136, label %if.then
    i32 500733661, label %originalBB80
    i32 460160108, label %originalBBpart297
    i32 -1148436965, label %if.end
    i32 2131428243, label %originalBB99
    i32 -106527180, label %originalBBpart2101
    i32 722522919, label %if.then17
    i32 1961687695, label %if.then21
    i32 -302465322, label %originalBB103
    i32 2070752169, label %originalBBpart2107
    i32 618068871, label %if.end23
    i32 102579350, label %originalBB109
    i32 -1472245092, label %originalBBpart2111
    i32 2035414843, label %if.then27
    i32 1430045005, label %if.end29
    i32 2129612090, label %if.end30
    i32 -1487853934, label %originalBB113
    i32 -1882326640, label %originalBBpart2115
    i32 504597442, label %if.then34
    i32 -412489233, label %if.then38
    i32 1578492775, label %if.end40
    i32 -472257165, label %if.then44
    i32 1162225845, label %originalBB117
    i32 -867334601, label %originalBBpart2120
    i32 -564906040, label %if.end46
    i32 1362479078, label %if.end47
    i32 -535237750, label %originalBB122
    i32 -833402164, label %originalBBpart2124
    i32 1159546087, label %if.then51
    i32 -647802890, label %if.then55
    i32 -1644758138, label %if.end57
    i32 -1471623574, label %if.then61
    i32 40113528, label %if.end63
    i32 1182375637, label %if.end64
    i32 -1455582160, label %for.inc65
    i32 -692758358, label %originalBB126
    i32 -44365195, label %originalBBpart2139
    i32 870763489, label %for.end67
    i32 798773395, label %if.then69
    i32 1130989182, label %if.end71
    i32 1706235799, label %originalBB141
    i32 -1521763811, label %originalBBpart2143
    i32 -1848256135, label %if.then73
    i32 -1230109872, label %if.end75
    i32 -198281903, label %if.then77
    i32 1641417540, label %if.end79
    i32 -2125247493, label %originalBB145
    i32 177009753, label %originalBBpart2147
    i32 710067049, label %originalBBalteredBB
    i32 436908415, label %originalBB80alteredBB
    i32 -1872733750, label %originalBB99alteredBB
    i32 974027087, label %originalBB103alteredBB
    i32 938147270, label %originalBB109alteredBB
    i32 -1889770843, label %originalBB113alteredBB
    i32 -892043906, label %originalBB117alteredBB
    i32 -1017851822, label %originalBB122alteredBB
    i32 1740854772, label %originalBB126alteredBB
    i32 -1003789745, label %originalBB141alteredBB
    i32 972063649, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB145, %if.end79, %if.then77, %if.end75, %if.then73, %originalBBpart2143, %originalBB141, %if.end71, %if.then69, %for.end67, %originalBBpart2139, %originalBB126, %for.inc65, %if.end64, %if.end63, %if.then61, %if.end57, %if.then55, %if.then51, %originalBBpart2124, %originalBB122, %if.end47, %if.end46, %originalBBpart2120, %originalBB117, %if.then44, %if.end40, %if.then38, %if.then34, %originalBBpart2115, %originalBB113, %if.end30, %if.end29, %if.then27, %originalBBpart2111, %originalBB109, %if.end23, %originalBBpart2107, %originalBB103, %if.then21, %if.then17, %originalBBpart2101, %originalBB99, %if.end, %originalBBpart297, %originalBB80, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB145alteredBB ], [ %s1.0, %originalBB141alteredBB ], [ %s1.0, %originalBB126alteredBB ], [ %s1.0, %originalBB122alteredBB ], [ %s1.0, %originalBB117alteredBB ], [ %s1.0, %originalBB113alteredBB ], [ %s1.0, %originalBB109alteredBB ], [ %236, %originalBB103alteredBB ], [ %s1.0, %originalBB99alteredBB ], [ %234, %originalBB80alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB145 ], [ %s1.0, %if.end79 ], [ %s1.0, %if.then77 ], [ %s1.0, %if.end75 ], [ %s1.0, %if.then73 ], [ %s1.0, %originalBBpart2143 ], [ %s1.0, %originalBB141 ], [ %s1.0, %if.end71 ], [ %s1.0, %if.then69 ], [ %s1.0, %for.end67 ], [ %s1.0, %originalBBpart2139 ], [ %s1.0, %originalBB126 ], [ %s1.0, %for.inc65 ], [ %s1.0, %if.end64 ], [ %s1.0, %if.end63 ], [ %s1.0, %if.then61 ], [ %s1.0, %if.end57 ], [ %172, %if.then55 ], [ %s1.0, %if.then51 ], [ %s1.0, %originalBBpart2124 ], [ %s1.0, %originalBB122 ], [ %s1.0, %if.end47 ], [ %s1.0, %if.end46 ], [ %s1.0, %originalBBpart2120 ], [ %s1.0, %originalBB117 ], [ %s1.0, %if.then44 ], [ %s1.0, %if.end40 ], [ %128, %if.then38 ], [ %s1.0, %if.then34 ], [ %s1.0, %originalBBpart2115 ], [ %s1.0, %originalBB113 ], [ %s1.0, %if.end30 ], [ %s1.0, %if.end29 ], [ %s1.0, %if.then27 ], [ %s1.0, %originalBBpart2111 ], [ %s1.0, %originalBB109 ], [ %s1.0, %if.end23 ], [ %s1.0, %originalBBpart2107 ], [ %76, %originalBB103 ], [ %s1.0, %if.then21 ], [ %s1.0, %if.then17 ], [ %s1.0, %originalBBpart2101 ], [ %s1.0, %originalBB99 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart297 ], [ %35, %originalBB80 ], [ %s1.0, %if.then ], [ %s1.0, %for.body6 ], [ %s1.0, %for.cond4 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB145alteredBB ], [ %s2.0, %originalBB141alteredBB ], [ %s2.0, %originalBB126alteredBB ], [ %s2.0, %originalBB122alteredBB ], [ %237, %originalBB117alteredBB ], [ %s2.0, %originalBB113alteredBB ], [ %s2.0, %originalBB109alteredBB ], [ %s2.0, %originalBB103alteredBB ], [ %s2.0, %originalBB99alteredBB ], [ %235, %originalBB80alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB145 ], [ %s2.0, %if.end79 ], [ %s2.0, %if.then77 ], [ %s2.0, %if.end75 ], [ %s2.0, %if.then73 ], [ %s2.0, %originalBBpart2143 ], [ %s2.0, %originalBB141 ], [ %s2.0, %if.end71 ], [ %s2.0, %if.then69 ], [ %s2.0, %for.end67 ], [ %s2.0, %originalBBpart2139 ], [ %s2.0, %originalBB126 ], [ %s2.0, %for.inc65 ], [ %s2.0, %if.end64 ], [ %s2.0, %if.end63 ], [ %175, %if.then61 ], [ %s2.0, %if.end57 ], [ %s2.0, %if.then55 ], [ %s2.0, %if.then51 ], [ %s2.0, %originalBBpart2124 ], [ %s2.0, %originalBB122 ], [ %s2.0, %if.end47 ], [ %s2.0, %if.end46 ], [ %s2.0, %originalBBpart2120 ], [ %140, %originalBB117 ], [ %s2.0, %if.then44 ], [ %s2.0, %if.end40 ], [ %s2.0, %if.then38 ], [ %s2.0, %if.then34 ], [ %s2.0, %originalBBpart2115 ], [ %s2.0, %originalBB113 ], [ %s2.0, %if.end30 ], [ %s2.0, %if.end29 ], [ %.neg, %if.then27 ], [ %s2.0, %originalBBpart2111 ], [ %s2.0, %originalBB109 ], [ %s2.0, %if.end23 ], [ %s2.0, %originalBBpart2107 ], [ %s2.0, %originalBB103 ], [ %s2.0, %if.then21 ], [ %s2.0, %if.then17 ], [ %s2.0, %originalBBpart2101 ], [ %s2.0, %originalBB99 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart297 ], [ %.neg41, %originalBB80 ], [ %s2.0, %if.then ], [ %s2.0, %for.body6 ], [ %s2.0, %for.cond4 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %238, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2139 ], [ %185, %originalBB126 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then44 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then21 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2125247493, %originalBB145alteredBB ], [ 1706235799, %originalBB141alteredBB ], [ -692758358, %originalBB126alteredBB ], [ -535237750, %originalBB122alteredBB ], [ 1162225845, %originalBB117alteredBB ], [ -1487853934, %originalBB113alteredBB ], [ 102579350, %originalBB109alteredBB ], [ -302465322, %originalBB103alteredBB ], [ 2131428243, %originalBB99alteredBB ], [ 500733661, %originalBB80alteredBB ], [ -1383482531, %originalBBalteredBB ], [ %233, %originalBB145 ], [ %224, %if.end79 ], [ 1641417540, %if.then77 ], [ %215, %if.end75 ], [ -1230109872, %if.then73 ], [ %214, %originalBBpart2143 ], [ %213, %originalBB141 ], [ %204, %if.end71 ], [ 1130989182, %if.then69 ], [ %195, %for.end67 ], [ 1810807863, %originalBBpart2139 ], [ %194, %originalBB126 ], [ %184, %for.inc65 ], [ -1455582160, %if.end64 ], [ 1182375637, %if.end63 ], [ 40113528, %if.then61 ], [ %174, %if.end57 ], [ -1644758138, %if.then55 ], [ %171, %if.then51 ], [ %169, %originalBBpart2124 ], [ %168, %originalBB122 ], [ %158, %if.end47 ], [ 1362479078, %if.end46 ], [ -564906040, %originalBBpart2120 ], [ %149, %originalBB117 ], [ %139, %if.then44 ], [ %130, %if.end40 ], [ 1578492775, %if.then38 ], [ %127, %if.then34 ], [ %125, %originalBBpart2115 ], [ %124, %originalBB113 ], [ %114, %if.end30 ], [ 2129612090, %if.end29 ], [ 1430045005, %if.then27 ], [ %105, %originalBBpart2111 ], [ %104, %originalBB109 ], [ %94, %if.end23 ], [ 618068871, %originalBBpart2107 ], [ %85, %originalBB103 ], [ %75, %if.then21 ], [ %66, %if.then17 ], [ %64, %originalBBpart2101 ], [ %63, %originalBB99 ], [ %53, %if.end ], [ -1148436965, %originalBBpart297 ], [ %44, %originalBB80 ], [ %34, %if.then ], [ %25, %for.body6 ], [ %22, %for.cond4 ], [ 1810807863, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -2024448025, %for.inc ], [ 60999845, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1825956774, i32 -45333498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1383482531, i32 710067049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -853475597, i32 710067049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1751059728, i32 870763489
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %23, %24
  %25 = select i1 %cmp11, i32 -633738136, i32 -1148436965
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 500733661, i32 436908415
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %35 = add i32 %s1.0, 1
  %.neg41 = add i32 %s2.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 460160108, i32 436908415
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2131428243, i32 -1872733750
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %54, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -106527180, i32 -1872733750
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 722522919, i32 2129612090
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %65, 1
  %66 = select i1 %cmp20, i32 1961687695, i32 618068871
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -302465322, i32 974027087
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %76 = add i32 %s1.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2070752169, i32 974027087
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 102579350, i32 938147270
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %95, 2
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1472245092, i32 938147270
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %105 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2035414843, i32 1430045005
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1487853934, i32 -1889770843
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  %115 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %115, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1882326640, i32 -1889770843
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %125 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 504597442, i32 1362479078
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  %126 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %126, 2
  %127 = select i1 %cmp37, i32 -412489233, i32 1578492775
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %128 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %129, 0
  %130 = select i1 %cmp43, i32 -472257165, i32 -564906040
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1162225845, i32 -892043906
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %140 = add i32 %s2.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -867334601, i32 -892043906
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -535237750, i32 -1017851822
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom48
  %159 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %159, 2
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -833402164, i32 -1017851822
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %169 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1159546087, i32 1182375637
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52
  %170 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %170, 0
  %171 = select i1 %cmp54, i32 -647802890, i32 -1644758138
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %172 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %173 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %173, 1
  %174 = select i1 %cmp60, i32 -1471623574, i32 40113528
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %175 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -692758358, i32 1740854772
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -44365195, i32 1740854772
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %s1.0, %s2.0
  %195 = select i1 %cmp68, i32 798773395, i32 1130989182
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1706235799, i32 -1003789745
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp72 = icmp slt i32 %s1.0, %s2.0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1521763811, i32 -1003789745
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %214 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1848256135, i32 -1230109872
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp76 = icmp eq i32 %s1.0, %s2.0
  %215 = select i1 %cmp76, i32 -198281903, i32 1641417540
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2125247493, i32 972063649
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 177009753, i32 972063649
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %s1.0, 1
  %235 = add i32 %s2.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %s1.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %s2.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
