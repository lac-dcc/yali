; ModuleID = 'build_ollvm/programs/32/3188.ll'
source_filename = "source-C-CXX/32/3188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp56.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [260 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [260 x i8], i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k72.0 = phi i32 [ undef, %entry ], [ %k72.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1560374292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1560374292, label %for.cond
    i32 -2005829482, label %originalBB
    i32 1249989070, label %originalBBpart2
    i32 -477619292, label %for.body
    i32 -2074906729, label %for.inc
    i32 -849314762, label %for.end
    i32 -595484244, label %for.cond3
    i32 920464259, label %for.body5
    i32 2061813501, label %for.cond10
    i32 251013343, label %for.body13
    i32 -336240795, label %if.then
    i32 973340524, label %if.else
    i32 -1937410101, label %originalBB89
    i32 -1651922003, label %originalBBpart291
    i32 -1629846658, label %if.then32
    i32 578246113, label %originalBB93
    i32 -460908781, label %originalBBpart295
    i32 772256963, label %if.else37
    i32 2016405551, label %if.then45
    i32 -1101910852, label %originalBB97
    i32 -1823777001, label %originalBBpart299
    i32 -1985589671, label %if.else50
    i32 1320732062, label %originalBB101
    i32 -2053449964, label %originalBBpart2103
    i32 588381671, label %if.then58
    i32 -2032934965, label %originalBB105
    i32 1508352291, label %originalBBpart2107
    i32 1141788240, label %if.end
    i32 1728392355, label %if.end63
    i32 889887355, label %if.end64
    i32 476886177, label %originalBB109
    i32 -201197091, label %originalBBpart2111
    i32 249568205, label %if.end65
    i32 -488749581, label %for.inc66
    i32 -49731434, label %for.end68
    i32 -1022670100, label %originalBB113
    i32 1895706838, label %originalBBpart2115
    i32 911442365, label %for.inc69
    i32 958779733, label %originalBB117
    i32 505326731, label %originalBBpart2119
    i32 -2105622151, label %for.end71
    i32 227106847, label %for.cond73
    i32 1672767652, label %for.body76
    i32 -849620559, label %for.inc81
    i32 -1755912795, label %for.end83
    i32 1992259983, label %originalBB121
    i32 -1084618036, label %originalBBpart2133
    i32 -827424876, label %originalBBalteredBB
    i32 1948620912, label %originalBB89alteredBB
    i32 -55573095, label %originalBB93alteredBB
    i32 985985146, label %originalBB97alteredBB
    i32 777533341, label %originalBB101alteredBB
    i32 652014934, label %originalBB105alteredBB
    i32 1651492331, label %originalBB109alteredBB
    i32 -2134072659, label %originalBB113alteredBB
    i32 -1543095240, label %originalBB117alteredBB
    i32 -1770153141, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB121, %for.end83, %for.inc81, %for.body76, %for.cond73, %for.end71, %originalBBpart2119, %originalBB117, %for.inc69, %originalBBpart2115, %originalBB113, %for.end68, %for.inc66, %if.end65, %originalBBpart2111, %originalBB109, %if.end64, %if.end63, %if.end, %originalBBpart2107, %originalBB105, %if.then58, %originalBBpart2103, %originalBB101, %if.else50, %originalBBpart299, %originalBB97, %if.then45, %if.else37, %originalBBpart295, %originalBB93, %if.then32, %originalBBpart291, %originalBB89, %if.else, %if.then, %for.body13, %for.cond10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %204, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2119 ], [ %171, %originalBB117 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then45 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB121 ], [ %len.0, %for.end83 ], [ %len.0, %for.inc81 ], [ %len.0, %for.body76 ], [ %len.0, %for.cond73 ], [ %len.0, %for.end71 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %for.inc69 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %for.end68 ], [ %len.0, %for.inc66 ], [ %len.0, %if.end65 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %if.end64 ], [ %len.0, %if.end63 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.then58 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %if.else50 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %if.then45 ], [ %len.0, %if.else37 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %if.then32 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body13 ], [ %len.0, %for.cond10 ], [ %conv, %for.body5 ], [ %len.0, %for.cond3 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond73 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end68 ], [ %.neg39, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.then45 ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ 0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k72.0.be = phi i32 [ %k72.0, %loopEntry ], [ %k72.0, %originalBB121alteredBB ], [ %k72.0, %originalBB117alteredBB ], [ %k72.0, %originalBB113alteredBB ], [ %k72.0, %originalBB109alteredBB ], [ %k72.0, %originalBB105alteredBB ], [ %k72.0, %originalBB101alteredBB ], [ %k72.0, %originalBB97alteredBB ], [ %k72.0, %originalBB93alteredBB ], [ %k72.0, %originalBB89alteredBB ], [ %k72.0, %originalBBalteredBB ], [ %k72.0, %originalBB121 ], [ %k72.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %k72.0, %for.body76 ], [ %k72.0, %for.cond73 ], [ 0, %for.end71 ], [ %k72.0, %originalBBpart2119 ], [ %k72.0, %originalBB117 ], [ %k72.0, %for.inc69 ], [ %k72.0, %originalBBpart2115 ], [ %k72.0, %originalBB113 ], [ %k72.0, %for.end68 ], [ %k72.0, %for.inc66 ], [ %k72.0, %if.end65 ], [ %k72.0, %originalBBpart2111 ], [ %k72.0, %originalBB109 ], [ %k72.0, %if.end64 ], [ %k72.0, %if.end63 ], [ %k72.0, %if.end ], [ %k72.0, %originalBBpart2107 ], [ %k72.0, %originalBB105 ], [ %k72.0, %if.then58 ], [ %k72.0, %originalBBpart2103 ], [ %k72.0, %originalBB101 ], [ %k72.0, %if.else50 ], [ %k72.0, %originalBBpart299 ], [ %k72.0, %originalBB97 ], [ %k72.0, %if.then45 ], [ %k72.0, %if.else37 ], [ %k72.0, %originalBBpart295 ], [ %k72.0, %originalBB93 ], [ %k72.0, %if.then32 ], [ %k72.0, %originalBBpart291 ], [ %k72.0, %originalBB89 ], [ %k72.0, %if.else ], [ %k72.0, %if.then ], [ %k72.0, %for.body13 ], [ %k72.0, %for.cond10 ], [ %k72.0, %for.body5 ], [ %k72.0, %for.cond3 ], [ %k72.0, %for.end ], [ %k72.0, %for.inc ], [ %k72.0, %for.body ], [ %k72.0, %originalBBpart2 ], [ %k72.0, %originalBB ], [ %k72.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1992259983, %originalBB121alteredBB ], [ 958779733, %originalBB117alteredBB ], [ -1022670100, %originalBB113alteredBB ], [ 476886177, %originalBB109alteredBB ], [ -2032934965, %originalBB105alteredBB ], [ 1320732062, %originalBB101alteredBB ], [ -1101910852, %originalBB97alteredBB ], [ 578246113, %originalBB93alteredBB ], [ -1937410101, %originalBB89alteredBB ], [ -2005829482, %originalBBalteredBB ], [ %203, %originalBB121 ], [ %192, %for.end83 ], [ 227106847, %for.inc81 ], [ -849620559, %for.body76 ], [ %183, %for.cond73 ], [ 227106847, %for.end71 ], [ -595484244, %originalBBpart2119 ], [ %180, %originalBB117 ], [ %170, %for.inc69 ], [ 911442365, %originalBBpart2115 ], [ %161, %originalBB113 ], [ %152, %for.end68 ], [ 2061813501, %for.inc66 ], [ -488749581, %if.end65 ], [ 249568205, %originalBBpart2111 ], [ %143, %originalBB109 ], [ %134, %if.end64 ], [ 889887355, %if.end63 ], [ 1728392355, %if.end ], [ 1141788240, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %116, %if.then58 ], [ %107, %originalBBpart2103 ], [ %106, %originalBB101 ], [ %96, %if.else50 ], [ 1728392355, %originalBBpart299 ], [ %87, %originalBB97 ], [ %78, %if.then45 ], [ %69, %if.else37 ], [ 889887355, %originalBBpart295 ], [ %67, %originalBB93 ], [ %58, %if.then32 ], [ %49, %originalBBpart291 ], [ %48, %originalBB89 ], [ %38, %if.else ], [ 249568205, %if.then ], [ %29, %for.body13 ], [ %27, %for.cond10 ], [ 2061813501, %for.body5 ], [ %26, %for.cond3 ], [ -595484244, %for.end ], [ -1560374292, %for.inc ], [ -2074906729, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2005829482, i32 -827424876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1249989070, i32 -827424876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -477619292, i32 -849314762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp4, i32 920464259, i32 -2105622151
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #5
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %len.0
  %27 = select i1 %cmp11, i32 251013343, i32 -49731434
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom14, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %28, 65
  %29 = select i1 %cmp19, i32 -336240795, i32 973340524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom21, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1937410101, i32 1948620912
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom25, i64 %idxprom27
  %39 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %39, 84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1651922003, i32 1948620912
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %49 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1629846658, i32 772256963
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 578246113, i32 -55573095
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom33, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -460908781, i32 -55573095
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom38, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %68, 67
  %69 = select i1 %cmp43, i32 2016405551, i32 -1985589671
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1101910852, i32 985985146
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom46, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1823777001, i32 985985146
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1320732062, i32 777533341
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom51, i64 %idxprom53
  %97 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %97, 71
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2053449964, i32 777533341
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %107 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 588381671, i32 1141788240
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2032934965, i32 652014934
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom59, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1508352291, i32 652014934
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 476886177, i32 1651492331
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -201197091, i32 1651492331
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1022670100, i32 -2134072659
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1895706838, i32 -2134072659
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 958779733, i32 -1543095240
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 505326731, i32 -1543095240
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, -1
  %cmp74 = icmp slt i32 %k72.0, %182
  %183 = select i1 %cmp74, i32 1672767652, i32 -1755912795
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %k72.0 to i64
  %arraydecay79 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom77, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %k72.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1992259983, i32 -1770153141
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  %idxprom85 = sext i32 %194 to i64
  %arraydecay87 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom85, i64 0
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay87)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1084618036, i32 -1770153141
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %k.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %idxprom48alteredBB = sext i32 %k.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom46alteredBB, i64 %idxprom48alteredBB
  store i8 71, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %k.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i8 67, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, -1
  %idxprom85alteredBB = sext i32 %206 to i64
  %arraydecay87alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom85alteredBB, i64 0
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay87alteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
