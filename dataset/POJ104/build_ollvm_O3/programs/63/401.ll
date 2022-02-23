; ModuleID = 'build_ollvm/programs/63/401.ll'
source_filename = "source-C-CXX/63/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %z = alloca [10 x double], align 16
  %d = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1134996947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1134996947, label %for.cond
    i32 -451095943, label %for.body
    i32 1807540414, label %originalBB
    i32 106171946, label %originalBBpart2
    i32 857807768, label %for.inc
    i32 -1420634237, label %originalBB144
    i32 -76878241, label %originalBBpart2157
    i32 1244759625, label %for.end
    i32 -469823412, label %originalBB159
    i32 616498197, label %originalBBpart2161
    i32 -730217785, label %for.cond6
    i32 -445717721, label %for.body9
    i32 1102372789, label %for.cond10
    i32 1702728614, label %for.body13
    i32 1137006720, label %for.inc60
    i32 -363376841, label %originalBB163
    i32 -1123873398, label %originalBBpart2172
    i32 1032671418, label %for.end62
    i32 -752059492, label %for.inc63
    i32 -1838525313, label %for.end65
    i32 2005679420, label %originalBB174
    i32 -1295242613, label %originalBBpart2176
    i32 -2140863129, label %for.cond66
    i32 419990817, label %for.body69
    i32 -284303892, label %for.cond71
    i32 -422354931, label %for.body74
    i32 40872783, label %if.then
    i32 -1744901647, label %if.end
    i32 1472629381, label %for.inc88
    i32 1714353111, label %for.end90
    i32 -871763840, label %for.inc91
    i32 -1758411551, label %for.end93
    i32 448997320, label %for.cond94
    i32 -946012348, label %for.body97
    i32 -886223273, label %for.cond98
    i32 -1153070036, label %for.body101
    i32 -872435828, label %if.then107
    i32 76493732, label %originalBB178
    i32 1925765206, label %originalBBpart2180
    i32 1986811415, label %if.end137
    i32 1344242690, label %for.inc138
    i32 -539868232, label %for.end140
    i32 -998111863, label %originalBB182
    i32 -1510662786, label %originalBBpart2184
    i32 -1424453134, label %for.inc141
    i32 -408929276, label %originalBB186
    i32 956422765, label %originalBBpart2196
    i32 -1636545628, label %for.end143
    i32 -234259551, label %originalBBalteredBB
    i32 1977723572, label %originalBB144alteredBB
    i32 -412416940, label %originalBB159alteredBB
    i32 -1120416623, label %originalBB163alteredBB
    i32 -1826467835, label %originalBB174alteredBB
    i32 -1429863940, label %originalBB178alteredBB
    i32 1140524085, label %originalBB182alteredBB
    i32 581900621, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB186, %for.inc141, %originalBBpart2184, %originalBB182, %for.end140, %for.inc138, %if.end137, %originalBBpart2180, %originalBB178, %if.then107, %for.body101, %for.cond98, %for.body97, %for.cond94, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end, %if.then, %for.body74, %for.cond71, %for.body69, %for.cond66, %originalBBpart2176, %originalBB174, %for.end65, %for.inc63, %for.end62, %originalBBpart2172, %originalBB163, %for.inc60, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart2161, %originalBB159, %for.end, %originalBBpart2157, %originalBB144, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %.neg, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end140 ], [ %155, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then107 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ 0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end90 ], [ %.neg71, %for.inc88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %112, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2172 ], [ %81, %originalBB163 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %61, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then107 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc60 ], [ %71, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB144 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %203, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %193, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2196 ], [ %183, %originalBB186 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then107 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.end93 ], [ %120, %for.inc91 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end65 ], [ %91, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2157 ], [ %30, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -408929276, %originalBB186alteredBB ], [ -998111863, %originalBB182alteredBB ], [ 76493732, %originalBB178alteredBB ], [ 2005679420, %originalBB174alteredBB ], [ -363376841, %originalBB163alteredBB ], [ -469823412, %originalBB159alteredBB ], [ -1420634237, %originalBB144alteredBB ], [ 1807540414, %originalBBalteredBB ], [ 448997320, %originalBBpart2196 ], [ %192, %originalBB186 ], [ %182, %for.inc141 ], [ -1424453134, %originalBBpart2184 ], [ %173, %originalBB182 ], [ %164, %for.end140 ], [ -886223273, %for.inc138 ], [ 1344242690, %if.end137 ], [ 1986811415, %originalBBpart2180 ], [ %154, %originalBB178 ], [ %136, %if.then107 ], [ %127, %for.body101 ], [ %124, %for.cond98 ], [ -886223273, %for.body97 ], [ %122, %for.cond94 ], [ 448997320, %for.end93 ], [ -2140863129, %for.inc91 ], [ -871763840, %for.end90 ], [ -284303892, %for.inc88 ], [ 1472629381, %if.end ], [ -1744901647, %if.then ], [ %117, %for.body74 ], [ %114, %for.cond71 ], [ -284303892, %for.body69 ], [ %111, %for.cond66 ], [ -2140863129, %originalBBpart2176 ], [ %109, %originalBB174 ], [ %100, %for.end65 ], [ -730217785, %for.inc63 ], [ -752059492, %for.end62 ], [ 1102372789, %originalBBpart2172 ], [ %90, %originalBB163 ], [ %80, %for.inc60 ], [ 1137006720, %for.body13 ], [ %64, %for.cond10 ], [ 1102372789, %for.body9 ], [ %60, %for.cond6 ], [ -730217785, %originalBBpart2161 ], [ %57, %originalBB159 ], [ %48, %for.end ], [ 1134996947, %originalBBpart2157 ], [ %39, %originalBB144 ], [ %29, %for.inc ], [ 857807768, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1244759625, i32 -451095943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1807540414, i32 -234259551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 106171946, i32 -234259551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1420634237, i32 1977723572
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -76878241, i32 1977723572
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -469823412, i32 -412416940
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 616498197, i32 -412416940
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -2
  %cmp8.not = icmp sgt i32 %i.0, %59
  %60 = select i1 %cmp8.not, i32 -1838525313, i32 -445717721
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1
  %cmp12.not = icmp sgt i32 %j.0, %63
  %64 = select i1 %cmp12.not, i32 1032671418, i32 1702728614
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom14
  %65 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom16
  %66 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %65, %66
  %mul = fmul double %sub18, %sub18
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom14
  %67 = load double, double* %arrayidx25, align 8
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom16
  %68 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %67, %68
  %mul34 = fmul double %sub28, %sub28
  %add35 = fadd double %mul, %mul34
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom14
  %69 = load double, double* %arrayidx37, align 8
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom16
  %70 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double %69, %70
  %mul46 = fmul double %sub40, %sub40
  %add47 = fadd double %add35, %mul46
  %call48 = call double @sqrt(double %add47) #3
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx50, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %i.0, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %j.0, i32* %arrayidx54, align 4
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  store double %call48, double* %arrayidx58, align 8
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -363376841, i32 -1120416623
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1123873398, i32 -1120416623
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2005679420, i32 -1826467835
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1295242613, i32 -1826467835
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %110 = add i32 %k.0, -2
  %cmp68.not = icmp sgt i32 %i.0, %110
  %111 = select i1 %cmp68.not, i32 -1758411551, i32 419990817
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %113 = add i32 %k.0, -1
  %cmp73.not = icmp sgt i32 %j.0, %113
  %114 = select i1 %cmp73.not, i32 1714353111, i32 -422354931
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom75
  %115 = load double, double* %arrayidx76, align 8
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom77
  %116 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %115, %116
  %117 = select i1 %cmp79, i32 40872783, i32 -1744901647
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom80
  %118 = load double, double* %arrayidx81, align 8
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom82
  %119 = load double, double* %arrayidx83, align 8
  store double %119, double* %arrayidx81, align 8
  store double %118, double* %arrayidx83, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %121 = add i32 %k.0, -1
  %cmp96.not = icmp sgt i32 %i.0, %121
  %122 = select i1 %cmp96.not, i32 -1636545628, i32 -946012348
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %123 = add i32 %k.0, -1
  %cmp100.not = icmp sgt i32 %j.0, %123
  %124 = select i1 %cmp100.not, i32 -539868232, i32 -1153070036
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom102
  %125 = load double, double* %arrayidx103, align 8
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom104
  %126 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp oeq double %125, %126
  %127 = select i1 %cmp106, i32 -872435828, i32 1986811415
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 76493732, i32 -1429863940
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom108
  %137 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %137 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom110
  %138 = load double, double* %arrayidx111, align 8
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom110
  %139 = load double, double* %arrayidx115, align 8
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom110
  %140 = load double, double* %arrayidx119, align 8
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom108
  %141 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %141 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom122
  %142 = load double, double* %arrayidx123, align 8
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom122
  %143 = load double, double* %arrayidx127, align 8
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom122
  %144 = load double, double* %arrayidx131, align 8
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom132
  %145 = load double, double* %arrayidx133, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %138, double %139, double %140, double %142, double %143, double %144, double %145)
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom108
  store double -1.000000e+00, double* %arrayidx136, align 8
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1925765206, i32 -1429863940
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -998111863, i32 1140524085
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1510662786, i32 1140524085
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -408929276, i32 581900621
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 956422765, i32 581900621
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %j.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom108alteredBB
  %194 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %194 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom110alteredBB
  %195 = load double, double* %arrayidx111alteredBB, align 8
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom110alteredBB
  %196 = load double, double* %arrayidx115alteredBB, align 8
  %arrayidx119alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom110alteredBB
  %197 = load double, double* %arrayidx119alteredBB, align 8
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom108alteredBB
  %198 = load i32, i32* %arrayidx121alteredBB, align 4
  %idxprom122alteredBB = sext i32 %198 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom122alteredBB
  %199 = load double, double* %arrayidx123alteredBB, align 8
  %arrayidx127alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom122alteredBB
  %200 = load double, double* %arrayidx127alteredBB, align 8
  %arrayidx131alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom122alteredBB
  %201 = load double, double* %arrayidx131alteredBB, align 8
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom132alteredBB
  %202 = load double, double* %arrayidx133alteredBB, align 8
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %195, double %196, double %197, double %199, double %200, double %201, double %202)
  %arrayidx136alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom108alteredBB
  store double -1.000000e+00, double* %arrayidx136alteredBB, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, 1
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
