; ModuleID = 'build_ollvm/programs/32/2528.ll'
source_filename = "source-C-CXX/32/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dna = alloca [256 x i8], align 16
  %hubu = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1776078347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1776078347, label %for.cond
    i32 -226584521, label %for.body
    i32 1880062238, label %originalBB
    i32 -302749587, label %originalBBpart2
    i32 -1621115183, label %for.cond4
    i32 103961971, label %for.body7
    i32 474997381, label %if.then
    i32 232288259, label %originalBB53
    i32 1361717943, label %originalBBpart255
    i32 -843276303, label %if.else
    i32 -1669105666, label %if.then19
    i32 420965069, label %originalBB57
    i32 995157418, label %originalBBpart259
    i32 414199575, label %if.else22
    i32 -387959593, label %if.then29
    i32 -517109726, label %if.else32
    i32 -1040137507, label %originalBB61
    i32 299044072, label %originalBBpart267
    i32 -1531516175, label %if.then39
    i32 1405780142, label %if.else42
    i32 1447123644, label %originalBB69
    i32 -1266523182, label %originalBBpart271
    i32 2090989498, label %if.end
    i32 -1634487393, label %if.end45
    i32 922120412, label %if.end46
    i32 -1194976412, label %if.end47
    i32 -957819982, label %for.inc
    i32 485006122, label %for.end
    i32 882075204, label %for.inc50
    i32 -341761200, label %for.end52
    i32 -639741273, label %originalBBalteredBB
    i32 -797016309, label %originalBB53alteredBB
    i32 -608331002, label %originalBB57alteredBB
    i32 1624053358, label %originalBB61alteredBB
    i32 -1467788489, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end, %for.inc, %if.end47, %if.end46, %if.end45, %if.end, %originalBBpart271, %originalBB69, %if.else42, %if.then39, %originalBBpart267, %originalBB61, %if.else32, %if.then29, %if.else22, %originalBBpart259, %originalBB57, %if.then19, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %len.0, %originalBB53alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc50 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end47 ], [ %len.0, %if.end46 ], [ %len.0, %if.end45 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %if.else42 ], [ %len.0, %if.then39 ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB61 ], [ %len.0, %if.else32 ], [ %len.0, %if.then29 ], [ %len.0, %if.else22 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %if.then19 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart255 ], [ %len.0, %originalBB53 ], [ %len.0, %if.then ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc50 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else42 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB69alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ %r.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %r.0, %for.inc50 ], [ %r.0, %for.end ], [ %101, %for.inc ], [ %r.0, %if.end47 ], [ %r.0, %if.end46 ], [ %r.0, %if.end45 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart271 ], [ %r.0, %originalBB69 ], [ %r.0, %if.else42 ], [ %r.0, %if.then39 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB61 ], [ %r.0, %if.else32 ], [ %r.0, %if.then29 ], [ %r.0, %if.else22 ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %if.then19 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart255 ], [ %r.0, %originalBB53 ], [ %r.0, %if.then ], [ %r.0, %for.body7 ], [ %r.0, %for.cond4 ], [ %r.0, %originalBBpart2 ], [ 0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1447123644, %originalBB69alteredBB ], [ -1040137507, %originalBB61alteredBB ], [ 420965069, %originalBB57alteredBB ], [ 232288259, %originalBB53alteredBB ], [ 1880062238, %originalBBalteredBB ], [ 1776078347, %for.inc50 ], [ 882075204, %for.end ], [ -1621115183, %for.inc ], [ -957819982, %if.end47 ], [ -1194976412, %if.end46 ], [ 922120412, %if.end45 ], [ -1634487393, %if.end ], [ 2090989498, %originalBBpart271 ], [ %100, %originalBB69 ], [ %91, %if.else42 ], [ 2090989498, %if.then39 ], [ %82, %originalBBpart267 ], [ %81, %originalBB61 ], [ %71, %if.else32 ], [ -1634487393, %if.then29 ], [ %62, %if.else22 ], [ 922120412, %originalBBpart259 ], [ %60, %originalBB57 ], [ %51, %if.then19 ], [ %42, %if.else ], [ -1194976412, %originalBBpart255 ], [ %40, %originalBB53 ], [ %31, %if.then ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ -1621115183, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -226584521, i32 -341761200
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
  %10 = select i1 %9, i32 1880062238, i32 -639741273
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -302749587, i32 -639741273
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %r.0, %len.0
  %20 = select i1 %cmp5.not, i32 485006122, i32 103961971
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %21, 65
  %22 = select i1 %cmp9, i32 474997381, i32 -843276303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 232288259, i32 -797016309
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %r.0 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1361717943, i32 -797016309
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %r.0 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp eq i8 %41, 84
  %42 = select i1 %cmp17, i32 -1669105666, i32 414199575
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 420965069, i32 -608331002
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %r.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom20
  store i8 65, i8* %arrayidx21, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 995157418, i32 -608331002
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %r.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom23
  %61 = load i8, i8* %arrayidx24, align 1
  %cmp27 = icmp eq i8 %61, 67
  %62 = select i1 %cmp27, i32 -387959593, i32 -517109726
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %r.0 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom30
  store i8 71, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1040137507, i32 1624053358
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %r.0 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i64 0, i64 %idxprom33
  %72 = load i8, i8* %arrayidx34, align 1
  %cmp37 = icmp eq i8 %72, 71
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 299044072, i32 1624053358
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %82 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1531516175, i32 1405780142
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %r.0 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1447123644, i32 -1467788489
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %r.0 to i64
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1266523182, i32 -1467788489
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %r.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %r.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom20alteredBB
  store i8 65, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %r.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hubu, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
