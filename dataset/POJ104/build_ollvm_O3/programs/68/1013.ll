; ModuleID = 'build_ollvm/programs/68/1013.ll'
source_filename = "source-C-CXX/68/1013.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n1 = local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@n2 = local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s1 = common global [251 x i8] zeroinitializer, align 16
@s2 = common global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i64 0, i64 0))
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @s1, i64 0, i64 0)) #4
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 882528310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 882528310, label %for.cond
    i32 -412710473, label %for.body
    i32 -1236365085, label %originalBB
    i32 -1520458968, label %originalBBpart2
    i32 -1562980091, label %for.inc
    i32 -1566885457, label %for.end
    i32 1224243937, label %for.cond11
    i32 -1873057979, label %originalBB85
    i32 -24472585, label %originalBBpart287
    i32 -768535580, label %for.body14
    i32 1644895014, label %for.inc22
    i32 814820911, label %for.end24
    i32 2031453709, label %originalBB89
    i32 -360645772, label %originalBBpart291
    i32 -781770241, label %for.cond25
    i32 1395778465, label %for.body28
    i32 1420339804, label %if.then
    i32 -1736961989, label %originalBB93
    i32 683872364, label %originalBBpart2117
    i32 688248037, label %if.end
    i32 1835773210, label %for.inc44
    i32 -35900501, label %for.end46
    i32 -406152561, label %for.cond47
    i32 394699007, label %for.body50
    i32 2014105979, label %originalBB119
    i32 570016546, label %originalBBpart2121
    i32 -1851616300, label %if.then51
    i32 844604125, label %if.else
    i32 839906266, label %if.then58
    i32 -162332243, label %if.end62
    i32 -2105237465, label %if.end63
    i32 -1543042108, label %originalBB123
    i32 2143426969, label %originalBBpart2125
    i32 1177705670, label %for.inc64
    i32 -1958504059, label %originalBB127
    i32 -1528376934, label %originalBBpart2145
    i32 1900766595, label %for.end66
    i32 -290630241, label %if.then69
    i32 593831085, label %originalBB147
    i32 -496659294, label %originalBBpart2149
    i32 -1360970087, label %if.end71
    i32 1028985512, label %originalBBalteredBB
    i32 -2077035801, label %originalBB85alteredBB
    i32 663114801, label %originalBB89alteredBB
    i32 1237928240, label %originalBB93alteredBB
    i32 -1878980807, label %originalBB119alteredBB
    i32 -699252988, label %originalBB123alteredBB
    i32 -547990659, label %originalBB127alteredBB
    i32 -1280126904, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.then69, %for.end66, %originalBBpart2145, %originalBB127, %for.inc64, %originalBBpart2125, %originalBB123, %if.end63, %if.end62, %if.then58, %if.else, %if.then51, %originalBBpart2121, %originalBB119, %for.body50, %for.cond47, %for.end46, %for.inc44, %if.end, %originalBBpart2117, %originalBB93, %if.then, %for.body28, %for.cond25, %originalBBpart291, %originalBB89, %for.end24, %for.inc22, %for.body14, %originalBBpart287, %originalBB85, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %179, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2145 ], [ %143, %originalBB127 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 250, %for.end46 ], [ %91, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end24 ], [ %.neg29, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond11 ], [ %22, %for.end ], [ %.neg30, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %174, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %44, %for.body14 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %.neg31, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.then69 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB127 ], [ %b.0, %for.inc64 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ 1, %if.then58 ], [ %b.0, %if.else ], [ %b.0, %if.then51 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %for.body50 ], [ %b.0, %for.cond47 ], [ 0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then ], [ %b.0, %for.body28 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 593831085, %originalBB147alteredBB ], [ -1958504059, %originalBB127alteredBB ], [ -1543042108, %originalBB123alteredBB ], [ 2014105979, %originalBB119alteredBB ], [ -1736961989, %originalBB93alteredBB ], [ 2031453709, %originalBB89alteredBB ], [ -1873057979, %originalBB85alteredBB ], [ -1236365085, %originalBBalteredBB ], [ -1360970087, %originalBBpart2149 ], [ %171, %originalBB147 ], [ %162, %if.then69 ], [ %153, %for.end66 ], [ -406152561, %originalBBpart2145 ], [ %152, %originalBB127 ], [ %142, %for.inc64 ], [ 1177705670, %originalBBpart2125 ], [ %133, %originalBB123 ], [ %124, %if.end63 ], [ -2105237465, %if.end62 ], [ -162332243, %if.then58 ], [ %114, %if.else ], [ -2105237465, %if.then51 ], [ %111, %originalBBpart2121 ], [ %110, %originalBB119 ], [ %101, %for.body50 ], [ %92, %for.cond47 ], [ -406152561, %for.end46 ], [ -781770241, %for.inc44 ], [ 1835773210, %if.end ], [ 688248037, %originalBBpart2117 ], [ %90, %originalBB93 ], [ %76, %if.then ], [ %67, %for.body28 ], [ %63, %for.cond25 ], [ -781770241, %originalBBpart291 ], [ %62, %originalBB89 ], [ %53, %for.end24 ], [ 1224243937, %for.inc22 ], [ 1644895014, %for.body14 ], [ %41, %originalBBpart287 ], [ %40, %originalBB85 ], [ %31, %for.cond11 ], [ 1224243937, %for.end ], [ 882528310, %for.inc ], [ -1562980091, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -412710473, i32 -1566885457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1236365085, i32 1028985512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* @s1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %11 to i32
  %12 = add nsw i32 %conv4, -48
  %.neg31 = add i32 %j.0, 1
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom6
  store i32 %12, i32* %arrayidx7, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1520458968, i32 1028985512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([251 x i8], [251 x i8]* @s2, i64 0, i64 0)) #4
  %conv9 = trunc i64 %call8 to i32
  %22 = add i32 %conv9, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1873057979, i32 -2077035801
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -24472585, i32 -2077035801
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -768535580, i32 814820911
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* @s2, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %42 to i32
  %43 = add nsw i32 %conv17, -48
  %44 = add i32 %j.0, 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %idxprom20
  store i32 %43, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2031453709, i32 663114801
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -360645772, i32 663114801
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 250
  %63 = select i1 %cmp26, i32 1395778465, i32 -35900501
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [251 x i32], [251 x i32]* @n2, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom29
  %65 = load i32, i32* %arrayidx32, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %arrayidx32, align 4
  %cmp35 = icmp sgt i32 %66, 9
  %67 = select i1 %cmp35, i32 1420339804, i32 688248037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1736961989, i32 1237928240
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom37
  %77 = load i32, i32* %arrayidx38, align 4
  %78 = add i32 %77, -10
  store i32 %78, i32* %arrayidx38, align 4
  %79 = add i32 %i.0, 1
  %idxprom41 = sext i32 %79 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom41
  %80 = load i32, i32* %arrayidx42, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx42, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 683872364, i32 1237928240
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %92 = select i1 %cmp48, i32 394699007, i32 1900766595
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2014105979, i32 -1878980807
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %b.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 570016546, i32 -1878980807
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %111 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1851616300, i32 844604125
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %call54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom55
  %113 = load i32, i32* %arrayidx56, align 4
  %tobool57.not = icmp eq i32 %113, 0
  %114 = select i1 %tobool57.not, i32 -162332243, i32 839906266
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom59
  %115 = load i32, i32* %arrayidx60, align 4
  %call61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1543042108, i32 -699252988
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2143426969, i32 -699252988
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1958504059, i32 -547990659
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1528376934, i32 -547990659
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %b.0, 0
  %153 = select i1 %cmp67, i32 -290630241, i32 -1360970087
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 593831085, i32 -1280126904
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %putchar28 = tail call i32 @putchar(i32 48)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -496659294, i32 -1280126904
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @s1, i64 0, i64 %idxpromalteredBB
  %172 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %172 to i32
  %173 = add nsw i32 %conv4alteredBB, -48
  %174 = add i32 %j.0, 1
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom6alteredBB
  store i32 %173, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom37alteredBB
  %175 = load i32, i32* %arrayidx38alteredBB, align 4
  %176 = add i32 %175, -10
  store i32 %176, i32* %arrayidx38alteredBB, align 4
  %177 = add i32 %i.0, 1
  %idxprom41alteredBB = sext i32 %177 to i64
  %arrayidx42alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @n1, i64 0, i64 %idxprom41alteredBB
  %178 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg = add i32 %178, 1
  store i32 %.neg, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
