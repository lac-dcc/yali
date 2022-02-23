; ModuleID = 'build_ollvm/programs/51/793.ll'
source_filename = "source-C-CXX/51/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1202359682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1202359682, label %for.cond
    i32 -30555227, label %for.body
    i32 -334904462, label %for.inc
    i32 -1155571505, label %for.end
    i32 -733644421, label %for.cond2
    i32 1807298317, label %for.body5
    i32 1146515934, label %originalBB
    i32 1323931602, label %originalBBpart2
    i32 -1879167052, label %for.inc10
    i32 -1662644285, label %originalBB53
    i32 -996249729, label %originalBBpart258
    i32 -7790368, label %for.end11
    i32 -1505682198, label %originalBB60
    i32 435381262, label %originalBBpart262
    i32 1416573172, label %for.cond12
    i32 -193895442, label %for.body15
    i32 1610123959, label %originalBB64
    i32 119750547, label %originalBBpart287
    i32 -1495454440, label %for.inc25
    i32 -246341426, label %for.end27
    i32 320676970, label %originalBB89
    i32 1468266741, label %originalBBpart291
    i32 1199452506, label %for.cond28
    i32 -595727301, label %originalBB93
    i32 -101861637, label %originalBBpart295
    i32 3545374, label %for.body30
    i32 -727942072, label %for.inc36
    i32 -1683583980, label %originalBB97
    i32 -65767619, label %originalBBpart2106
    i32 1824295700, label %for.end38
    i32 -1046407371, label %for.cond39
    i32 127294722, label %for.body42
    i32 1472973906, label %for.inc46
    i32 2021040862, label %for.end48
    i32 161617634, label %originalBBalteredBB
    i32 203176562, label %originalBB53alteredBB
    i32 -1843212238, label %originalBB60alteredBB
    i32 -1284289776, label %originalBB64alteredBB
    i32 1112803180, label %originalBB89alteredBB
    i32 -1924146187, label %originalBB93alteredBB
    i32 -968955320, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc46, %for.body42, %for.cond39, %for.end38, %originalBBpart2106, %originalBB97, %for.inc36, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %originalBBpart287, %originalBB64, %for.body15, %for.cond12, %originalBBpart262, %originalBB60, %for.end11, %originalBBpart258, %originalBB53, %for.inc10, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %171, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %164, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart2106 ], [ %.neg25, %originalBB97 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end27 ], [ %.neg26, %for.inc25 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart258 ], [ %37, %originalBB53 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %4, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1683583980, %originalBB97alteredBB ], [ -595727301, %originalBB93alteredBB ], [ 320676970, %originalBB89alteredBB ], [ 1610123959, %originalBB64alteredBB ], [ -1505682198, %originalBB60alteredBB ], [ -1662644285, %originalBB53alteredBB ], [ 1146515934, %originalBBalteredBB ], [ -1046407371, %for.inc46 ], [ 1472973906, %for.body42 ], [ %158, %for.cond39 ], [ -1046407371, %for.end38 ], [ 1199452506, %originalBBpart2106 ], [ %155, %originalBB97 ], [ %146, %for.inc36 ], [ -727942072, %for.body30 ], [ %132, %originalBBpart295 ], [ %131, %originalBB93 ], [ %121, %for.cond28 ], [ 1199452506, %originalBBpart291 ], [ %112, %originalBB89 ], [ %103, %for.end27 ], [ 1416573172, %for.inc25 ], [ -1495454440, %originalBBpart287 ], [ %94, %originalBB64 ], [ %77, %for.body15 ], [ %68, %for.cond12 ], [ 1416573172, %originalBBpart262 ], [ %64, %originalBB60 ], [ %55, %for.end11 ], [ -733644421, %originalBBpart258 ], [ %46, %originalBB53 ], [ %36, %for.inc10 ], [ -1879167052, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body5 ], [ %8, %for.cond2 ], [ -733644421, %for.end ], [ -1202359682, %for.inc ], [ -334904462, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -30555227, i32 -1155571505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 %5, %6
  %cmp4.not = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp4.not, i32 -7790368, i32 1807298317
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1146515934, i32 161617634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom6
  %18 = load i32, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %18, i32* %arrayidx9, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1323931602, i32 161617634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1662644285, i32 203176562
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -996249729, i32 203176562
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1505682198, i32 -1843212238
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 435381262, i32 -1843212238
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 %65, %66
  %cmp14 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp14, i32 -193895442, i32 -246341426
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1610123959, i32 -1284289776
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = load i32, i32* %m, align 4
  %80 = xor i32 %79, -1
  %81 = sub i32 %78, %i.0
  %82 = add i32 %81, %80
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %84 = xor i32 %i.0, -1
  %85 = add i32 %78, %84
  %idxprom23 = sext i32 %85 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  store i32 %83, i32* %arrayidx24, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 119750547, i32 -1284289776
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 320676970, i32 1112803180
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1468266741, i32 1112803180
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -595727301, i32 -1924146187
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %i.0, %122
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -101861637, i32 -1924146187
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %132 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 3545374, i32 1824295700
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = load i32, i32* %m, align 4
  %135 = add i32 %133, %i.0
  %136 = sub i32 %135, %134
  %idxprom32 = sext i32 %136 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom32
  %137 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom34
  store i32 %137, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1683583980, i32 -968955320
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -65767619, i32 -968955320
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1
  %cmp41 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp41, i32 127294722, i32 2021040862
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom43
  %159 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom50
  %162 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom6alteredBB
  %163 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  store i32 %163, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %m, align 4
  %167 = xor i32 %i.0, -1
  %168 = add i32 %165, %167
  %169 = sub i32 %168, %166
  %idxprom19alteredBB = sext i32 %169 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom19alteredBB
  %170 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom23alteredBB = sext i32 %168 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23alteredBB
  store i32 %170, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i.0, 1
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
