; ModuleID = 'build_ollvm/programs/13/1103.ll'
source_filename = "source-C-CXX/13/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define { i64, i32 } @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %damn = alloca [4 x %struct.stu], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx136alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2
  %arrayidx137alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1
  %0 = bitcast %struct.stu* %arrayidx136alteredBB to i8*
  %1 = bitcast %struct.stu* %arrayidx137alteredBB to i8*
  %2 = bitcast [4 x %struct.stu]* %damn to i8*
  %arrayidx141alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3
  %3 = bitcast %struct.stu* %arrayidx141alteredBB to i8*
  %score1125 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3, i32 1
  %score2127 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3, i32 2
  %score1130 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0, i32 1
  %score2132 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 0, i32 2
  %score1113 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1, i32 1
  %score2115 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 1, i32 2
  %score186 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2, i32 1
  %score288 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 2, i32 2
  %num51 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 3, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 486626944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 486626944, label %for.cond
    i32 125592768, label %for.body
    i32 953330657, label %originalBB
    i32 668586614, label %originalBBpart2
    i32 1060574526, label %for.inc
    i32 78774092, label %for.end
    i32 -587122863, label %for.cond6
    i32 -908300394, label %for.body8
    i32 1229704053, label %originalBB177
    i32 -1780704253, label %originalBBpart2179
    i32 1151281410, label %for.cond9
    i32 662066239, label %originalBB181
    i32 -626850787, label %originalBBpart2183
    i32 1679310618, label %for.body11
    i32 -784503722, label %originalBB185
    i32 -809839695, label %originalBBpart2217
    i32 1558426207, label %if.then
    i32 -441896126, label %if.end
    i32 -709866070, label %originalBB219
    i32 1947118844, label %originalBBpart2221
    i32 1767096466, label %for.inc40
    i32 -144583898, label %for.end42
    i32 -1536912210, label %for.inc43
    i32 257485625, label %originalBB223
    i32 -306540421, label %originalBBpart2239
    i32 1271604491, label %for.end45
    i32 -641342919, label %originalBB241
    i32 -703952497, label %originalBBpart2243
    i32 2047816014, label %for.cond46
    i32 -1392601324, label %for.body49
    i32 1925860294, label %if.then68
    i32 1961543186, label %if.else
    i32 -1312211790, label %land.lhs.true
    i32 -827939168, label %if.then91
    i32 -644522088, label %if.else94
    i32 1000311288, label %land.lhs.true106
    i32 -1019607288, label %if.then118
    i32 1778021630, label %if.else123
    i32 1090966396, label %if.then135
    i32 764873882, label %originalBB245
    i32 -556768496, label %originalBBpart2247
    i32 715754071, label %if.end142
    i32 338135888, label %if.end143
    i32 -1236506042, label %if.end144
    i32 806419700, label %if.end145
    i32 -1122069371, label %originalBB249
    i32 1808114104, label %originalBBpart2251
    i32 -511354761, label %for.inc146
    i32 1531086916, label %for.end148
    i32 320876968, label %for.cond149
    i32 1366533166, label %for.body151
    i32 1107549585, label %for.inc163
    i32 -1960724180, label %for.end165
    i32 -898622608, label %originalBBalteredBB
    i32 -779634933, label %originalBB177alteredBB
    i32 113552418, label %originalBB181alteredBB
    i32 -640809455, label %originalBB185alteredBB
    i32 -1992049880, label %originalBB219alteredBB
    i32 -1111095378, label %originalBB223alteredBB
    i32 -331168251, label %originalBB241alteredBB
    i32 -502311268, label %originalBB245alteredBB
    i32 -994724292, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc163, %for.body151, %for.cond149, %for.end148, %for.inc146, %originalBBpart2251, %originalBB249, %if.end145, %if.end144, %if.end143, %if.end142, %originalBBpart2247, %originalBB245, %if.then135, %if.else123, %if.then118, %land.lhs.true106, %if.else94, %if.then91, %land.lhs.true, %if.else, %if.then68, %for.body49, %for.cond46, %originalBBpart2243, %originalBB241, %for.end45, %originalBBpart2239, %originalBB223, %for.inc43, %for.end42, %for.inc40, %originalBBpart2221, %originalBB219, %if.end, %if.then, %originalBBpart2217, %originalBB185, %for.body11, %originalBBpart2183, %originalBB181, %for.cond9, %originalBBpart2179, %originalBB177, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc163 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond149 ], [ %j.0, %for.end148 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end145 ], [ %j.0, %if.end144 ], [ %j.0, %if.end143 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.then135 ], [ %j.0, %if.else123 ], [ %j.0, %if.then118 ], [ %j.0, %land.lhs.true106 ], [ %j.0, %if.else94 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then68 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %.neg39, %for.inc40 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %238, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc163 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond149 ], [ 0, %for.end148 ], [ %228, %for.inc146 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.then135 ], [ %i.0, %if.else123 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %if.else94 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then68 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2239 ], [ %119, %originalBB223 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1122069371, %originalBB249alteredBB ], [ 764873882, %originalBB245alteredBB ], [ -641342919, %originalBB241alteredBB ], [ 257485625, %originalBB223alteredBB ], [ -709866070, %originalBB219alteredBB ], [ -784503722, %originalBB185alteredBB ], [ 662066239, %originalBB181alteredBB ], [ 1229704053, %originalBB177alteredBB ], [ 953330657, %originalBBalteredBB ], [ 320876968, %for.inc163 ], [ 1107549585, %for.body151 ], [ %229, %for.cond149 ], [ 320876968, %for.end148 ], [ 2047816014, %for.inc146 ], [ -511354761, %originalBBpart2251 ], [ %227, %originalBB249 ], [ %218, %if.end145 ], [ 806419700, %if.end144 ], [ -1236506042, %if.end143 ], [ 338135888, %if.end142 ], [ 715754071, %originalBBpart2247 ], [ %209, %originalBB245 ], [ %200, %if.then135 ], [ %191, %if.else123 ], [ 338135888, %if.then118 ], [ %184, %land.lhs.true106 ], [ %177, %if.else94 ], [ -1236506042, %if.then91 ], [ %170, %land.lhs.true ], [ %163, %if.else ], [ -511354761, %if.then68 ], [ %156, %for.body49 ], [ %149, %for.cond46 ], [ 2047816014, %originalBBpart2243 ], [ %146, %originalBB241 ], [ %137, %for.end45 ], [ -587122863, %originalBBpart2239 ], [ %128, %originalBB223 ], [ %118, %for.inc43 ], [ -1536912210, %for.end42 ], [ 1151281410, %for.inc40 ], [ 1767096466, %originalBBpart2221 ], [ %109, %originalBB219 ], [ %100, %if.end ], [ -441896126, %if.then ], [ %88, %originalBBpart2217 ], [ %87, %originalBB185 ], [ %71, %for.body11 ], [ %62, %originalBBpart2183 ], [ %61, %originalBB181 ], [ %51, %for.cond9 ], [ 1151281410, %originalBBpart2179 ], [ %42, %originalBB177 ], [ %33, %for.body8 ], [ %24, %for.cond6 ], [ -587122863, %for.end ], [ 486626944, %for.inc ], [ 1060574526, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %4 = select i1 %cmp, i32 125592768, i32 78774092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 953330657, i32 -898622608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom, i32 0
  %score1 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom, i32 1
  %score2 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %score1, i32* nonnull %score2)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 668586614, i32 -898622608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 2
  %24 = select i1 %cmp7, i32 -908300394, i32 1271604491
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1229704053, i32 -779634933
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1780704253, i32 -779634933
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 662066239, i32 113552418
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %52 = sub i32 2, %i.0
  %cmp10 = icmp slt i32 %j.0, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -626850787, i32 113552418
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1679310618, i32 -144583898
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -784503722, i32 -640809455
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %score114 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom12, i32 1
  %72 = load i32, i32* %score114, align 4
  %score217 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom12, i32 2
  %73 = load i32, i32* %score217, align 4
  %74 = add i32 %73, %72
  %75 = add i32 %j.0, 1
  %idxprom19 = sext i32 %75 to i64
  %score121 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom19, i32 1
  %76 = load i32, i32* %score121, align 4
  %score225 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom19, i32 2
  %77 = load i32, i32* %score225, align 4
  %78 = add i32 %77, %76
  %cmp27 = icmp slt i32 %74, %78
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -809839695, i32 -640809455
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %88 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1558426207, i32 -441896126
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom29
  %89 = bitcast %struct.stu* %arrayidx30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  %90 = add i32 %j.0, 1
  %idxprom34 = sext i32 %90 to i64
  %arrayidx35 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom34
  %91 = bitcast %struct.stu* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %89, i8* noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %91, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -709866070, i32 -1992049880
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1947118844, i32 -1992049880
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 257485625, i32 -1111095378
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -306540421, i32 -1111095378
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -641342919, i32 -331168251
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -703952497, i32 -331168251
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %147, -3
  %cmp48 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp48, i32 -1392601324, i32 1531086916
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num51, i32* nonnull %score1125, i32* nonnull %score2127)
  %150 = load i32, i32* %score1125, align 8
  %151 = load i32, i32* %score2127, align 4
  %152 = add i32 %151, %150
  %153 = load i32, i32* %score186, align 4
  %154 = load i32, i32* %score288, align 16
  %155 = add i32 %154, %153
  %cmp67 = icmp slt i32 %152, %155
  %156 = select i1 %cmp67, i32 1925860294, i32 1961543186
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %score1125, align 8
  %158 = load i32, i32* %score2127, align 4
  %159 = add i32 %158, %157
  %160 = load i32, i32* %score1113, align 16
  %161 = load i32, i32* %score2115, align 4
  %162 = add i32 %161, %160
  %cmp79.not = icmp sgt i32 %159, %162
  %163 = select i1 %cmp79.not, i32 -644522088, i32 -1312211790
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %score1125, align 8
  %165 = load i32, i32* %score2127, align 4
  %166 = add i32 %165, %164
  %167 = load i32, i32* %score186, align 4
  %168 = load i32, i32* %score288, align 16
  %169 = add i32 %168, %167
  %cmp90 = icmp sgt i32 %166, %169
  %170 = select i1 %cmp90, i32 -827939168, i32 -644522088
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %171 = load i32, i32* %score1125, align 8
  %172 = load i32, i32* %score2127, align 4
  %173 = add i32 %172, %171
  %174 = load i32, i32* %score1130, align 4
  %175 = load i32, i32* %score2132, align 8
  %176 = add i32 %175, %174
  %cmp105.not = icmp sgt i32 %173, %176
  %177 = select i1 %cmp105.not, i32 1778021630, i32 1000311288
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %178 = load i32, i32* %score1125, align 8
  %179 = load i32, i32* %score2127, align 4
  %180 = add i32 %179, %178
  %181 = load i32, i32* %score1113, align 16
  %182 = load i32, i32* %score2115, align 4
  %183 = add i32 %182, %181
  %cmp117 = icmp sgt i32 %180, %183
  %184 = select i1 %cmp117, i32 -1019607288, i32 1778021630
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %185 = load i32, i32* %score1125, align 8
  %186 = load i32, i32* %score2127, align 4
  %187 = add i32 %186, %185
  %188 = load i32, i32* %score1130, align 4
  %189 = load i32, i32* %score2132, align 8
  %190 = add i32 %189, %188
  %cmp134 = icmp sgt i32 %187, %190
  %191 = select i1 %cmp134, i32 1090966396, i32 715754071
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 764873882, i32 -502311268
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1, i8* noundef nonnull align 16 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -556768496, i32 -502311268
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1122069371, i32 -994724292
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1808114104, i32 -994724292
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %cmp150 = icmp slt i32 %i.0, 2
  %229 = select i1 %cmp150, i32 1366533166, i32 -1960724180
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %score1154 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom152, i32 1
  %230 = load i32, i32* %score1154, align 4
  %score2157 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom152, i32 2
  %231 = load i32, i32* %score2157, align 4
  %232 = add i32 %231, %230
  %num161 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom152, i32 0
  %233 = load i32, i32* %num161, align 4
  %call162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %232)
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %score1168 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom166, i32 1
  %234 = load i32, i32* %score1168, align 4
  %score2171 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom166, i32 2
  %235 = load i32, i32* %score2171, align 4
  %236 = add i32 %235, %234
  %num175 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxprom166, i32 0
  %237 = load i32, i32* %num175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %237, i32 %236)
  ret { i64, i32 } undef

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxpromalteredBB, i32 0
  %score1alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxpromalteredBB, i32 1
  %score2alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %damn, i64 0, i64 %idxpromalteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i32* nonnull %score1alteredBB, i32* nonnull %score2alteredBB)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %0, i8* noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1, i8* noundef nonnull align 16 dereferenceable(12) %2, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12) %2, i8* noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
