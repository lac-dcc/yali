; ModuleID = 'build_ollvm/programs/64/660.ll'
source_filename = "source-C-CXX/64/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [200 x i32], align 16
  %z = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1271961750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1271961750, label %for.cond
    i32 242181086, label %for.body
    i32 -542134044, label %for.inc
    i32 -1546631908, label %for.end
    i32 325049629, label %originalBB
    i32 1544085939, label %originalBBpart2
    i32 887913289, label %for.cond4
    i32 -1889384839, label %for.body6
    i32 1663981564, label %if.then
    i32 -1654146520, label %if.end
    i32 673278443, label %if.then19
    i32 -1057018382, label %originalBB53
    i32 -716025392, label %originalBBpart255
    i32 -1229505368, label %if.end21
    i32 -1162617499, label %if.then28
    i32 -2117240499, label %if.end30
    i32 -1356941987, label %if.then37
    i32 -491235323, label %if.end39
    i32 1056360536, label %for.inc40
    i32 -1967441568, label %originalBB57
    i32 1781412066, label %originalBBpart268
    i32 965508836, label %for.end42
    i32 -1266963853, label %originalBB70
    i32 858806599, label %originalBBpart272
    i32 -312725022, label %if.then44
    i32 -1476698819, label %if.else
    i32 1748868920, label %if.then47
    i32 2094275884, label %if.else49
    i32 1988433607, label %originalBB74
    i32 1307663975, label %originalBBpart276
    i32 1632570222, label %if.end51
    i32 -955042832, label %if.end52
    i32 -250598959, label %originalBBalteredBB
    i32 910367539, label %originalBB53alteredBB
    i32 -1985203804, label %originalBB57alteredBB
    i32 1163518966, label %originalBB70alteredBB
    i32 -216222983, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart276, %originalBB74, %if.else49, %if.then47, %if.else, %if.then44, %originalBBpart272, %originalBB70, %for.end42, %originalBBpart268, %originalBB57, %for.inc40, %if.end39, %if.then37, %if.end30, %if.then28, %if.end21, %originalBBpart255, %originalBB53, %if.then19, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %120, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart268 ], [ %71, %originalBB57 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %119, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.else49 ], [ %a.0, %if.then47 ], [ %a.0, %if.else ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB57 ], [ %a.0, %for.inc40 ], [ %a.0, %if.end39 ], [ %a.0, %if.then37 ], [ %a.0, %if.end30 ], [ %55, %if.then28 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart255 ], [ %.neg, %originalBB53 ], [ %a.0, %if.then19 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.else49 ], [ %b.0, %if.then47 ], [ %b.0, %if.else ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB57 ], [ %b.0, %for.inc40 ], [ %b.0, %if.end39 ], [ %61, %if.then37 ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.then19 ], [ %b.0, %if.end ], [ %27, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1988433607, %originalBB74alteredBB ], [ -1266963853, %originalBB70alteredBB ], [ -1967441568, %originalBB57alteredBB ], [ -1057018382, %originalBB53alteredBB ], [ 325049629, %originalBBalteredBB ], [ -955042832, %if.end51 ], [ 1632570222, %originalBBpart276 ], [ %118, %originalBB74 ], [ %109, %if.else49 ], [ 1632570222, %if.then47 ], [ %100, %if.else ], [ -955042832, %if.then44 ], [ %99, %originalBBpart272 ], [ %98, %originalBB70 ], [ %89, %for.end42 ], [ 887913289, %originalBBpart268 ], [ %80, %originalBB57 ], [ %70, %for.inc40 ], [ 1056360536, %if.end39 ], [ -491235323, %if.then37 ], [ %60, %if.end30 ], [ -2117240499, %if.then28 ], [ %54, %if.end21 ], [ -1229505368, %originalBBpart255 ], [ %49, %originalBB53 ], [ %40, %if.then19 ], [ %31, %if.end ], [ -1654146520, %if.then ], [ %26, %for.body6 ], [ %22, %for.cond4 ], [ 887913289, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1271961750, %for.inc ], [ -542134044, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 242181086, i32 -1546631908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 325049629, i32 -250598959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1544085939, i32 -250598959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1889384839, i32 965508836
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx10, align 4
  %25 = sub i32 %23, %24
  %cmp11 = icmp eq i32 %25, 1
  %26 = select i1 %cmp11, i32 1663981564, i32 -1654146520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom13
  %28 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx16, align 4
  %30 = sub i32 %28, %29
  %cmp18 = icmp eq i32 %30, 2
  %31 = select i1 %cmp18, i32 673278443, i32 -1229505368
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1057018382, i32 910367539
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -716025392, i32 910367539
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom22
  %50 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx25, align 4
  %52 = add i32 %50, 1352365720
  %53 = sub i32 %52, %51
  %cmp27 = icmp eq i32 %53, 1352365719
  %54 = select i1 %cmp27, i32 -1162617499, i32 -2117240499
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %55 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %s, i64 0, i64 %idxprom31
  %56 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %z, i64 0, i64 %idxprom31
  %57 = load i32, i32* %arrayidx34, align 4
  %58 = add i32 %56, -654916836
  %59 = sub i32 %58, %57
  %cmp36 = icmp eq i32 %59, -654916838
  %60 = select i1 %cmp36, i32 -1356941987, i32 -491235323
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %61 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1967441568, i32 -1985203804
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1781412066, i32 -1985203804
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1266963853, i32 1163518966
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 858806599, i32 1163518966
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %99 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -312725022, i32 -1476698819
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp46 = icmp slt i32 %b.0, %a.0
  %100 = select i1 %cmp46, i32 1748868920, i32 2094275884
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1988433607, i32 -216222983
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1307663975, i32 -216222983
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
