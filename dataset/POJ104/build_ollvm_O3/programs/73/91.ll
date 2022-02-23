; ModuleID = 'build_ollvm/programs/73/91.ll'
source_filename = "source-C-CXX/73/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @su(i32 %a) local_unnamed_addr #0 {
entry:
  %conv6 = sitofp i32 %a to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 598760487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 598760487, label %for.cond
    i32 -1249894801, label %for.body
    i32 -683416275, label %if.then
    i32 -1552813093, label %if.end
    i32 -626417915, label %for.inc
    i32 -1675498394, label %for.end
    i32 341933617, label %if.then10
    i32 -1995540067, label %originalBB
    i32 -1529579867, label %originalBBpart2
    i32 39241773, label %if.else
    i32 -229538187, label %return
    i32 291965643, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then10, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then10 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1995540067, %originalBBalteredBB ], [ -229538187, %if.else ], [ -229538187, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then10 ], [ %3, %for.end ], [ 598760487, %for.inc ], [ -626417915, %if.end ], [ -1675498394, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv6) #6
  %cmp = fcmp oge double %call, %conv
  %0 = select i1 %cmp, i32 -1249894801, i32 -1675498394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %1 = select i1 %cmp3, i32 -683416275, i32 -1552813093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv5 = sitofp i32 %i.0 to double
  %call7 = tail call double @sqrt(double %conv6) #6
  %cmp8 = fcmp olt double %call7, %conv5
  %3 = select i1 %cmp8, i32 341933617, i32 39241773
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1995540067, i32 291965643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1529579867, i32 291965643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nosync nounwind readonly uwtable
define i32 @hui(i32 %b) local_unnamed_addr #2 {
entry:
  %a = alloca [10 x i32], align 16
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -398687147, i32 -343780280
  %10 = select i1 %8, i32 1535380848, i32 -343780280
  %11 = select i1 %8, i32 -162184393, i32 -202617954
  %12 = select i1 %8, i32 -1927512707, i32 -202617954
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.addr.0 = phi i32 [ %b, %entry ], [ %b.addr.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1377200245, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1377200245, label %for.cond
    i32 -672497086, label %if.then
    i32 1200297207, label %if.end
    i32 130319851, label %for.end
    i32 1970557282, label %for.cond1
    i32 -1468475748, label %for.body
    i32 -1052859115, label %for.inc
    i32 -1927512707, label %originalBB
    i32 -162184393, label %originalBBpart2
    i32 -992262625, label %for.end6
    i32 371810103, label %if.then8
    i32 909616451, label %if.else
    i32 1535380848, label %originalBB12
    i32 -398687147, label %originalBBpart214
    i32 -1535941869, label %return
    i32 -202617954, label %originalBBalteredBB
    i32 -343780280, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else, %if.then8, %for.end6, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond1, %for.end, %if.end, %if.then, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB12alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart214 ], [ %n.0, %originalBB12 ], [ %n.0, %if.else ], [ %n.0, %if.then8 ], [ %n.0, %for.end6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %18, %for.body ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.end6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %13, %for.cond ]
  %b.addr.0.be = phi i32 [ %b.addr.0, %loopEntry ], [ %b.addr.0, %originalBB12alteredBB ], [ %b.addr.0, %originalBBalteredBB ], [ %b.addr.0, %originalBBpart214 ], [ %b.addr.0, %originalBB12 ], [ %b.addr.0, %if.else ], [ %b.addr.0, %if.then8 ], [ %b.addr.0, %for.end6 ], [ %b.addr.0, %originalBBpart2 ], [ %b.addr.0, %originalBB ], [ %b.addr.0, %for.inc ], [ %b.addr.0, %for.body ], [ %b.addr.0, %for.cond1 ], [ %b.addr.0, %for.end ], [ %b.addr.0, %if.end ], [ %b.addr.0, %if.then ], [ %div, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB12alteredBB ], [ %21, %originalBBalteredBB ], [ %l.0, %originalBBpart214 ], [ %l.0, %originalBB12 ], [ %l.0, %if.else ], [ %l.0, %if.then8 ], [ %l.0, %for.end6 ], [ %l.0, %originalBBpart2 ], [ %19, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond1 ], [ 0, %for.end ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %retval.0, %if.else ], [ 1, %if.then8 ], [ %retval.0, %for.end6 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond1 ], [ %retval.0, %for.end ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1535380848, %originalBB12alteredBB ], [ -1927512707, %originalBBalteredBB ], [ -1535941869, %originalBBpart214 ], [ %9, %originalBB12 ], [ %10, %if.else ], [ -1535941869, %if.then8 ], [ %20, %for.end6 ], [ 1970557282, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %for.inc ], [ -1052859115, %for.body ], [ %16, %for.cond1 ], [ 1970557282, %for.end ], [ -1377200245, %if.end ], [ 130319851, %if.then ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %rem = srem i32 %b.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %13 = add i32 %i.0, 1
  %div = sdiv i32 %b.addr.0, 10
  %b.addr.0.off = add i32 %b.addr.0, 9
  %14 = icmp ult i32 %b.addr.0.off, 19
  %15 = select i1 %14, i32 -672497086, i32 1200297207
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, %i.0
  %16 = select i1 %cmp2, i32 -1468475748, i32 -992262625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %n.0, 10
  %idxprom3 = sext i32 %l.0 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %18 = add i32 %17, %mul
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end6:                                         ; preds = %loopEntry
  %cmp7 = icmp eq i32 %n.0, %b
  %20 = select i1 %cmp7, i32 371810103, i32 909616451
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %21 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx36alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2036346283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2036346283, label %for.cond
    i32 1613206443, label %for.body
    i32 1777302817, label %originalBB
    i32 402489677, label %originalBBpart2
    i32 934140792, label %land.lhs.true
    i32 -1631482647, label %if.then
    i32 -904181708, label %if.end
    i32 519524443, label %for.inc
    i32 -2101877630, label %for.end
    i32 -1004362292, label %for.cond6
    i32 -2070955711, label %for.body8
    i32 -86713842, label %if.then11
    i32 -1745882490, label %if.end12
    i32 -869431370, label %for.inc13
    i32 1969246227, label %for.end15
    i32 520495490, label %if.then17
    i32 -112646588, label %if.end19
    i32 -1205940514, label %originalBB50
    i32 -676539474, label %originalBBpart252
    i32 1060582202, label %for.cond20
    i32 -309712152, label %originalBB54
    i32 2104449741, label %originalBBpart256
    i32 473132321, label %for.body22
    i32 234207278, label %if.then25
    i32 -1464413880, label %if.end26
    i32 676821923, label %for.inc27
    i32 -1012765730, label %originalBB58
    i32 1976751357, label %originalBBpart273
    i32 1930646099, label %for.end29
    i32 -547969228, label %originalBB75
    i32 285925954, label %originalBBpart277
    i32 -1073461411, label %if.then31
    i32 -1190012828, label %if.end33
    i32 373149233, label %if.then35
    i32 -1671160251, label %originalBB79
    i32 -666236073, label %originalBBpart281
    i32 1324244906, label %for.cond38
    i32 -1795797371, label %originalBB83
    i32 1107512308, label %originalBBpart285
    i32 2036896611, label %for.body40
    i32 534620907, label %for.inc44
    i32 -224141249, label %for.end46
    i32 896137197, label %if.else
    i32 1097717077, label %if.end48
    i32 1593476423, label %originalBB87
    i32 1529787547, label %originalBBpart289
    i32 -787320017, label %originalBBalteredBB
    i32 1481130084, label %originalBB50alteredBB
    i32 -2033522842, label %originalBB54alteredBB
    i32 273825600, label %originalBB58alteredBB
    i32 1730976217, label %originalBB75alteredBB
    i32 -548697567, label %originalBB79alteredBB
    i32 -998611089, label %originalBB83alteredBB
    i32 -1351784952, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB87, %if.end48, %if.else, %for.end46, %for.inc44, %for.body40, %originalBBpart285, %originalBB83, %for.cond38, %originalBBpart281, %originalBB79, %if.then35, %if.end33, %if.then31, %originalBBpart277, %originalBB75, %for.end29, %originalBBpart273, %originalBB58, %for.inc27, %if.end26, %if.then25, %for.body22, %originalBBpart256, %originalBB54, %for.cond20, %originalBBpart252, %originalBB50, %if.end19, %if.then17, %for.end15, %for.inc13, %if.end12, %if.then11, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %168, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %167, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart273 ], [ %79, %originalBB58 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart252 ], [ %39, %originalBB50 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %.neg, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %25, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB87 ], [ %b.0, %if.end48 ], [ %b.0, %if.else ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.cond38 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.then35 ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.end29 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB58 ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %if.then25 ], [ %b.0, %for.body22 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.end19 ], [ %b.0, %if.then17 ], [ %b.0, %for.end15 ], [ %b.0, %for.inc13 ], [ %b.0, %if.end12 ], [ %b.0, %if.then11 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %24, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB87 ], [ %c.0, %if.end48 ], [ %c.0, %if.else ], [ %c.0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.cond38 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.then35 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.end29 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB58 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end26 ], [ %c.0, %if.then25 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %if.end19 ], [ %c.0, %if.then17 ], [ %c.0, %for.end15 ], [ %c.0, %for.inc13 ], [ %c.0, %if.end12 ], [ 1, %if.then11 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBB54alteredBB ], [ %z.0, %originalBB50alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB87 ], [ %z.0, %if.end48 ], [ %z.0, %if.else ], [ %z.0, %for.end46 ], [ %148, %for.inc44 ], [ %z.0, %for.body40 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %for.cond38 ], [ %z.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %z.0, %if.then35 ], [ %z.0, %if.end33 ], [ %z.0, %if.then31 ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB75 ], [ %z.0, %for.end29 ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB58 ], [ %z.0, %for.inc27 ], [ %z.0, %if.end26 ], [ %z.0, %if.then25 ], [ %z.0, %for.body22 ], [ %z.0, %originalBBpart256 ], [ %z.0, %originalBB54 ], [ %z.0, %for.cond20 ], [ %z.0, %originalBBpart252 ], [ %z.0, %originalBB50 ], [ %z.0, %if.end19 ], [ %z.0, %if.then17 ], [ %z.0, %for.end15 ], [ %z.0, %for.inc13 ], [ %z.0, %if.end12 ], [ %z.0, %if.then11 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond6 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB87 ], [ %d.0, %if.end48 ], [ %d.0, %if.else ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %for.body40 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %for.cond38 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.then35 ], [ %d.0, %if.end33 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.end29 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB58 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end26 ], [ 1, %if.then25 ], [ %d.0, %for.body22 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart252 ], [ %d.0, %originalBB50 ], [ %d.0, %if.end19 ], [ %d.0, %if.then17 ], [ %d.0, %for.end15 ], [ %d.0, %for.inc13 ], [ %d.0, %if.end12 ], [ %d.0, %if.then11 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1593476423, %originalBB87alteredBB ], [ -1795797371, %originalBB83alteredBB ], [ -1671160251, %originalBB79alteredBB ], [ -547969228, %originalBB75alteredBB ], [ -1012765730, %originalBB58alteredBB ], [ -309712152, %originalBB54alteredBB ], [ -1205940514, %originalBB50alteredBB ], [ 1777302817, %originalBBalteredBB ], [ %166, %originalBB87 ], [ %157, %if.end48 ], [ 1097717077, %if.else ], [ 1097717077, %for.end46 ], [ 1324244906, %for.inc44 ], [ 534620907, %for.body40 ], [ %146, %originalBBpart285 ], [ %145, %originalBB83 ], [ %136, %for.cond38 ], [ 1324244906, %originalBBpart281 ], [ %127, %originalBB79 ], [ %117, %if.then35 ], [ %108, %if.end33 ], [ -1190012828, %if.then31 ], [ %107, %originalBBpart277 ], [ %106, %originalBB75 ], [ %97, %for.end29 ], [ 1060582202, %originalBBpart273 ], [ %88, %originalBB58 ], [ %78, %for.inc27 ], [ 676821923, %if.end26 ], [ 1930646099, %if.then25 ], [ %69, %for.body22 ], [ %68, %originalBBpart256 ], [ %67, %originalBB54 ], [ %57, %for.cond20 ], [ 1060582202, %originalBBpart252 ], [ %48, %originalBB50 ], [ %38, %if.end19 ], [ -112646588, %if.then17 ], [ %29, %for.end15 ], [ -1004362292, %for.inc13 ], [ -869431370, %if.end12 ], [ 1969246227, %if.then11 ], [ %28, %for.body8 ], [ %27, %for.cond6 ], [ -1004362292, %for.end ], [ -2036346283, %for.inc ], [ 519524443, %if.end ], [ -904181708, %if.then ], [ %23, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -2101877630, i32 1613206443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1777302817, i32 -787320017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @su(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 402489677, i32 -787320017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 934140792, i32 -904181708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @hui(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %23 = select i1 %cmp4, i32 -1631482647, i32 -904181708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %24 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %26
  %27 = select i1 %cmp7.not, i32 1969246227, i32 -2070955711
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 @hui(i32 %i.0)
  %cmp10 = icmp eq i32 %call9, 1
  %28 = select i1 %cmp10, i32 -86713842, i32 -1745882490
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %c.0, 0
  %29 = select i1 %cmp16, i32 520495490, i32 -112646588
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.8, align 4
  %31 = load i32, i32* @y.9, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1205940514, i32 1481130084
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -676539474, i32 1481130084
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -309712152, i32 -2033522842
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %i.0, %58
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %59 = load i32, i32* @x.8, align 4
  %60 = load i32, i32* @y.9, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2104449741, i32 -2033522842
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 473132321, i32 1930646099
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %call23 = call i32 @su(i32 %i.0)
  %cmp24 = icmp eq i32 %call23, 1
  %69 = select i1 %cmp24, i32 234207278, i32 -1464413880
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1012765730, i32 273825600
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1976751357, i32 273825600
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -547969228, i32 1730976217
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %d.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 285925954, i32 1730976217
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %107 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1073461411, i32 -1190012828
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34.not = icmp eq i32 %b.0, 0
  %108 = select i1 %cmp34.not, i32 896137197, i32 373149233
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1671160251, i32 -548697567
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %118 = load i32, i32* %arrayidx36alteredBB, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -666236073, i32 -548697567
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1795797371, i32 -998611089
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %z.0, %b.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1107512308, i32 -998611089
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %146 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2036896611, i32 -224141249
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %z.0 to i64
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom41
  %147 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %148 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1593476423, i32 -1351784952
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %158 = load i32, i32* @x.8, align 4
  %159 = load i32, i32* @y.9, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1529787547, i32 -1351784952
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @su(i32 %i.0)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %arrayidx36alteredBB, align 16
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
