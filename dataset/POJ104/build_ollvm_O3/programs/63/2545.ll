; ModuleID = 'build_ollvm/programs/63/2545.ll'
source_filename = "source-C-CXX/63/2545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %x1s = alloca [55 x i32], align 16
  %y1s = alloca [55 x i32], align 16
  %z1s = alloca [55 x i32], align 16
  %x2s = alloca [55 x i32], align 16
  %y2s = alloca [55 x i32], align 16
  %z2s = alloca [55 x i32], align 16
  %s = alloca [55 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 580313845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 580313845, label %for.cond
    i32 -169904986, label %for.body
    i32 1540443038, label %for.inc
    i32 325159897, label %for.end
    i32 -1893596197, label %originalBB
    i32 -1283921040, label %originalBBpart2
    i32 1135326195, label %for.cond8
    i32 -889624071, label %for.body10
    i32 618734406, label %for.cond11
    i32 741610143, label %originalBB197
    i32 -550777773, label %originalBBpart2199
    i32 716594942, label %for.body13
    i32 1425808360, label %for.inc61
    i32 -1900962096, label %originalBB201
    i32 -1739738068, label %originalBBpart2209
    i32 -1335809919, label %for.end63
    i32 -605570149, label %for.inc64
    i32 1525118116, label %for.end66
    i32 2008317465, label %for.cond70
    i32 1231541599, label %for.body73
    i32 662638813, label %for.cond74
    i32 1590068131, label %for.body77
    i32 1485829394, label %if.then
    i32 -1866509151, label %originalBB211
    i32 2123030639, label %originalBBpart2303
    i32 1863637992, label %if.end
    i32 2137854648, label %for.inc167
    i32 -36508384, label %originalBB305
    i32 -1420527495, label %originalBBpart2309
    i32 -120782843, label %for.end169
    i32 1596208958, label %for.inc170
    i32 1261711324, label %for.end171
    i32 -1285558248, label %for.cond172
    i32 -1614482947, label %for.body178
    i32 -256607834, label %for.inc194
    i32 -1382458007, label %originalBB311
    i32 1326189714, label %originalBBpart2319
    i32 -760161479, label %for.end196
    i32 1423425799, label %originalBB321
    i32 1823671043, label %originalBBpart2323
    i32 -546257980, label %originalBBalteredBB
    i32 455198436, label %originalBB197alteredBB
    i32 -333969472, label %originalBB201alteredBB
    i32 -194817730, label %originalBB211alteredBB
    i32 1614230910, label %originalBB305alteredBB
    i32 1992440795, label %originalBB311alteredBB
    i32 -1506878558, label %originalBB321alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB321alteredBB, %originalBB311alteredBB, %originalBB305alteredBB, %originalBB211alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBB321, %for.end196, %originalBBpart2319, %originalBB311, %for.inc194, %for.body178, %for.cond172, %for.end171, %for.inc170, %for.end169, %originalBBpart2309, %originalBB305, %for.inc167, %if.end, %originalBBpart2303, %originalBB211, %if.then, %for.body77, %for.cond74, %for.body73, %for.cond70, %for.end66, %for.inc64, %for.end63, %originalBBpart2209, %originalBB201, %for.inc61, %for.body13, %originalBBpart2199, %originalBB197, %for.cond11, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %189, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB321 ], [ %j.0, %for.end196 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB311 ], [ %j.0, %for.inc194 ], [ %j.0, %for.body178 ], [ %j.0, %for.cond172 ], [ %j.0, %for.end171 ], [ %141, %for.inc170 ], [ %j.0, %for.end169 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB305 ], [ %j.0, %for.inc167 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %83, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2209 ], [ %71, %originalBB201 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond11 ], [ %23, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %.neg120, %originalBB305alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB321 ], [ %i.0, %for.end196 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB311 ], [ %i.0, %for.inc194 ], [ %i.0, %for.body178 ], [ %i.0, %for.cond172 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc170 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2309 ], [ %.neg122, %originalBB305 ], [ %i.0, %for.inc167 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end66 ], [ %.neg124, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg125, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB321alteredBB ], [ %.neg, %originalBB311alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB321 ], [ %k.0, %for.end196 ], [ %k.0, %originalBBpart2319 ], [ %161, %originalBB311 ], [ %k.0, %for.inc194 ], [ %k.0, %for.body178 ], [ %k.0, %for.cond172 ], [ 0, %for.end171 ], [ %k.0, %for.inc170 ], [ %k.0, %for.end169 ], [ %k.0, %originalBBpart2309 ], [ %k.0, %originalBB305 ], [ %k.0, %for.inc167 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB211 ], [ %k.0, %if.then ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc61 ], [ %61, %for.body13 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1423425799, %originalBB321alteredBB ], [ -1382458007, %originalBB311alteredBB ], [ -36508384, %originalBB305alteredBB ], [ -1866509151, %originalBB211alteredBB ], [ -1900962096, %originalBB201alteredBB ], [ 741610143, %originalBB197alteredBB ], [ -1893596197, %originalBBalteredBB ], [ %188, %originalBB321 ], [ %179, %for.end196 ], [ -1285558248, %originalBBpart2319 ], [ %170, %originalBB311 ], [ %160, %for.inc194 ], [ -256607834, %for.body178 ], [ %144, %for.cond172 ], [ -1285558248, %for.end171 ], [ 2008317465, %for.inc170 ], [ 1596208958, %for.end169 ], [ 662638813, %originalBBpart2309 ], [ %140, %originalBB305 ], [ %131, %for.inc167 ], [ 2137854648, %if.end ], [ 1863637992, %originalBBpart2303 ], [ %122, %originalBB211 ], [ %98, %if.then ], [ %89, %for.body77 ], [ %85, %for.cond74 ], [ 662638813, %for.body73 ], [ %84, %for.cond70 ], [ 2008317465, %for.end66 ], [ 1135326195, %for.inc64 ], [ -605570149, %for.end63 ], [ 618734406, %originalBBpart2209 ], [ %80, %originalBB201 ], [ %70, %for.inc61 ], [ 1425808360, %for.body13 ], [ %43, %originalBBpart2199 ], [ %42, %originalBB197 ], [ %32, %for.cond11 ], [ 618734406, %for.body10 ], [ %22, %for.cond8 ], [ 1135326195, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 580313845, %for.inc ], [ 1540443038, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -169904986, i32 325159897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1893596197, i32 -546257980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1283921040, i32 -546257980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 -889624071, i32 1525118116
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 741610143, i32 455198436
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -550777773, i32 455198436
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 716594942, i32 -1335809919
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %46 = sub i32 %44, %45
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = sub i32 %47, %48
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom16
  %51 = load i32, i32* %arrayidx27, align 4
  %52 = sub i32 %50, %51
  %mul = mul nsw i32 %46, %46
  %mul29 = mul nsw i32 %49, %49
  %53 = add nuw i32 %mul29, %mul
  %mul31 = mul nsw i32 %52, %52
  %54 = add i32 %53, %mul31
  %conv = sitofp i32 %54 to double
  %call33 = call double @sqrt(double %conv) #3
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %55 = load i32, i32* %arrayidx15, align 4
  %arrayidx39 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom34
  store i32 %55, i32* %arrayidx39, align 4
  %56 = load i32, i32* %arrayidx17, align 4
  %arrayidx43 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom34
  store i32 %56, i32* %arrayidx43, align 4
  %57 = load i32, i32* %arrayidx20, align 4
  %arrayidx47 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom34
  store i32 %57, i32* %arrayidx47, align 4
  %58 = load i32, i32* %arrayidx22, align 4
  %arrayidx51 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom34
  store i32 %58, i32* %arrayidx51, align 4
  %59 = load i32, i32* %arrayidx25, align 4
  %arrayidx55 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom34
  store i32 %59, i32* %arrayidx55, align 4
  %60 = load i32, i32* %arrayidx27, align 4
  %arrayidx59 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom34
  store i32 %60, i32* %arrayidx59, align 4
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1900962096, i32 -333969472
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1739738068, i32 -333969472
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %mul68 = mul nsw i32 %82, %81
  %div = sdiv i32 %mul68, 2
  %83 = add nsw i32 %div, -1
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %j.0, 0
  %84 = select i1 %cmp71, i32 1231541599, i32 1261711324
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %j.0
  %85 = select i1 %cmp75, i32 1590068131, i32 -120782843
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom78
  %86 = load double, double* %arrayidx79, align 8
  %87 = add i32 %i.0, 1
  %idxprom81 = sext i32 %87 to i64
  %arrayidx82 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom81
  %88 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %86, %88
  %89 = select i1 %cmp83, i32 1485829394, i32 1863637992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1866509151, i32 -194817730
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom85
  %99 = load double, double* %arrayidx86, align 8
  %100 = add i32 %i.0, 1
  %idxprom88 = sext i32 %100 to i64
  %arrayidx89 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom88
  %101 = load double, double* %arrayidx89, align 8
  store double %101, double* %arrayidx86, align 8
  store double %99, double* %arrayidx89, align 8
  %arrayidx96 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom85
  %102 = load i32, i32* %arrayidx96, align 4
  %arrayidx100 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom88
  %103 = load i32, i32* %arrayidx100, align 4
  store i32 %103, i32* %arrayidx96, align 4
  store i32 %102, i32* %arrayidx100, align 4
  %arrayidx108 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom85
  %104 = load i32, i32* %arrayidx108, align 4
  %arrayidx112 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom88
  %105 = load i32, i32* %arrayidx112, align 4
  store i32 %105, i32* %arrayidx108, align 4
  store i32 %104, i32* %arrayidx112, align 4
  %arrayidx120 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom85
  %106 = load i32, i32* %arrayidx120, align 4
  %arrayidx124 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom88
  %107 = load i32, i32* %arrayidx124, align 4
  store i32 %107, i32* %arrayidx120, align 4
  store i32 %106, i32* %arrayidx124, align 4
  %arrayidx132 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom85
  %108 = load i32, i32* %arrayidx132, align 4
  %arrayidx136 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom88
  %109 = load i32, i32* %arrayidx136, align 4
  store i32 %109, i32* %arrayidx132, align 4
  store i32 %108, i32* %arrayidx136, align 4
  %arrayidx144 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom85
  %110 = load i32, i32* %arrayidx144, align 4
  %arrayidx148 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom88
  %111 = load i32, i32* %arrayidx148, align 4
  store i32 %111, i32* %arrayidx144, align 4
  store i32 %110, i32* %arrayidx148, align 4
  %arrayidx156 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom85
  %112 = load i32, i32* %arrayidx156, align 4
  %arrayidx160 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom88
  %113 = load i32, i32* %arrayidx160, align 4
  store i32 %113, i32* %arrayidx156, align 4
  store i32 %112, i32* %arrayidx160, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2123030639, i32 -194817730
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -36508384, i32 1614230910
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %.neg122 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1420527495, i32 1614230910
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %141 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %mul174 = mul nsw i32 %143, %142
  %div175 = sdiv i32 %mul174, 2
  %cmp176 = icmp slt i32 %k.0, %div175
  %144 = select i1 %cmp176, i32 -1614482947, i32 -760161479
  br label %loopEntry.backedge

for.body178:                                      ; preds = %loopEntry
  %idxprom179 = sext i32 %k.0 to i64
  %arrayidx180 = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom179
  %145 = load i32, i32* %arrayidx180, align 4
  %arrayidx182 = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom179
  %146 = load i32, i32* %arrayidx182, align 4
  %arrayidx184 = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom179
  %147 = load i32, i32* %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom179
  %148 = load i32, i32* %arrayidx186, align 4
  %arrayidx188 = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom179
  %149 = load i32, i32* %arrayidx188, align 4
  %arrayidx190 = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom179
  %150 = load i32, i32* %arrayidx190, align 4
  %arrayidx192 = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom179
  %151 = load double, double* %arrayidx192, align 8
  %call193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %146, i32 %147, i32 %148, i32 %149, i32 %150, double %151)
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1382458007, i32 1992440795
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1326189714, i32 1992440795
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1423425799, i32 -1506878558
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1823671043, i32 -1506878558
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom85alteredBB
  %190 = load double, double* %arrayidx86alteredBB, align 8
  %191 = add i32 %i.0, 1
  %idxprom88alteredBB = sext i32 %191 to i64
  %arrayidx89alteredBB = getelementptr inbounds [55 x double], [55 x double]* %s, i64 0, i64 %idxprom88alteredBB
  %192 = load double, double* %arrayidx89alteredBB, align 8
  store double %192, double* %arrayidx86alteredBB, align 8
  store double %190, double* %arrayidx89alteredBB, align 8
  %arrayidx96alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom85alteredBB
  %193 = load i32, i32* %arrayidx96alteredBB, align 4
  %arrayidx100alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x1s, i64 0, i64 %idxprom88alteredBB
  %194 = load i32, i32* %arrayidx100alteredBB, align 4
  store i32 %194, i32* %arrayidx96alteredBB, align 4
  store i32 %193, i32* %arrayidx100alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom85alteredBB
  %195 = load i32, i32* %arrayidx108alteredBB, align 4
  %arrayidx112alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y1s, i64 0, i64 %idxprom88alteredBB
  %196 = load i32, i32* %arrayidx112alteredBB, align 4
  store i32 %196, i32* %arrayidx108alteredBB, align 4
  store i32 %195, i32* %arrayidx112alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom85alteredBB
  %197 = load i32, i32* %arrayidx120alteredBB, align 4
  %arrayidx124alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z1s, i64 0, i64 %idxprom88alteredBB
  %198 = load i32, i32* %arrayidx124alteredBB, align 4
  store i32 %198, i32* %arrayidx120alteredBB, align 4
  store i32 %197, i32* %arrayidx124alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom85alteredBB
  %199 = load i32, i32* %arrayidx132alteredBB, align 4
  %arrayidx136alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %x2s, i64 0, i64 %idxprom88alteredBB
  %200 = load i32, i32* %arrayidx136alteredBB, align 4
  store i32 %200, i32* %arrayidx132alteredBB, align 4
  store i32 %199, i32* %arrayidx136alteredBB, align 4
  %arrayidx144alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom85alteredBB
  %201 = load i32, i32* %arrayidx144alteredBB, align 4
  %arrayidx148alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %y2s, i64 0, i64 %idxprom88alteredBB
  %202 = load i32, i32* %arrayidx148alteredBB, align 4
  store i32 %202, i32* %arrayidx144alteredBB, align 4
  store i32 %201, i32* %arrayidx148alteredBB, align 4
  %arrayidx156alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom85alteredBB
  %203 = load i32, i32* %arrayidx156alteredBB, align 4
  %arrayidx160alteredBB = getelementptr inbounds [55 x i32], [55 x i32]* %z2s, i64 0, i64 %idxprom88alteredBB
  %204 = load i32, i32* %arrayidx160alteredBB, align 4
  store i32 %204, i32* %arrayidx156alteredBB, align 4
  store i32 %203, i32* %arrayidx160alteredBB, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %.neg120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
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
