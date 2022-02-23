; ModuleID = 'build_ollvm/programs/63/2352.ll'
source_filename = "source-C-CXX/63/2352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %xx = alloca [100 x i32], align 16
  %yy = alloca [100 x i32], align 16
  %zz = alloca [100 x i32], align 16
  %xxx = alloca [100 x i32], align 16
  %yyy = alloca [100 x i32], align 16
  %zzz = alloca [100 x i32], align 16
  %juli = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1697984374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1697984374, label %for.cond
    i32 -385900916, label %for.body
    i32 -550568991, label %for.inc
    i32 2133587251, label %originalBB
    i32 -1238473034, label %originalBBpart2
    i32 -1585051999, label %for.end
    i32 1930385235, label %originalBB200
    i32 -880221054, label %originalBBpart2202
    i32 -1352487921, label %for.cond6
    i32 2111024501, label %for.body8
    i32 -812785230, label %for.cond9
    i32 -1344867343, label %for.body11
    i32 -957714763, label %for.inc73
    i32 488816961, label %for.end75
    i32 -554360994, label %for.inc76
    i32 -2091757054, label %for.end78
    i32 -1352931781, label %for.cond79
    i32 -1329050612, label %originalBB204
    i32 334994914, label %originalBBpart2206
    i32 -478297894, label %for.body82
    i32 -1840592904, label %originalBB208
    i32 -1180036309, label %originalBBpart2210
    i32 427285998, label %for.cond83
    i32 1201689397, label %for.body87
    i32 -1276687268, label %if.then
    i32 -342869175, label %if.end
    i32 1308913548, label %originalBB212
    i32 94461102, label %originalBBpart2214
    i32 -205573799, label %for.inc165
    i32 -341304478, label %for.end167
    i32 -1434094240, label %for.inc168
    i32 -986219123, label %for.end170
    i32 -791395223, label %for.cond171
    i32 1953260622, label %for.body174
    i32 -282455645, label %for.inc190
    i32 676529656, label %for.end192
    i32 -1787157224, label %originalBBalteredBB
    i32 1458967371, label %originalBB200alteredBB
    i32 488589281, label %originalBB204alteredBB
    i32 -998290277, label %originalBB208alteredBB
    i32 1189232177, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %for.inc190, %for.body174, %for.cond171, %for.end170, %for.inc168, %for.end167, %for.inc165, %originalBBpart2214, %originalBB212, %if.end, %if.then, %for.body87, %for.cond83, %originalBBpart2210, %originalBB208, %for.body82, %originalBBpart2206, %originalBB204, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2202, %originalBB200, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc190 ], [ %k.0, %for.body174 ], [ %k.0, %for.cond171 ], [ %k.0, %for.end170 ], [ %k.0, %for.inc168 ], [ %k.0, %for.end167 ], [ %k.0, %for.inc165 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body87 ], [ %k.0, %for.cond83 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %.neg91, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB212alteredBB ], [ 1, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc190 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond171 ], [ %j.0, %for.end170 ], [ %j.0, %for.inc168 ], [ %j.0, %for.end167 ], [ %.neg, %for.inc165 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body87 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2210 ], [ 1, %originalBB208 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %.neg90, %for.inc73 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %.neg92, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ %147, %originalBBalteredBB ], [ %146, %for.inc190 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond171 ], [ 1, %for.end170 ], [ %137, %for.inc168 ], [ %i.0, %for.end167 ], [ %i.0, %for.inc165 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body87 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond79 ], [ 1, %for.end78 ], [ %60, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1308913548, %originalBB212alteredBB ], [ -1840592904, %originalBB208alteredBB ], [ -1329050612, %originalBB204alteredBB ], [ 1930385235, %originalBB200alteredBB ], [ 2133587251, %originalBBalteredBB ], [ -791395223, %for.inc190 ], [ -282455645, %for.body174 ], [ %138, %for.cond171 ], [ -791395223, %for.end170 ], [ -1352931781, %for.inc168 ], [ -1434094240, %for.end167 ], [ 427285998, %for.inc165 ], [ -205573799, %originalBBpart2214 ], [ %136, %originalBB212 ], [ %127, %if.end ], [ -342869175, %if.then ], [ %103, %for.body87 ], [ %99, %for.cond83 ], [ 427285998, %originalBBpart2210 ], [ %97, %originalBB208 ], [ %88, %for.body82 ], [ %79, %originalBBpart2206 ], [ %78, %originalBB204 ], [ %69, %for.cond79 ], [ -1352931781, %for.end78 ], [ -1352487921, %for.inc76 ], [ -554360994, %for.end75 ], [ -812785230, %for.inc73 ], [ -957714763, %for.body11 ], [ %42, %for.cond9 ], [ -812785230, %for.body8 ], [ %40, %for.cond6 ], [ -1352487921, %originalBBpart2202 ], [ %38, %originalBB200 ], [ %29, %for.end ], [ 1697984374, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -550568991, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1585051999, i32 -385900916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2133587251, i32 -1787157224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1238473034, i32 -1787157224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1930385235, i32 1458967371
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -880221054, i32 1458967371
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 2111024501, i32 -2091757054
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %.neg92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp10.not = icmp sgt i32 %j.0, %41
  %42 = select i1 %cmp10.not, i32 488816961, i32 -1344867343
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg91 = add i32 %k.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %45 = sub i32 %43, %44
  %mul = mul nsw i32 %45, %45
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx25, align 4
  %48 = sub i32 %46, %47
  %mul32 = mul nsw i32 %48, %48
  %49 = add nuw i32 %mul32, %mul
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx37, align 4
  %52 = sub i32 %50, %51
  %mul44 = mul nsw i32 %52, %52
  %53 = add i32 %49, %mul44
  %conv = sitofp i32 %53 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %.neg91 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %54 = load i32, i32* %arrayidx14, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom47
  store i32 %54, i32* %arrayidx52, align 4
  %55 = load i32, i32* %arrayidx23, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom47
  store i32 %55, i32* %arrayidx56, align 4
  %56 = load i32, i32* %arrayidx35, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom47
  store i32 %56, i32* %arrayidx60, align 4
  %57 = load i32, i32* %arrayidx16, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom47
  store i32 %57, i32* %arrayidx64, align 4
  %58 = load i32, i32* %arrayidx25, align 4
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom47
  store i32 %58, i32* %arrayidx68, align 4
  %59 = load i32, i32* %arrayidx37, align 4
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom47
  store i32 %59, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1329050612, i32 488589281
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp80 = icmp sge i32 %k.0, %i.0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 334994914, i32 488589281
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %79 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -478297894, i32 -986219123
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1840592904, i32 -998290277
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1180036309, i32 -998290277
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %98 = sub i32 %k.0, %i.0
  %cmp85.not = icmp sgt i32 %j.0, %98
  %99 = select i1 %cmp85.not, i32 -341304478, i32 1201689397
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  %idxprom89 = sext i32 %100 to i64
  %arrayidx90 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom89
  %101 = load double, double* %arrayidx90, align 8
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom91
  %102 = load double, double* %arrayidx92, align 8
  %cmp93 = fcmp ogt double %101, %102
  %103 = select i1 %cmp93, i32 -1276687268, i32 -342869175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom95
  %104 = load double, double* %arrayidx96, align 8
  %105 = add i32 %j.0, 1
  %idxprom98 = sext i32 %105 to i64
  %arrayidx99 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom98
  %106 = load double, double* %arrayidx99, align 8
  store double %106, double* %arrayidx96, align 8
  store double %104, double* %arrayidx99, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom95
  %107 = load i32, i32* %arrayidx106, align 4
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom98
  %108 = load i32, i32* %arrayidx109, align 4
  store i32 %108, i32* %arrayidx106, align 4
  store i32 %107, i32* %arrayidx109, align 4
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom95
  %109 = load i32, i32* %arrayidx116, align 4
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom98
  %110 = load i32, i32* %arrayidx119, align 4
  store i32 %110, i32* %arrayidx116, align 4
  store i32 %109, i32* %arrayidx119, align 4
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom95
  %111 = load i32, i32* %arrayidx126, align 4
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom98
  %112 = load i32, i32* %arrayidx129, align 4
  store i32 %112, i32* %arrayidx126, align 4
  store i32 %111, i32* %arrayidx129, align 4
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom95
  %113 = load i32, i32* %arrayidx136, align 4
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom98
  %114 = load i32, i32* %arrayidx139, align 4
  store i32 %114, i32* %arrayidx136, align 4
  store i32 %113, i32* %arrayidx139, align 4
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom95
  %115 = load i32, i32* %arrayidx146, align 4
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom98
  %116 = load i32, i32* %arrayidx149, align 4
  store i32 %116, i32* %arrayidx146, align 4
  store i32 %115, i32* %arrayidx149, align 4
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom95
  %117 = load i32, i32* %arrayidx156, align 4
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom98
  %118 = load i32, i32* %arrayidx159, align 4
  store i32 %118, i32* %arrayidx156, align 4
  store i32 %117, i32* %arrayidx159, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1308913548, i32 1189232177
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 94461102, i32 1189232177
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond171:                                      ; preds = %loopEntry
  %cmp172.not = icmp slt i32 %k.0, %i.0
  %138 = select i1 %cmp172.not, i32 676529656, i32 1953260622
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %xx, i64 0, i64 %idxprom175
  %139 = load i32, i32* %arrayidx176, align 4
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %yy, i64 0, i64 %idxprom175
  %140 = load i32, i32* %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %zz, i64 0, i64 %idxprom175
  %141 = load i32, i32* %arrayidx180, align 4
  %arrayidx182 = getelementptr inbounds [100 x i32], [100 x i32]* %xxx, i64 0, i64 %idxprom175
  %142 = load i32, i32* %arrayidx182, align 4
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %yyy, i64 0, i64 %idxprom175
  %143 = load i32, i32* %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %zzz, i64 0, i64 %idxprom175
  %144 = load i32, i32* %arrayidx186, align 4
  %arrayidx188 = getelementptr inbounds [1000 x double], [1000 x double]* %juli, i64 0, i64 %idxprom175
  %145 = load double, double* %arrayidx188, align 8
  %call189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140, i32 %141, i32 %142, i32 %143, i32 %144, double %145)
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
