; ModuleID = 'build_ollvm/programs/68/236.ll'
source_filename = "source-C-CXX/68/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szLine1 = common global [110 x i8] zeroinitializer, align 16
@szLine2 = common global [110 x i8] zeroinitializer, align 16
@an1 = common local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@an2 = common local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i64 0, i64 0))
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i64 0, i64 0))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an1 to i8*), i8 0, i64 440, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @an2 to i8*), i8 0, i64 440, i1 false)
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szLine1, i64 0, i64 0)) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -350188118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -350188118, label %for.cond
    i32 -206967452, label %for.body
    i32 -481410043, label %originalBB
    i32 -1292565619, label %originalBBpart2
    i32 1939589907, label %for.inc
    i32 1414310775, label %for.end
    i32 1708500492, label %for.cond11
    i32 -1202587739, label %for.body14
    i32 1240989556, label %originalBB72
    i32 -1207715101, label %originalBBpart285
    i32 533908463, label %for.inc22
    i32 -839805090, label %for.end24
    i32 -1780363332, label %originalBB87
    i32 -6585963, label %originalBBpart289
    i32 -1022771510, label %for.cond25
    i32 886592798, label %for.body28
    i32 835182635, label %if.then
    i32 1149530485, label %if.end
    i32 -719522438, label %originalBB91
    i32 946399138, label %originalBBpart293
    i32 991532889, label %for.inc44
    i32 665785019, label %for.end46
    i32 1173018565, label %originalBB95
    i32 -1590905227, label %originalBBpart297
    i32 1604751899, label %for.cond47
    i32 -1299886921, label %originalBB99
    i32 -1999250475, label %originalBBpart2101
    i32 1851734063, label %for.body50
    i32 -1875110541, label %if.then51
    i32 2117546199, label %if.else
    i32 -424730734, label %if.then58
    i32 -1486698523, label %if.end62
    i32 33127470, label %originalBB103
    i32 1799010089, label %originalBBpart2105
    i32 -1530719144, label %if.end63
    i32 -1958944123, label %for.inc64
    i32 -1134543906, label %originalBB107
    i32 -376622915, label %originalBBpart2121
    i32 972834589, label %for.end66
    i32 -1594826778, label %if.then68
    i32 689690967, label %if.end70
    i32 -1823088497, label %originalBBalteredBB
    i32 -555583314, label %originalBB72alteredBB
    i32 1060782, label %originalBB87alteredBB
    i32 -1701112117, label %originalBB91alteredBB
    i32 -638557274, label %originalBB95alteredBB
    i32 1630318747, label %originalBB99alteredBB
    i32 -528991646, label %originalBB103alteredBB
    i32 -2018002488, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %originalBBpart2121, %originalBB107, %for.inc64, %if.end63, %originalBBpart2105, %originalBB103, %if.end62, %if.then58, %if.else, %if.then51, %for.body50, %originalBBpart2101, %originalBB99, %for.cond47, %originalBBpart297, %originalBB95, %for.end46, %for.inc44, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body28, %for.cond25, %originalBBpart289, %originalBB87, %for.end24, %for.inc22, %originalBBpart285, %originalBB72, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %176, %originalBB72alteredBB ], [ %173, %originalBBalteredBB ], [ %j.0, %if.then68 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart285 ], [ %36, %originalBB72 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %.neg26, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %177, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 100, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then68 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2121 ], [ %161, %originalBB107 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart297 ], [ 100, %originalBB95 ], [ %i.0, %for.end46 ], [ %92, %for.inc44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end24 ], [ %46, %for.inc22 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %23, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1134543906, %originalBB107alteredBB ], [ 33127470, %originalBB103alteredBB ], [ -1299886921, %originalBB99alteredBB ], [ 1173018565, %originalBB95alteredBB ], [ -719522438, %originalBB91alteredBB ], [ -1780363332, %originalBB87alteredBB ], [ 1240989556, %originalBB72alteredBB ], [ -481410043, %originalBBalteredBB ], [ 689690967, %if.then68 ], [ 689690967, %for.end66 ], [ 1604751899, %originalBBpart2121 ], [ %170, %originalBB107 ], [ %160, %for.inc64 ], [ -1958944123, %if.end63 ], [ -1530719144, %originalBBpart2105 ], [ %151, %originalBB103 ], [ %142, %if.end62 ], [ -1486698523, %if.then58 ], [ %132, %if.else ], [ -1530719144, %if.then51 ], [ -1875110541, %for.body50 ], [ %129, %originalBBpart2101 ], [ %128, %originalBB99 ], [ %119, %for.cond47 ], [ 1604751899, %originalBBpart297 ], [ %110, %originalBB95 ], [ %101, %for.end46 ], [ -1022771510, %for.inc44 ], [ 991532889, %originalBBpart293 ], [ %91, %originalBB91 ], [ %82, %if.end ], [ 1149530485, %if.then ], [ %69, %for.body28 ], [ %65, %for.cond25 ], [ -1022771510, %originalBBpart289 ], [ %64, %originalBB87 ], [ %55, %for.end24 ], [ 1708500492, %for.inc22 ], [ 533908463, %originalBBpart285 ], [ %45, %originalBB72 ], [ %33, %for.body14 ], [ %24, %for.cond11 ], [ 1708500492, %for.end ], [ -350188118, %for.inc ], [ 1939589907, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %1 = select i1 %cmp, i32 -206967452, i32 1414310775
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
  %10 = select i1 %9, i32 -481410043, i32 -1823088497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %11 to i32
  %12 = add nsw i32 %conv4, -48
  %.neg26 = add i32 %j.0, 1
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom6
  store i32 %12, i32* %arrayidx7, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1292565619, i32 -1823088497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([110 x i8], [110 x i8]* @szLine2, i64 0, i64 0)) #5
  %conv9 = trunc i64 %call8 to i32
  %23 = add i32 %conv9, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp12, i32 -1202587739, i32 -839805090
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1240989556, i32 -555583314
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %idxprom15
  %34 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %34 to i32
  %35 = add nsw i32 %conv17, -48
  %36 = add i32 %j.0, 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom20
  store i32 %35, i32* %arrayidx21, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1207715101, i32 -555583314
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1780363332, i32 1060782
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -6585963, i32 1060782
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 100
  %65 = select i1 %cmp26, i32 886592798, i32 665785019
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom29
  %66 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom29
  %67 = load i32, i32* %arrayidx32, align 4
  %68 = add i32 %67, %66
  store i32 %68, i32* %arrayidx32, align 4
  %cmp35 = icmp sgt i32 %68, 9
  %69 = select i1 %cmp35, i32 835182635, i32 1149530485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom37
  %70 = load i32, i32* %arrayidx38, align 4
  %71 = add i32 %70, -10
  store i32 %71, i32* %arrayidx38, align 4
  %.neg = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom41
  %72 = load i32, i32* %arrayidx42, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -719522438, i32 -1701112117
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 946399138, i32 -1701112117
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1173018565, i32 -638557274
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1590905227, i32 -638557274
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1299886921, i32 1630318747
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1999250475, i32 1630318747
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %129 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1851734063, i32 972834589
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom52
  %130 = load i32, i32* %arrayidx53, align 4
  %call54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom55
  %131 = load i32, i32* %arrayidx56, align 4
  %tobool57.not = icmp eq i32 %131, 0
  %132 = select i1 %tobool57.not, i32 -1486698523, i32 -424730734
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom59
  %133 = load i32, i32* %arrayidx60, align 4
  %call61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 33127470, i32 -528991646
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1799010089, i32 -528991646
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1134543906, i32 -2018002488
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -376622915, i32 -2018002488
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @szLine1, i64 0, i64 %idxpromalteredBB
  %171 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %171 to i32
  %172 = add nsw i32 %conv4alteredBB, -48
  %173 = add i32 %j.0, 1
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an1, i64 0, i64 %idxprom6alteredBB
  store i32 %172, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* @szLine2, i64 0, i64 %idxprom15alteredBB
  %174 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %174 to i32
  %175 = add nsw i32 %conv17alteredBB, -48
  %176 = add i32 %j.0, 1
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* @an2, i64 0, i64 %idxprom20alteredBB
  store i32 %175, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %177 = add i32 %i.0, -1
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
