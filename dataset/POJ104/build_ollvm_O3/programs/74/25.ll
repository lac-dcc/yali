; ModuleID = 'build_ollvm/programs/74/25.ll'
source_filename = "source-C-CXX/74/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @count(i32* nocapture readonly %x, i32* nocapture readonly %y, i32 %total) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %num = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1787261269, i32 1590425571
  %10 = select i1 %8, i32 2006868984, i32 1590425571
  %11 = select i1 %8, i32 -313139015, i32 -450976107
  %12 = select i1 %8, i32 -32310543, i32 -450976107
  %13 = select i1 %8, i32 -1678367852, i32 339584956
  %14 = select i1 %8, i32 -722746680, i32 339584956
  %15 = select i1 %8, i32 -1871509027, i32 -1656277741
  %16 = select i1 %8, i32 -1021963523, i32 -1656277741
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321283229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321283229, label %for.cond
    i32 2013134244, label %for.body
    i32 807355615, label %for.cond1
    i32 -1290760114, label %for.body5
    i32 -1125002392, label %for.inc
    i32 -1021963523, label %originalBB
    i32 -1871509027, label %originalBBpart2
    i32 822629812, label %for.end
    i32 -722746680, label %originalBB38
    i32 -1678367852, label %originalBBpart240
    i32 1098424996, label %for.inc9
    i32 1654270497, label %for.end11
    i32 -32310543, label %originalBB42
    i32 -313139015, label %originalBBpart244
    i32 2097343943, label %for.cond12
    i32 2006868984, label %originalBB46
    i32 1787261269, label %originalBBpart248
    i32 -67865820, label %for.body14
    i32 756066106, label %if.then
    i32 -475956997, label %if.end
    i32 681645237, label %for.inc24
    i32 109638679, label %for.end26
    i32 -1656277741, label %originalBBalteredBB
    i32 339584956, label %originalBB38alteredBB
    i32 -450976107, label %originalBB42alteredBB
    i32 1590425571, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart248, %originalBB46, %for.cond12, %originalBBpart244, %originalBB42, %for.end11, %for.inc9, %originalBBpart240, %originalBB38, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %30, %originalBBalteredBB ], [ %.neg, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %23, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond1 ], [ %18, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end11 ], [ %.neg17, %for.inc9 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB46alteredBB ], [ %temp.0, %originalBB42alteredBB ], [ %temp.0, %originalBB38alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc24 ], [ %temp.0, %if.end ], [ %29, %if.then ], [ %temp.0, %for.body14 ], [ %temp.0, %originalBBpart248 ], [ %temp.0, %originalBB46 ], [ %temp.0, %for.cond12 ], [ %temp.0, %originalBBpart244 ], [ %temp.0, %originalBB42 ], [ %temp.0, %for.end11 ], [ %temp.0, %for.inc9 ], [ %temp.0, %originalBBpart240 ], [ %temp.0, %originalBB38 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body5 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2006868984, %originalBB46alteredBB ], [ -32310543, %originalBB42alteredBB ], [ -722746680, %originalBB38alteredBB ], [ -1021963523, %originalBBalteredBB ], [ 2097343943, %for.inc24 ], [ 681645237, %if.end ], [ -475956997, %if.then ], [ %27, %for.body14 ], [ %24, %originalBBpart248 ], [ %9, %originalBB46 ], [ %10, %for.cond12 ], [ 2097343943, %originalBBpart244 ], [ %11, %originalBB42 ], [ %12, %for.end11 ], [ 321283229, %for.inc9 ], [ 1098424996, %originalBBpart240 ], [ %13, %originalBB38 ], [ %14, %for.end ], [ 807355615, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.inc ], [ -1125002392, %for.body5 ], [ %20, %for.cond1 ], [ 807355615, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %total
  %17 = select i1 %cmp, i32 2013134244, i32 1654270497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %y, i64 %idxprom2
  %19 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %k.0, %19
  %20 = select i1 %cmp4, i32 -1290760114, i32 822629812
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg17 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %total
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -67865820, i32 109638679
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %x, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom17
  %26 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %26, %temp.0
  %27 = select i1 %cmp19, i32 756066106, i32 -475956997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %x, i64 %idxprom20
  %28 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %28 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22
  %29 = load i32, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret i32 %temp.0

originalBBalteredBB:                              ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [8000 x i8], align 16
  %b = alloca [8000 x i8], align 16
  %x = alloca [3000 x i32], align 16
  %y = alloca [3000 x i32], align 16
  %arraydecay = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2076895976, i32 -1013990478
  %9 = select i1 %7, i32 1093222469, i32 -1013990478
  %10 = select i1 %7, i32 -1770669988, i32 1929383349
  %11 = select i1 %7, i32 -84668488, i32 1929383349
  %12 = select i1 %7, i32 528713592, i32 -1166750898
  %13 = select i1 %7, i32 -1701487633, i32 -1166750898
  %14 = select i1 %7, i32 -1936751222, i32 1883915364
  %15 = select i1 %7, i32 1755683794, i32 1883915364
  %16 = select i1 %7, i32 -2002068966, i32 1004825956
  %17 = select i1 %7, i32 -2062649853, i32 1004825956
  %18 = select i1 %7, i32 412836645, i32 -734940632
  %19 = select i1 %7, i32 1989128209, i32 -734940632
  %20 = select i1 %7, i32 -1613948487, i32 1890537777
  %21 = select i1 %7, i32 -1260890568, i32 1890537777
  %22 = select i1 %7, i32 -724726303, i32 1997920426
  %23 = select i1 %7, i32 -2131496248, i32 1997920426
  %24 = select i1 %7, i32 -396700544, i32 938837029
  %25 = select i1 %7, i32 -633076422, i32 938837029
  %26 = select i1 %7, i32 1853190545, i32 -273158562
  %27 = select i1 %7, i32 -1137024614, i32 -273158562
  %28 = select i1 %7, i32 -1175732712, i32 -1431192652
  %29 = select i1 %7, i32 1546109929, i32 -1431192652
  %30 = select i1 %7, i32 -1212202510, i32 1357355546
  %31 = select i1 %7, i32 -1655103372, i32 1357355546
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 522332132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 522332132, label %for.cond
    i32 -1655103372, label %originalBB
    i32 -1212202510, label %originalBBpart2
    i32 -1433776130, label %for.body
    i32 368707582, label %for.cond9
    i32 509771469, label %for.body12
    i32 22535865, label %lor.lhs.false
    i32 1546109929, label %originalBB79
    i32 -1175732712, label %originalBBpart281
    i32 -1053858757, label %if.then
    i32 -1137024614, label %originalBB83
    i32 1853190545, label %originalBBpart285
    i32 -1885033634, label %if.else
    i32 -633076422, label %originalBB87
    i32 -396700544, label %originalBBpart2102
    i32 -490199421, label %if.end
    i32 -2131496248, label %originalBB104
    i32 -724726303, label %originalBBpart2106
    i32 -1033298641, label %for.inc
    i32 -1260890568, label %originalBB108
    i32 -1613948487, label %originalBBpart2119
    i32 1477229063, label %for.end
    i32 138254661, label %for.inc31
    i32 -1569517479, label %for.end33
    i32 935157699, label %for.cond34
    i32 -1749070872, label %for.body37
    i32 1989128209, label %originalBB121
    i32 412836645, label %originalBBpart2123
    i32 404218419, label %for.cond40
    i32 -1462481995, label %for.body43
    i32 -583353786, label %lor.lhs.false49
    i32 1117882404, label %if.then55
    i32 -2062649853, label %originalBB125
    i32 -2002068966, label %originalBBpart2127
    i32 2118049435, label %if.else56
    i32 1755683794, label %originalBB129
    i32 -1936751222, label %originalBBpart2154
    i32 783671468, label %if.end67
    i32 -1701487633, label %originalBB156
    i32 528713592, label %originalBBpart2158
    i32 362477691, label %for.inc68
    i32 -84668488, label %originalBB160
    i32 -1770669988, label %originalBBpart2173
    i32 1001405144, label %for.end70
    i32 948204916, label %for.inc72
    i32 1093222469, label %originalBB175
    i32 -2076895976, label %originalBBpart2189
    i32 1467937236, label %for.end74
    i32 1357355546, label %originalBBalteredBB
    i32 -1431192652, label %originalBB79alteredBB
    i32 -273158562, label %originalBB83alteredBB
    i32 938837029, label %originalBB87alteredBB
    i32 1997920426, label %originalBB104alteredBB
    i32 1890537777, label %originalBB108alteredBB
    i32 -734940632, label %originalBB121alteredBB
    i32 1004825956, label %originalBB125alteredBB
    i32 1883915364, label %originalBB129alteredBB
    i32 -1166750898, label %originalBB156alteredBB
    i32 1929383349, label %originalBB160alteredBB
    i32 -1013990478, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB175, %for.inc72, %for.end70, %originalBBpart2173, %originalBB160, %for.inc68, %originalBBpart2158, %originalBB156, %if.end67, %originalBBpart2154, %originalBB129, %if.else56, %originalBBpart2127, %originalBB125, %if.then55, %lor.lhs.false49, %for.body43, %for.cond40, %originalBBpart2123, %originalBB121, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end, %originalBBpart2119, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %lor.lhs.false, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %64, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %60, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2173 ], [ %55, %originalBB160 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB129 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then55 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %42, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %65, %originalBB175alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2189 ], [ %.neg42, %originalBB175 ], [ %i.0, %for.inc72 ], [ %j.0, %for.end70 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB129 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %44, %for.inc31 ], [ %j.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB175alteredBB ], [ %n1.0, %originalBB160alteredBB ], [ %n1.0, %originalBB156alteredBB ], [ %n1.0, %originalBB129alteredBB ], [ %n1.0, %originalBB125alteredBB ], [ %n1.0, %originalBB121alteredBB ], [ %n1.0, %originalBB108alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB87alteredBB ], [ %n1.0, %originalBB83alteredBB ], [ %n1.0, %originalBB79alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBBpart2189 ], [ %n1.0, %originalBB175 ], [ %n1.0, %for.inc72 ], [ %n1.0, %for.end70 ], [ %n1.0, %originalBBpart2173 ], [ %n1.0, %originalBB160 ], [ %n1.0, %for.inc68 ], [ %n1.0, %originalBBpart2158 ], [ %n1.0, %originalBB156 ], [ %n1.0, %if.end67 ], [ %n1.0, %originalBBpart2154 ], [ %n1.0, %originalBB129 ], [ %n1.0, %if.else56 ], [ %n1.0, %originalBBpart2127 ], [ %n1.0, %originalBB125 ], [ %n1.0, %if.then55 ], [ %n1.0, %lor.lhs.false49 ], [ %n1.0, %for.body43 ], [ %n1.0, %for.cond40 ], [ %n1.0, %originalBBpart2123 ], [ %n1.0, %originalBB121 ], [ %n1.0, %for.body37 ], [ %n1.0, %for.cond34 ], [ %n1.0, %for.end33 ], [ %n1.0, %for.inc31 ], [ %43, %for.end ], [ %n1.0, %originalBBpart2119 ], [ %n1.0, %originalBB108 ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart2106 ], [ %n1.0, %originalBB104 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB87 ], [ %n1.0, %if.else ], [ %n1.0, %originalBBpart285 ], [ %n1.0, %originalBB83 ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart281 ], [ %n1.0, %originalBB79 ], [ %n1.0, %lor.lhs.false ], [ %n1.0, %for.body12 ], [ %n1.0, %for.cond9 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB175alteredBB ], [ %n2.0, %originalBB160alteredBB ], [ %n2.0, %originalBB156alteredBB ], [ %n2.0, %originalBB129alteredBB ], [ %n2.0, %originalBB125alteredBB ], [ %n2.0, %originalBB121alteredBB ], [ %n2.0, %originalBB108alteredBB ], [ %n2.0, %originalBB104alteredBB ], [ %n2.0, %originalBB87alteredBB ], [ %n2.0, %originalBB83alteredBB ], [ %n2.0, %originalBB79alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %originalBBpart2189 ], [ %n2.0, %originalBB175 ], [ %n2.0, %for.inc72 ], [ %.neg43, %for.end70 ], [ %n2.0, %originalBBpart2173 ], [ %n2.0, %originalBB160 ], [ %n2.0, %for.inc68 ], [ %n2.0, %originalBBpart2158 ], [ %n2.0, %originalBB156 ], [ %n2.0, %if.end67 ], [ %n2.0, %originalBBpart2154 ], [ %n2.0, %originalBB129 ], [ %n2.0, %if.else56 ], [ %n2.0, %originalBBpart2127 ], [ %n2.0, %originalBB125 ], [ %n2.0, %if.then55 ], [ %n2.0, %lor.lhs.false49 ], [ %n2.0, %for.body43 ], [ %n2.0, %for.cond40 ], [ %n2.0, %originalBBpart2123 ], [ %n2.0, %originalBB121 ], [ %n2.0, %for.body37 ], [ %n2.0, %for.cond34 ], [ %n2.0, %for.end33 ], [ %n2.0, %for.inc31 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart2119 ], [ %n2.0, %originalBB108 ], [ %n2.0, %for.inc ], [ %n2.0, %originalBBpart2106 ], [ %n2.0, %originalBB104 ], [ %n2.0, %if.end ], [ %n2.0, %originalBBpart2102 ], [ %n2.0, %originalBB87 ], [ %n2.0, %if.else ], [ %n2.0, %originalBBpart285 ], [ %n2.0, %originalBB83 ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart281 ], [ %n2.0, %originalBB79 ], [ %n2.0, %lor.lhs.false ], [ %n2.0, %for.body12 ], [ %n2.0, %for.cond9 ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1093222469, %originalBB175alteredBB ], [ -84668488, %originalBB160alteredBB ], [ -1701487633, %originalBB156alteredBB ], [ 1755683794, %originalBB129alteredBB ], [ -2062649853, %originalBB125alteredBB ], [ 1989128209, %originalBB121alteredBB ], [ -1260890568, %originalBB108alteredBB ], [ -2131496248, %originalBB104alteredBB ], [ -633076422, %originalBB87alteredBB ], [ -1137024614, %originalBB83alteredBB ], [ 1546109929, %originalBB79alteredBB ], [ -1655103372, %originalBBalteredBB ], [ 935157699, %originalBBpart2189 ], [ %8, %originalBB175 ], [ %9, %for.inc72 ], [ 948204916, %for.end70 ], [ 404218419, %originalBBpart2173 ], [ %10, %originalBB160 ], [ %11, %for.inc68 ], [ 362477691, %originalBBpart2158 ], [ %12, %originalBB156 ], [ %13, %if.end67 ], [ 783671468, %originalBBpart2154 ], [ %14, %originalBB129 ], [ %15, %if.else56 ], [ 1001405144, %originalBBpart2127 ], [ %16, %originalBB125 ], [ %17, %if.then55 ], [ %50, %lor.lhs.false49 ], [ %48, %for.body43 ], [ %46, %for.cond40 ], [ 404218419, %originalBBpart2123 ], [ %18, %originalBB121 ], [ %19, %for.body37 ], [ %45, %for.cond34 ], [ 935157699, %for.end33 ], [ 522332132, %for.inc31 ], [ 138254661, %for.end ], [ 368707582, %originalBBpart2119 ], [ %20, %originalBB108 ], [ %21, %for.inc ], [ -1033298641, %originalBBpart2106 ], [ %22, %originalBB104 ], [ %23, %if.end ], [ -490199421, %originalBBpart2102 ], [ %24, %originalBB87 ], [ %25, %if.else ], [ 1477229063, %originalBBpart285 ], [ %26, %originalBB83 ], [ %27, %if.then ], [ %37, %originalBBpart281 ], [ %28, %originalBB79 ], [ %29, %lor.lhs.false ], [ %35, %for.body12 ], [ %33, %for.cond9 ], [ 368707582, %for.body ], [ %32, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1433776130, i32 -1569517479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %n1.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %conv
  %33 = select i1 %cmp10, i32 509771469, i32 1477229063
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %34, 48
  %35 = select i1 %cmp16, i32 -1053858757, i32 22535865
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 %idxprom18
  %36 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %36, 57
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %37 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1053858757, i32 -1885033634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %n1.0 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i64 0, i64 %idxprom23
  %38 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 %38, 10
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 %idxprom25
  %39 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %39 to i32
  %40 = add i32 %mul, -48
  %41 = add i32 %40, %conv27
  store i32 %41, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = add i32 %n1.0, 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %conv7
  %45 = select i1 %cmp35, i32 -1749070872, i32 1467937236
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %n2.0 to i64
  %arrayidx39 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %conv7
  %46 = select i1 %cmp41, i32 -1462481995, i32 1001405144
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i64 0, i64 %idxprom44
  %47 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %47, 48
  %48 = select i1 %cmp47, i32 1117882404, i32 -583353786
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i64 0, i64 %idxprom50
  %49 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %49, 57
  %50 = select i1 %cmp53, i32 1117882404, i32 2118049435
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %n2.0 to i64
  %arrayidx58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom57
  %51 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 %51, 10
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i64 0, i64 %idxprom60
  %52 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %52 to i32
  %53 = add i32 %mul59, -48
  %54 = add i32 %53, %conv62
  store i32 %54, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %.neg43 = add i32 %n2.0, 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i64 0, i64 0
  %arraydecay76 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 0
  %call77 = call i32 @count(i32* nonnull %arraydecay75, i32* nonnull %arraydecay76, i32 %n1.0)
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %n1.0, i32 %call77)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %n1.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i64 0, i64 %idxprom23alteredBB
  %56 = load i32, i32* %arrayidx24alteredBB, align 4
  %mulalteredBB = mul nsw i32 %56, 10
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %57 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %57 to i32
  %58 = add i32 %mulalteredBB, -48
  %59 = add i32 %58, %conv27alteredBB
  store i32 %59, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %n2.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %n2.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom57alteredBB
  %61 = load i32, i32* %arrayidx58alteredBB, align 4
  %mul59alteredBB.neg.neg = mul i32 %61, 10
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %62 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %62 to i32
  %.neg = add i32 %mul59alteredBB.neg.neg, -48
  %63 = add i32 %.neg, %conv62alteredBB
  store i32 %63, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
