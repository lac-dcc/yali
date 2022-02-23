; ModuleID = 'build_ollvm/programs/7/584.ll'
source_filename = "source-C-CXX/7/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  call void @func(i32 %0, i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @func(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = add i32 %y, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1572006147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1572006147, label %for.cond
    i32 -738150241, label %for.body
    i32 -1552527379, label %for.inc
    i32 -1328371262, label %for.end
    i32 -1870573941, label %for.cond1
    i32 1356790585, label %for.body3
    i32 -348455809, label %for.inc7
    i32 -175795878, label %for.end9
    i32 -765577970, label %for.cond10
    i32 524024432, label %originalBB
    i32 1972928176, label %originalBBpart2
    i32 1443529848, label %for.body12
    i32 -949612489, label %for.cond13
    i32 -1360111501, label %originalBB94
    i32 -822224848, label %originalBBpart2103
    i32 -161275813, label %for.body15
    i32 1025925674, label %if.then
    i32 -584605342, label %originalBB105
    i32 -89894792, label %originalBBpart2116
    i32 -521217319, label %if.end
    i32 2092392355, label %for.inc31
    i32 -838283248, label %for.end33
    i32 -883772719, label %for.inc34
    i32 -804498956, label %originalBB118
    i32 1830252095, label %originalBBpart2121
    i32 194943679, label %for.end36
    i32 570375011, label %originalBB123
    i32 -2113713572, label %originalBBpart2125
    i32 1409267597, label %for.cond37
    i32 680696707, label %for.body39
    i32 -1222874728, label %originalBB127
    i32 -909384936, label %originalBBpart2129
    i32 277012915, label %for.cond40
    i32 -1035203912, label %for.body43
    i32 1906763901, label %if.then50
    i32 -1170138164, label %if.end61
    i32 -1793258722, label %for.inc62
    i32 -1315427876, label %for.end64
    i32 -504115052, label %for.inc65
    i32 -2146273871, label %for.end67
    i32 1171764713, label %for.cond68
    i32 -1546423094, label %for.body70
    i32 2073535255, label %for.inc74
    i32 1882086776, label %for.end76
    i32 1086440102, label %for.cond77
    i32 -1241710082, label %for.body79
    i32 421296572, label %if.then82
    i32 -1561736896, label %if.else
    i32 1481331477, label %if.end90
    i32 -893191716, label %originalBB131
    i32 1129466705, label %originalBBpart2133
    i32 235293263, label %for.inc91
    i32 -1729071279, label %for.end93
    i32 -713063250, label %originalBBalteredBB
    i32 -109107302, label %originalBB94alteredBB
    i32 765710066, label %originalBB105alteredBB
    i32 -1686649013, label %originalBB118alteredBB
    i32 1623096343, label %originalBB123alteredBB
    i32 1886853362, label %originalBB127alteredBB
    i32 -888306872, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2133, %originalBB131, %if.end90, %if.else, %if.then82, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then50, %for.body43, %for.cond40, %originalBBpart2129, %originalBB127, %for.body39, %for.cond37, %originalBBpart2125, %originalBB123, %for.end36, %originalBBpart2121, %originalBB118, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2116, %originalBB105, %if.then, %for.body15, %originalBBpart2103, %originalBB94, %for.cond13, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 1, %originalBB123alteredBB ], [ %164, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg54, %for.inc91 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end90 ], [ %i.0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %137, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %134, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2125 ], [ 1, %originalBB123 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2121 ], [ %77, %originalBB118 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end90 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %133, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %.neg55, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc91 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end90 ], [ %q.0, %if.else ], [ %141, %if.then82 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond77 ], [ 0, %for.end76 ], [ %q.0, %for.inc74 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %if.then50 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.end36 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB118 ], [ %q.0, %for.inc34 ], [ %q.0, %for.end33 ], [ %q.0, %for.inc31 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB105 ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB94 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -893191716, %originalBB131alteredBB ], [ -1222874728, %originalBB127alteredBB ], [ 570375011, %originalBB123alteredBB ], [ -804498956, %originalBB118alteredBB ], [ -584605342, %originalBB105alteredBB ], [ -1360111501, %originalBB94alteredBB ], [ 524024432, %originalBBalteredBB ], [ 1086440102, %for.inc91 ], [ 235293263, %originalBBpart2133 ], [ %160, %originalBB131 ], [ %151, %if.end90 ], [ 1481331477, %if.else ], [ 1481331477, %if.then82 ], [ %139, %for.body79 ], [ %138, %for.cond77 ], [ 1086440102, %for.end76 ], [ 1171764713, %for.inc74 ], [ 2073535255, %for.body70 ], [ %135, %for.cond68 ], [ 1171764713, %for.end67 ], [ 1409267597, %for.inc65 ], [ -504115052, %for.end64 ], [ 277012915, %for.inc62 ], [ -1793258722, %if.end61 ], [ -1170138164, %if.then50 ], [ %129, %for.body43 ], [ %125, %for.cond40 ], [ 277012915, %originalBBpart2129 ], [ %123, %originalBB127 ], [ %114, %for.body39 ], [ %105, %for.cond37 ], [ 1409267597, %originalBBpart2125 ], [ %104, %originalBB123 ], [ %95, %for.end36 ], [ -765577970, %originalBBpart2121 ], [ %86, %originalBB118 ], [ %76, %for.inc34 ], [ -883772719, %for.end33 ], [ -949612489, %for.inc31 ], [ 2092392355, %if.end ], [ -521217319, %originalBBpart2116 ], [ %67, %originalBB105 ], [ %55, %if.then ], [ %46, %for.body15 ], [ %43, %originalBBpart2103 ], [ %42, %originalBB94 ], [ %32, %for.cond13 ], [ -949612489, %for.body12 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond10 ], [ -765577970, %for.end9 ], [ -1870573941, %for.inc7 ], [ -348455809, %for.body3 ], [ %3, %for.cond1 ], [ -1870573941, %for.end ], [ 1572006147, %for.inc ], [ -1552527379, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %x
  %1 = select i1 %cmp, i32 -738150241, i32 -1328371262
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %y
  %3 = select i1 %cmp2, i32 1356790585, i32 -175795878
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 524024432, i32 -713063250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %x
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1972928176, i32 -713063250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1443529848, i32 194943679
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1360111501, i32 -109107302
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %33 = sub i32 %x, %i.0
  %cmp14 = icmp slt i32 %j.0, %33
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -822224848, i32 -109107302
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %43 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -161275813, i32 -838283248
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %.neg56 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg56 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp20, i32 1025925674, i32 -521217319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -584605342, i32 765710066
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %57 = add i32 %j.0, 1
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  store i32 %58, i32* %arrayidx22, align 4
  store i32 %56, i32* %arrayidx25, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -89894792, i32 765710066
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -804498956, i32 -1686649013
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1830252095, i32 -1686649013
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 570375011, i32 1623096343
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2113713572, i32 1623096343
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %y
  %105 = select i1 %cmp38, i32 680696707, i32 -2146273871
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1222874728, i32 1886853362
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -909384936, i32 1886853362
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %124 = sub i32 %y, %i.0
  %cmp42 = icmp slt i32 %j.0, %124
  %125 = select i1 %cmp42, i32 -1035203912, i32 -1315427876
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %126 = load i32, i32* %arrayidx45, align 4
  %127 = add i32 %j.0, 1
  %idxprom47 = sext i32 %127 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %128 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %126, %128
  %129 = select i1 %cmp49, i32 1906763901, i32 -1170138164
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %130 = load i32, i32* %arrayidx52, align 4
  %131 = add i32 %j.0, 1
  %idxprom54 = sext i32 %131 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %132 = load i32, i32* %arrayidx55, align 4
  store i32 %132, i32* %arrayidx52, align 4
  store i32 %130, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %x
  %135 = select i1 %cmp69, i32 -1546423094, i32 1882086776
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %136 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %y
  %138 = select i1 %cmp78, i32 -1241710082, i32 -1729071279
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %q.0, %0
  %139 = select i1 %cmp81, i32 421296572, i32 -1561736896
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %140 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  %141 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom87
  %142 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -893191716, i32 -888306872
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1129466705, i32 -888306872
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %161 = load i32, i32* %arrayidx22alteredBB, align 4
  %162 = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %162 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %163 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %163, i32* %arrayidx22alteredBB, align 4
  store i32 %161, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
