; ModuleID = 'build_ollvm/programs/38/152.ll'
source_filename = "source-C-CXX/38/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.anon], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %jiang100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1815086936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1815086936, label %for.cond
    i32 1212234094, label %for.body
    i32 849005608, label %land.lhs.true
    i32 954944829, label %if.then
    i32 884659454, label %if.end
    i32 1680592025, label %land.lhs.true32
    i32 1234460184, label %if.then37
    i32 1355082216, label %originalBB
    i32 1083177558, label %originalBBpart2
    i32 2032810700, label %if.end45
    i32 1945792651, label %if.then50
    i32 -1967170485, label %if.end58
    i32 266958302, label %land.lhs.true63
    i32 -575537656, label %if.then69
    i32 -1426794892, label %originalBB157
    i32 964369988, label %originalBBpart2162
    i32 -1213141930, label %if.end77
    i32 -2097571298, label %land.lhs.true83
    i32 -218502912, label %if.then90
    i32 1875654898, label %if.end98
    i32 768283124, label %for.inc
    i32 -1706961239, label %originalBB164
    i32 -1022776143, label %originalBBpart2168
    i32 -828347775, label %for.end
    i32 400827314, label %for.cond101
    i32 -1800998463, label %originalBB170
    i32 -2087174716, label %originalBBpart2175
    i32 2116185702, label %for.body104
    i32 -788368900, label %originalBB177
    i32 459303656, label %originalBBpart2186
    i32 -2050096800, label %if.then115
    i32 -930646852, label %originalBB188
    i32 -1272212312, label %originalBBpart2194
    i32 1239054097, label %if.end120
    i32 -592706847, label %for.inc121
    i32 -172296913, label %for.end123
    i32 -155615348, label %for.cond124
    i32 1809738120, label %for.body127
    i32 1304113424, label %if.then133
    i32 330648462, label %if.end143
    i32 -846300121, label %for.inc144
    i32 832381620, label %originalBB196
    i32 -223357176, label %originalBBpart2210
    i32 911252721, label %for.end146
    i32 -271026713, label %originalBBalteredBB
    i32 215894811, label %originalBB157alteredBB
    i32 472372230, label %originalBB164alteredBB
    i32 -975452667, label %originalBB170alteredBB
    i32 -1523207989, label %originalBB177alteredBB
    i32 -770505304, label %originalBB188alteredBB
    i32 -963229570, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB196, %for.inc144, %if.end143, %if.then133, %for.body127, %for.cond124, %for.end123, %for.inc121, %if.end120, %originalBBpart2194, %originalBB188, %if.then115, %originalBBpart2186, %originalBB177, %for.body104, %originalBBpart2175, %originalBB170, %for.cond101, %for.end, %originalBBpart2168, %originalBB164, %for.inc, %if.end98, %if.then90, %land.lhs.true83, %if.end77, %originalBBpart2162, %originalBB157, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %originalBBpart2, %originalBB, %if.then37, %land.lhs.true32, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %185, %originalBB196alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %181, %originalBB164alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2210 ], [ %168, %originalBB196 ], [ %i.0, %for.inc144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then133 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %150, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body104 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond101 ], [ 0, %for.end ], [ %i.0, %originalBBpart2168 ], [ %75, %originalBB164 ], [ %i.0, %for.inc ], [ %i.0, %if.end98 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB196alteredBB ], [ %184, %originalBB188alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB196 ], [ %t.0, %for.inc144 ], [ %t.0, %if.end143 ], [ %t.0, %if.then133 ], [ %t.0, %for.body127 ], [ %t.0, %for.cond124 ], [ %t.0, %for.end123 ], [ %t.0, %for.inc121 ], [ %t.0, %if.end120 ], [ %t.0, %originalBBpart2194 ], [ %140, %originalBB188 ], [ %t.0, %if.then115 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB177 ], [ %t.0, %for.body104 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB170 ], [ %t.0, %for.cond101 ], [ %85, %for.end ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB164 ], [ %t.0, %for.inc ], [ %t.0, %if.end98 ], [ %t.0, %if.then90 ], [ %t.0, %land.lhs.true83 ], [ %t.0, %if.end77 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB157 ], [ %t.0, %if.then69 ], [ %t.0, %land.lhs.true63 ], [ %t.0, %if.end58 ], [ %t.0, %if.then50 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then37 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %183, %originalBB177alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB196 ], [ %s.0, %for.inc144 ], [ %s.0, %if.end143 ], [ %s.0, %if.then133 ], [ %s.0, %for.body127 ], [ %s.0, %for.cond124 ], [ %s.0, %for.end123 ], [ %s.0, %for.inc121 ], [ %s.0, %if.end120 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB188 ], [ %s.0, %if.then115 ], [ %s.0, %originalBBpart2186 ], [ %117, %originalBB177 ], [ %s.0, %for.body104 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB170 ], [ %s.0, %for.cond101 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB164 ], [ %s.0, %for.inc ], [ %s.0, %if.end98 ], [ %s.0, %if.then90 ], [ %s.0, %land.lhs.true83 ], [ %s.0, %if.end77 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB157 ], [ %s.0, %if.then69 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %if.end58 ], [ %s.0, %if.then50 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then37 ], [ %s.0, %land.lhs.true32 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832381620, %originalBB196alteredBB ], [ -930646852, %originalBB188alteredBB ], [ -788368900, %originalBB177alteredBB ], [ -1800998463, %originalBB170alteredBB ], [ -1706961239, %originalBB164alteredBB ], [ -1426794892, %originalBB157alteredBB ], [ 1355082216, %originalBBalteredBB ], [ -155615348, %originalBBpart2210 ], [ %177, %originalBB196 ], [ %167, %for.inc144 ], [ -846300121, %if.end143 ], [ 911252721, %if.then133 ], [ %154, %for.body127 ], [ %152, %for.cond124 ], [ -155615348, %for.end123 ], [ 400827314, %for.inc121 ], [ -592706847, %if.end120 ], [ 1239054097, %originalBBpart2194 ], [ %149, %originalBB188 ], [ %138, %if.then115 ], [ %129, %originalBBpart2186 ], [ %128, %originalBB177 ], [ %115, %for.body104 ], [ %106, %originalBBpart2175 ], [ %105, %originalBB170 ], [ %94, %for.cond101 ], [ 400827314, %for.end ], [ -1815086936, %originalBBpart2168 ], [ %84, %originalBB164 ], [ %74, %for.inc ], [ 768283124, %if.end98 ], [ 1875654898, %if.then90 ], [ %63, %land.lhs.true83 ], [ %61, %if.end77 ], [ -1213141930, %originalBBpart2162 ], [ %59, %originalBB157 ], [ %48, %if.then69 ], [ %39, %land.lhs.true63 ], [ %37, %if.end58 ], [ -1967170485, %if.then50 ], [ %33, %if.end45 ], [ 2032810700, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %if.then37 ], [ %11, %land.lhs.true32 ], [ %9, %if.end ], [ 884659454, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1212234094, i32 -828347775
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 0
  %f = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 1
  %ping = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %f, i32* nonnull %ping, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  %jiang = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %jiang, align 4
  %2 = load i32, i32* %f, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 849005608, i32 884659454
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %lun20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %lun20, align 8
  %cmp21 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp21, i32 954944829, i32 884659454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %jiang24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom22, i32 6
  %6 = load i32, i32* %jiang24, align 4
  %7 = add i32 %6, 8000
  store i32 %7, i32* %jiang24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %f30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom28, i32 1
  %8 = load i32, i32* %f30, align 4
  %cmp31 = icmp sgt i32 %8, 85
  %9 = select i1 %cmp31, i32 1680592025, i32 2032810700
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %ping35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom33, i32 2
  %10 = load i32, i32* %ping35, align 8
  %cmp36 = icmp sgt i32 %10, 80
  %11 = select i1 %cmp36, i32 1234460184, i32 2032810700
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1355082216, i32 -271026713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %jiang40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom38, i32 6
  %21 = load i32, i32* %jiang40, align 4
  %22 = add i32 %21, 4000
  store i32 %22, i32* %jiang40, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1083177558, i32 -271026713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %f48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom46, i32 1
  %32 = load i32, i32* %f48, align 4
  %cmp49 = icmp sgt i32 %32, 90
  %33 = select i1 %cmp49, i32 1945792651, i32 -1967170485
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %jiang53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom51, i32 6
  %34 = load i32, i32* %jiang53, align 4
  %35 = add i32 %34, 2000
  store i32 %35, i32* %jiang53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %f61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom59, i32 1
  %36 = load i32, i32* %f61, align 4
  %cmp62 = icmp sgt i32 %36, 85
  %37 = select i1 %cmp62, i32 266958302, i32 -1213141930
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %xi66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom64, i32 4
  %38 = load i8, i8* %xi66, align 1
  %cmp67 = icmp eq i8 %38, 89
  %39 = select i1 %cmp67, i32 -575537656, i32 -1213141930
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1426794892, i32 215894811
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %jiang72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom70, i32 6
  %49 = load i32, i32* %jiang72, align 4
  %50 = add i32 %49, 1000
  store i32 %50, i32* %jiang72, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 964369988, i32 215894811
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %ping80 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom78, i32 2
  %60 = load i32, i32* %ping80, align 8
  %cmp81 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp81, i32 -2097571298, i32 1875654898
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %gan86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom84, i32 3
  %62 = load i8, i8* %gan86, align 4
  %cmp88 = icmp eq i8 %62, 89
  %63 = select i1 %cmp88, i32 -218502912, i32 1875654898
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %jiang93 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom91, i32 6
  %64 = load i32, i32* %jiang93, align 4
  %65 = add i32 %64, 850
  store i32 %65, i32* %jiang93, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1706961239, i32 472372230
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1022776143, i32 472372230
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %jiang100, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1800998463, i32 -975452667
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = add i32 %95, -1
  %cmp102 = icmp slt i32 %i.0, %96
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2087174716, i32 -975452667
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %106 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 2116185702, i32 -172296913
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -788368900, i32 -1523207989
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %jiang107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom105, i32 6
  %116 = load i32, i32* %jiang107, align 4
  %117 = add i32 %116, %s.0
  %118 = add i32 %i.0, 1
  %idxprom110 = sext i32 %118 to i64
  %jiang112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom110, i32 6
  %119 = load i32, i32* %jiang112, align 4
  %cmp113 = icmp sgt i32 %119, %t.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 459303656, i32 -1523207989
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %129 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -2050096800, i32 1239054097
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -930646852, i32 -770505304
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %idxprom117 = sext i32 %139 to i64
  %jiang119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom117, i32 6
  %140 = load i32, i32* %jiang119, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1272212312, i32 -770505304
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i.0, %151
  %152 = select i1 %cmp125, i32 1809738120, i32 911252721
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %jiang130 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom128, i32 6
  %153 = load i32, i32* %jiang130, align 4
  %cmp131 = icmp eq i32 %153, %t.0
  %154 = select i1 %cmp131, i32 1304113424, i32 330648462
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom134, i32 0, i64 0
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  %idxprom138 = sext i32 %156 to i64
  %jiang140 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom138, i32 6
  %157 = load i32, i32* %jiang140, align 4
  %158 = add i32 %157, %s.0
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %t.0, i32 %158)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 832381620, i32 -963229570
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -223357176, i32 -963229570
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %jiang40alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom38alteredBB, i32 6
  %178 = load i32, i32* %jiang40alteredBB, align 4
  %179 = add i32 %178, 4000
  store i32 %179, i32* %jiang40alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %jiang72alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom70alteredBB, i32 6
  %180 = load i32, i32* %jiang72alteredBB, align 4
  %.neg52 = add i32 %180, 1000
  store i32 %.neg52, i32* %jiang72alteredBB, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %jiang107alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom105alteredBB, i32 6
  %182 = load i32, i32* %jiang107alteredBB, align 4
  %183 = add i32 %182, %s.0
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom117alteredBB = sext i32 %.neg to i64
  %jiang119alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %stu, i64 0, i64 %idxprom117alteredBB, i32 6
  %184 = load i32, i32* %jiang119alteredBB, align 4
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
