; ModuleID = 'build_ollvm/programs/62/1408.ll'
source_filename = "source-C-CXX/62/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem191 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i64, align 8
  %cmp16.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem168 = alloca i64, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 382851002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 382851002, label %for.cond
    i32 953606036, label %for.body
    i32 -2048793931, label %for.cond1
    i32 -654860625, label %originalBB
    i32 9763909, label %originalBBpart2
    i32 -1055780899, label %for.body3
    i32 570896904, label %originalBB76
    i32 2018023377, label %originalBBpart278
    i32 -280773921, label %for.inc
    i32 -1388169722, label %for.end
    i32 -618215319, label %for.inc7
    i32 1826854810, label %originalBB80
    i32 -954799667, label %originalBBpart290
    i32 1382338579, label %for.end9
    i32 188377331, label %originalBB92
    i32 -655370437, label %originalBBpart2108
    i32 391850416, label %for.cond12
    i32 -492826963, label %for.body14
    i32 1442205809, label %for.cond15
    i32 -548138203, label %originalBB110
    i32 823872086, label %originalBBpart2112
    i32 -1037022488, label %for.body17
    i32 2092987390, label %originalBB114
    i32 1185334113, label %originalBBpart2125
    i32 1629374599, label %for.inc23
    i32 1682852975, label %for.end25
    i32 1611558380, label %for.inc26
    i32 -2138249978, label %for.end28
    i32 -1997017251, label %originalBB127
    i32 1075698487, label %originalBBpart2136
    i32 -988628546, label %for.cond30
    i32 -1107639561, label %for.body32
    i32 1023344564, label %for.cond33
    i32 376214395, label %originalBB138
    i32 1025702470, label %originalBBpart2140
    i32 -530795607, label %for.body35
    i32 -897710566, label %for.cond40
    i32 1148843118, label %for.body42
    i32 892499713, label %for.inc59
    i32 445779320, label %originalBB142
    i32 -795446544, label %originalBBpart2153
    i32 -1440061125, label %for.end61
    i32 1400179513, label %if.then
    i32 -1408714192, label %originalBB155
    i32 -2076795198, label %originalBBpart2157
    i32 1178154681, label %if.else
    i32 1236358688, label %if.end
    i32 2028303908, label %for.inc70
    i32 761127647, label %for.end72
    i32 124692523, label %for.inc73
    i32 -958697956, label %for.end75
    i32 219243932, label %originalBB159
    i32 64830421, label %originalBBpart2161
    i32 1098747065, label %originalBBalteredBB
    i32 -1423866014, label %originalBB76alteredBB
    i32 1505334232, label %originalBB80alteredBB
    i32 -1402997978, label %originalBB92alteredBB
    i32 -1160381830, label %originalBB110alteredBB
    i32 870841329, label %originalBB114alteredBB
    i32 2000635830, label %originalBB127alteredBB
    i32 -524309970, label %originalBB138alteredBB
    i32 474718603, label %originalBB142alteredBB
    i32 901600997, label %originalBB155alteredBB
    i32 828119491, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB159, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end, %if.else, %originalBBpart2157, %originalBB155, %if.then, %for.end61, %originalBBpart2153, %originalBB142, %for.inc59, %for.body42, %for.cond40, %for.body35, %originalBBpart2140, %originalBB138, %for.cond33, %for.body32, %for.cond30, %originalBBpart2136, %originalBB127, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart2125, %originalBB114, %for.body17, %originalBBpart2112, %originalBB110, %for.cond15, %for.body14, %for.cond12, %originalBBpart2108, %originalBB92, %for.end9, %originalBBpart290, %originalBB80, %for.inc7, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB159alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB159 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %for.end72 ], [ %229, %for.inc70 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2157 ], [ %s.0, %originalBB155 ], [ %s.0, %if.then ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB142 ], [ %s.0, %for.inc59 ], [ %s.0, %for.body42 ], [ %s.0, %for.cond40 ], [ %s.0, %for.body35 ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %for.cond33 ], [ 0, %for.body32 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB127 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %for.end25 ], [ %.neg42, %for.inc23 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB114 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.cond15 ], [ 0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB92 ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB80 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %47, %for.inc ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %251, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB159 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc70 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %if.then ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2153 ], [ %196, %originalBB142 ], [ %n.0, %for.inc59 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond40 ], [ 0, %for.body35 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.cond33 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB114 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.cond15 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ 0, %originalBB127alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ 0, %originalBB92alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB159 ], [ %m.0, %for.end75 ], [ %230, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2157 ], [ %m.0, %originalBB155 ], [ %m.0, %if.then ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB142 ], [ %m.0, %for.inc59 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2136 ], [ 0, %originalBB127 ], [ %m.0, %for.end28 ], [ %130, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB114 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2108 ], [ 0, %originalBB92 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart290 ], [ %.neg43, %originalBB80 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 219243932, %originalBB159alteredBB ], [ -1408714192, %originalBB155alteredBB ], [ 445779320, %originalBB142alteredBB ], [ 376214395, %originalBB138alteredBB ], [ -1997017251, %originalBB127alteredBB ], [ 2092987390, %originalBB114alteredBB ], [ -548138203, %originalBB110alteredBB ], [ 188377331, %originalBB92alteredBB ], [ 1826854810, %originalBB80alteredBB ], [ 570896904, %originalBB76alteredBB ], [ -654860625, %originalBBalteredBB ], [ %248, %originalBB159 ], [ %239, %for.end75 ], [ -988628546, %for.inc73 ], [ 124692523, %for.end72 ], [ 1023344564, %for.inc70 ], [ 2028303908, %if.end ], [ 1236358688, %if.else ], [ 1236358688, %originalBBpart2157 ], [ %228, %originalBB155 ], [ %219, %if.then ], [ %210, %for.end61 ], [ -897710566, %originalBBpart2153 ], [ %205, %originalBB142 ], [ %195, %for.inc59 ], [ 892499713, %for.body42 ], [ %178, %for.cond40 ], [ -897710566, %for.body35 ], [ %175, %originalBBpart2140 ], [ %174, %originalBB138 ], [ %164, %for.cond33 ], [ 1023344564, %for.body32 ], [ %155, %for.cond30 ], [ -988628546, %originalBBpart2136 ], [ %153, %originalBB127 ], [ %139, %for.end28 ], [ 391850416, %for.inc26 ], [ 1611558380, %for.end25 ], [ 1442205809, %for.inc23 ], [ 1629374599, %originalBBpart2125 ], [ %129, %originalBB114 ], [ %119, %for.body17 ], [ %110, %originalBBpart2112 ], [ %109, %originalBB110 ], [ %99, %for.cond15 ], [ 1442205809, %for.body14 ], [ %90, %for.cond12 ], [ 391850416, %originalBBpart2108 ], [ %88, %originalBB92 ], [ %74, %for.end9 ], [ 382851002, %originalBBpart290 ], [ %65, %originalBB80 ], [ %56, %for.inc7 ], [ -618215319, %for.end ], [ -2048793931, %for.inc ], [ -280773921, %originalBBpart278 ], [ %46, %originalBB76 ], [ %36, %for.body3 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond1 ], [ -2048793931, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %m.0, %6
  %7 = select i1 %cmp, i32 953606036, i32 1382338579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -654860625, i32 1098747065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %s.0, %17
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 9763909, i32 1098747065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %27 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1055780899, i32 -1388169722
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 570896904, i32 -1423866014
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i64, i64* %.reg2mem, align 8
  %37 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, %idxprom
  %idxprom4 = sext i32 %s.0 to i64
  %arrayidx5.idx = add nsw i64 %37, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2018023377, i32 -1423866014
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1826854810, i32 1505334232
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg43 = add i32 %m.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -954799667, i32 1505334232
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 188377331, i32 -1402997978
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %75 = load i32, i32* %x2, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %y2, align 4
  %78 = zext i32 %77 to i64
  store i64 %78, i64* %.reg2mem168, align 8
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload179 = load volatile i64, i64* %.reg2mem168, align 8
  %79 = mul nuw i64 %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload179, %76
  %vla11 = alloca i32, i64 %79, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -655370437, i32 -1402997978
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %89 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %m.0, %89
  %90 = select i1 %cmp13, i32 -492826963, i32 -2138249978
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -548138203, i32 -1160381830
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %100 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %s.0, %100
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 823872086, i32 -1160381830
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %110 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1037022488, i32 1682852975
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2092987390, i32 870841329
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload178 = load volatile i64, i64* %.reg2mem168, align 8
  %120 = mul nsw i64 %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload178, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload181 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %s.0 to i64
  %arrayidx21.idx = add nsw i64 %120, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload181, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1185334113, i32 870841329
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg42 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %130 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1997017251, i32 2000635830
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %140 = load i32, i32* %x1, align 4
  %141 = zext i32 %140 to i64
  %142 = load i32, i32* %y2, align 4
  %143 = zext i32 %142 to i64
  store i64 %143, i64* %.reg2mem182, align 8
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload187 = load volatile i64, i64* %.reg2mem182, align 8
  %144 = mul nuw i64 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload187, %141
  %vla29 = alloca i32, i64 %144, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1075698487, i32 2000635830
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %154 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %m.0, %154
  %155 = select i1 %cmp31, i32 -1107639561, i32 -958697956
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 376214395, i32 -524309970
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %165 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %s.0, %165
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1025702470, i32 -524309970
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %175 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -530795607, i32 761127647
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload186 = load volatile i64, i64* %.reg2mem182, align 8
  %176 = mul nsw i64 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload186, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload190 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %s.0 to i64
  %arrayidx39.idx = add nsw i64 %176, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload190, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %177 = load i32, i32* %y1, align 4
  %cmp41 = icmp slt i32 %n.0, %177
  %178 = select i1 %cmp41, i32 1148843118, i32 -1440061125
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %m.0 to i64
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload185 = load volatile i64, i64* %.reg2mem182, align 8
  %179 = mul nsw i64 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload185, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload189 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom45 = sext i32 %s.0 to i64
  %arrayidx46.idx = add nsw i64 %179, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload189, i64 %arrayidx46.idx
  %180 = load i32, i32* %arrayidx46, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i64, i64* %.reg2mem, align 8
  %181 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, %idxprom43
  %idxprom49 = sext i32 %n.0 to i64
  %arrayidx50.idx = add nsw i64 %181, %idxprom49
  %arrayidx50 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx50.idx
  %182 = load i32, i32* %arrayidx50, align 4
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload177 = load volatile i64, i64* %.reg2mem168, align 8
  %183 = mul nsw i64 %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload177, %idxprom49
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload180 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %arrayidx54.idx = add nsw i64 %183, %idxprom45
  %arrayidx54 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload180, i64 %arrayidx54.idx
  %184 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 %184, %182
  %185 = add i32 %mul, %180
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload184 = load volatile i64, i64* %.reg2mem182, align 8
  %186 = mul nsw i64 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload184, %idxprom43
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload188 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx58.idx = add nsw i64 %186, %idxprom45
  %arrayidx58 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload188, i64 %arrayidx58.idx
  store i32 %185, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 445779320, i32 474718603
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %196 = add i32 %n.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -795446544, i32 474718603
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %m.0 to i64
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i64, i64* %.reg2mem182, align 8
  %206 = mul nsw i64 %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183, %idxprom62
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom64 = sext i32 %s.0 to i64
  %arrayidx65.idx = add nsw i64 %206, %idxprom64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx65.idx
  %207 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* %y2, align 4
  %209 = add i32 %208, -1
  %cmp67 = icmp eq i32 %s.0, %209
  %210 = select i1 %cmp67, i32 1400179513, i32 1178154681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1408714192, i32 901600997
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2076795198, i32 901600997
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %229 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %230 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 219243932, i32 828119491
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem191, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 64830421, i32 828119491
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i32, i32* %.reg2mem191, align 4
  ret i32 %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i64, i64* %.reg2mem, align 8
  %249 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %s.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %249, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %m.0 to i64
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload175 = load volatile i64, i64* %.reg2mem168, align 8
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload174 = load volatile i64, i64* %.reg2mem168, align 8
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload173 = load volatile i64, i64* %.reg2mem168, align 8
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload172 = load volatile i64, i64* %.reg2mem168, align 8
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload171 = load volatile i64, i64* %.reg2mem168, align 8
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload170 = load volatile i64, i64* %.reg2mem168, align 8
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i64, i64* %.reg2mem168, align 8
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload176 = load volatile i64, i64* %.reg2mem168, align 8
  %250 = mul nsw i64 %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload176, %idxprom18alteredBB
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20alteredBB = sext i32 %s.0 to i64
  %arrayidx21alteredBB.idx = add nsw i64 %250, %idxprom20alteredBB
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx21alteredBB.idx
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
