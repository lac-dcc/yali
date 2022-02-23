; ModuleID = 'build_ollvm/programs/69/727.ll'
source_filename = "source-C-CXX/69/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to double*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to double*
  %call7 = call noalias i8* @malloc(i64 %mul) #4
  %3 = bitcast i8* %call7 to double*
  %call10 = call noalias i8* @malloc(i64 %mul) #4
  %4 = bitcast i8* %call10 to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 585942524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 585942524, label %for.cond
    i32 -657736532, label %for.body
    i32 1164674293, label %originalBB
    i32 -1182230513, label %originalBBpart2
    i32 1952534575, label %for.inc
    i32 -988132425, label %for.end
    i32 -1650314974, label %for.cond15
    i32 640759977, label %for.body18
    i32 -1517018144, label %originalBB87
    i32 1870723160, label %originalBBpart296
    i32 -1727680985, label %for.cond19
    i32 -1285820885, label %for.body22
    i32 -17925648, label %originalBB98
    i32 -1366890121, label %originalBBpart2100
    i32 1328507834, label %if.then
    i32 1678190034, label %if.end
    i32 -1026223027, label %if.then56
    i32 -446640465, label %if.end59
    i32 -61980655, label %originalBB102
    i32 -973634570, label %originalBBpart2104
    i32 1250468387, label %for.inc62
    i32 458731835, label %for.end64
    i32 1186748141, label %originalBB106
    i32 1150622991, label %originalBBpart2108
    i32 -1286415149, label %for.inc65
    i32 1301167362, label %originalBB110
    i32 -1317679206, label %originalBBpart2121
    i32 -24904093, label %for.end67
    i32 113634748, label %originalBB123
    i32 491921598, label %originalBBpart2125
    i32 364463891, label %for.cond68
    i32 319530551, label %for.body71
    i32 -1214487359, label %if.then78
    i32 -1491041553, label %if.end79
    i32 -1826236429, label %originalBB127
    i32 -1304474708, label %originalBBpart2129
    i32 1296291140, label %for.inc80
    i32 -2666957, label %for.end82
    i32 -1601630356, label %originalBBalteredBB
    i32 -206343450, label %originalBB87alteredBB
    i32 305884886, label %originalBB98alteredBB
    i32 124432053, label %originalBB102alteredBB
    i32 1974206439, label %originalBB106alteredBB
    i32 1923495927, label %originalBB110alteredBB
    i32 1940585013, label %originalBB123alteredBB
    i32 -2070994507, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2129, %originalBB127, %if.end79, %if.then78, %for.body71, %for.cond68, %originalBBpart2125, %originalBB123, %for.end67, %originalBBpart2121, %originalBB110, %for.inc65, %originalBBpart2108, %originalBB106, %for.end64, %for.inc62, %originalBBpart2104, %originalBB102, %if.end59, %if.then56, %if.end, %if.then, %originalBBpart2100, %originalBB98, %for.body22, %for.cond19, %originalBBpart296, %originalBB87, %for.body18, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.end79 ], [ %a.0, %if.then78 ], [ %a.0, %for.body71 ], [ %a.0, %for.cond68 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end67 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc65 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end59 ], [ %a.0, %if.then56 ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB87 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond15 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %188, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end79 ], [ %j.0, %if.then78 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end64 ], [ %108, %for.inc62 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart296 ], [ %.neg52, %originalBB87 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc80 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.end79 ], [ %s.0, %if.then78 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond68 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end67 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.end59 ], [ %89, %if.then56 ], [ %s.0, %if.end ], [ %add36, %if.then ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.body22 ], [ %s.0, %for.cond19 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB87 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %189, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %186, %for.inc80 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2121 ], [ %.neg, %originalBB110 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %if.end79 ], [ %i.0, %if.then78 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond68 ], [ %max.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %max.0, %for.end67 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end59 ], [ %max.0, %if.then56 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body22 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB87 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1826236429, %originalBB127alteredBB ], [ 113634748, %originalBB123alteredBB ], [ 1301167362, %originalBB110alteredBB ], [ 1186748141, %originalBB106alteredBB ], [ -61980655, %originalBB102alteredBB ], [ -17925648, %originalBB98alteredBB ], [ -1517018144, %originalBB87alteredBB ], [ 1164674293, %originalBBalteredBB ], [ 364463891, %for.inc80 ], [ 1296291140, %originalBBpart2129 ], [ %185, %originalBB127 ], [ %176, %if.end79 ], [ -1491041553, %if.then78 ], [ %167, %for.body71 ], [ %164, %for.cond68 ], [ 364463891, %originalBBpart2125 ], [ %162, %originalBB123 ], [ %153, %for.end67 ], [ -1650314974, %originalBBpart2121 ], [ %144, %originalBB110 ], [ %135, %for.inc65 ], [ -1286415149, %originalBBpart2108 ], [ %126, %originalBB106 ], [ %117, %for.end64 ], [ -1727680985, %for.inc62 ], [ 1250468387, %originalBBpart2104 ], [ %107, %originalBB102 ], [ %98, %if.end59 ], [ -446640465, %if.then56 ], [ %88, %if.end ], [ 1678190034, %if.then ], [ %65, %originalBBpart2100 ], [ %64, %originalBB98 ], [ %55, %for.body22 ], [ %46, %for.cond19 ], [ -1727680985, %originalBBpart296 ], [ %44, %originalBB87 ], [ %35, %for.body18 ], [ %26, %for.cond15 ], [ -1650314974, %for.end ], [ 585942524, %for.inc ], [ 1952534575, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -657736532, i32 -988132425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1164674293, i32 -1601630356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds double, double* %1, i64 %idxprom
  %arrayidx13 = getelementptr inbounds double, double* %2, i64 %idxprom
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx13)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1182230513, i32 -1601630356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp16, i32 640759977, i32 -24904093
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1517018144, i32 -206343450
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1870723160, i32 -206343450
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp20, i32 -1285820885, i32 458731835
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -17925648, i32 305884886
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %a.0, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1366890121, i32 305884886
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1328507834, i32 1678190034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds double, double* %1, i64 %idxprom25
  %66 = load double, double* %arrayidx26, align 8
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds double, double* %1, i64 %idxprom27
  %67 = load double, double* %arrayidx28, align 8
  %arrayidx31 = getelementptr inbounds double, double* %2, i64 %idxprom25
  %68 = load double, double* %arrayidx31, align 8
  %arrayidx33 = getelementptr inbounds double, double* %2, i64 %idxprom27
  %69 = load double, double* %arrayidx33, align 8
  %70 = insertelement <2 x double> poison, double %66, i32 0
  %71 = insertelement <2 x double> %70, double %68, i32 1
  %72 = insertelement <2 x double> poison, double %67, i32 0
  %73 = insertelement <2 x double> %72, double %69, i32 1
  %74 = fsub <2 x double> %71, %73
  %75 = fmul <2 x double> %74, %74
  %shift = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %76 = fadd <2 x double> %75, %shift
  %add36 = extractelement <2 x double> %76, i32 0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds double, double* %1, i64 %idxprom37
  %77 = load double, double* %arrayidx38, align 8
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds double, double* %1, i64 %idxprom39
  %78 = load double, double* %arrayidx40, align 8
  %arrayidx44 = getelementptr inbounds double, double* %2, i64 %idxprom37
  %79 = load double, double* %arrayidx44, align 8
  %arrayidx46 = getelementptr inbounds double, double* %2, i64 %idxprom39
  %80 = load double, double* %arrayidx46, align 8
  %81 = insertelement <2 x double> poison, double %77, i32 0
  %82 = insertelement <2 x double> %81, double %79, i32 1
  %83 = insertelement <2 x double> poison, double %78, i32 0
  %84 = insertelement <2 x double> %83, double %80, i32 1
  %85 = fsub <2 x double> %82, %84
  %86 = fmul <2 x double> %85, %85
  %shift54 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %87 = fadd <2 x double> %86, %shift54
  %add49 = extractelement <2 x double> %87, i32 0
  %arrayidx51 = getelementptr inbounds double, double* %4, i64 %idxprom37
  store double %add49, double* %arrayidx51, align 8
  %cmp54 = fcmp ogt double %add49, %s.0
  %88 = select i1 %cmp54, i32 -1026223027, i32 -446640465
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds double, double* %4, i64 %idxprom57
  %89 = load double, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -61980655, i32 124432053
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds double, double* %3, i64 %idxprom60
  store double %s.0, double* %arrayidx61, align 8
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -973634570, i32 124432053
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1186748141, i32 1974206439
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1150622991, i32 1974206439
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1301167362, i32 1923495927
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1317679206, i32 1923495927
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 113634748, i32 1940585013
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 491921598, i32 1940585013
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp69, i32 319530551, i32 -2666957
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds double, double* %3, i64 %idxprom72
  %165 = load double, double* %arrayidx73, align 8
  %idxprom74 = sext i32 %max.0 to i64
  %arrayidx75 = getelementptr inbounds double, double* %3, i64 %idxprom74
  %166 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp ogt double %165, %166
  %167 = select i1 %cmp76, i32 -1214487359, i32 -1491041553
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1826236429, i32 -2070994507
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1304474708, i32 -2070994507
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %max.0 to i64
  %arrayidx84 = getelementptr inbounds double, double* %3, i64 %idxprom83
  %187 = load double, double* %arrayidx84, align 8
  %call85 = call double @sqrt(double %187) #4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %call85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %1, i64 %idxpromalteredBB
  %arrayidx13alteredBB = getelementptr inbounds double, double* %2, i64 %idxpromalteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds double, double* %3, i64 %idxprom60alteredBB
  store double %s.0, double* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
