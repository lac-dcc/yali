; ModuleID = 'build_ollvm/programs/32/400.ll'
source_filename = "source-C-CXX/32/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dna = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2114942751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2114942751, label %for.cond
    i32 -1704504102, label %originalBB
    i32 263515401, label %originalBBpart2
    i32 -775866297, label %for.body
    i32 1298034032, label %if.then
    i32 -1977919630, label %if.end
    i32 -1857460444, label %for.cond7
    i32 -156889090, label %for.body10
    i32 307552086, label %originalBB46
    i32 87590984, label %originalBBpart248
    i32 894060351, label %if.then14
    i32 1073366924, label %originalBB50
    i32 1771537737, label %originalBBpart252
    i32 1283434633, label %if.else
    i32 -2090378396, label %if.then21
    i32 166009347, label %if.else23
    i32 -706994453, label %if.then29
    i32 1611822791, label %if.else31
    i32 -1225021447, label %if.then37
    i32 95935550, label %if.end39
    i32 -480172295, label %if.end40
    i32 1718903410, label %originalBB54
    i32 174973990, label %originalBBpart256
    i32 1832006153, label %if.end41
    i32 -1143784939, label %if.end42
    i32 -1897317760, label %for.inc
    i32 -1769822268, label %for.end
    i32 650386835, label %originalBB58
    i32 1743682035, label %originalBBpart260
    i32 -274125429, label %for.inc43
    i32 -1850664116, label %for.end45
    i32 708708763, label %originalBB62
    i32 -295421335, label %originalBBpart264
    i32 1404664257, label %originalBBalteredBB
    i32 1595511556, label %originalBB46alteredBB
    i32 -639388617, label %originalBB50alteredBB
    i32 -1310032726, label %originalBB54alteredBB
    i32 -1023357484, label %originalBB58alteredBB
    i32 -810562548, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB62, %for.end45, %for.inc43, %originalBBpart260, %originalBB58, %for.end, %for.inc, %if.end42, %if.end41, %originalBBpart256, %originalBB54, %if.end40, %if.end39, %if.then37, %if.else31, %if.then29, %if.else23, %if.then21, %if.else, %originalBBpart252, %originalBB50, %if.then14, %originalBBpart248, %originalBB46, %for.body10, %for.cond7, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %.neg10, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.else31 ], [ %i.0, %if.then29 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB62 ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end42 ], [ %a.0, %if.end41 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.end40 ], [ %a.0, %if.end39 ], [ %a.0, %if.then37 ], [ %a.0, %if.else31 ], [ %a.0, %if.then29 ], [ %a.0, %if.else23 ], [ %a.0, %if.then21 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %conv, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB62 ], [ %k.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %if.else31 ], [ %k.0, %if.then29 ], [ %k.0, %if.else23 ], [ %k.0, %if.then21 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 708708763, %originalBB62alteredBB ], [ 650386835, %originalBB58alteredBB ], [ 1718903410, %originalBB54alteredBB ], [ 1073366924, %originalBB50alteredBB ], [ 307552086, %originalBB46alteredBB ], [ -1704504102, %originalBBalteredBB ], [ %119, %originalBB62 ], [ %110, %for.end45 ], [ 2114942751, %for.inc43 ], [ -274125429, %originalBBpart260 ], [ %101, %originalBB58 ], [ %92, %for.end ], [ -1857460444, %for.inc ], [ -1897317760, %if.end42 ], [ -1143784939, %if.end41 ], [ 1832006153, %originalBBpart256 ], [ %83, %originalBB54 ], [ %74, %if.end40 ], [ -480172295, %if.end39 ], [ 95935550, %if.then37 ], [ %65, %if.else31 ], [ -480172295, %if.then29 ], [ %63, %if.else23 ], [ 1832006153, %if.then21 ], [ %61, %if.else ], [ -1143784939, %originalBBpart252 ], [ %59, %originalBB50 ], [ %50, %if.then14 ], [ %41, %originalBBpart248 ], [ %40, %originalBB46 ], [ %30, %for.body10 ], [ %21, %for.cond7 ], [ -1857460444, %if.end ], [ -1977919630, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1704504102, i32 1404664257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 263515401, i32 1404664257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -775866297, i32 -1850664116
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %cmp4.not = icmp eq i32 %k.0, 0
  %20 = select i1 %cmp4.not, i32 -1977919630, i32 1298034032
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %a.0
  %21 = select i1 %cmp8, i32 -156889090, i32 -1769822268
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 307552086, i32 1595511556
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp eq i8 %31, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 87590984, i32 1595511556
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 894060351, i32 1283434633
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1073366924, i32 -639388617
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 84)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1771537737, i32 -639388617
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %60, 84
  %61 = select i1 %cmp19, i32 -2090378396, i32 166009347
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom24
  %62 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %62, 67
  %63 = select i1 %cmp27, i32 -706994453, i32 1611822791
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %64, 71
  %65 = select i1 %cmp35, i32 -1225021447, i32 95935550
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1718903410, i32 -1310032726
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 174973990, i32 -1310032726
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 650386835, i32 -1023357484
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1743682035, i32 -1023357484
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 708708763, i32 -810562548
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -295421335, i32 -810562548
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
