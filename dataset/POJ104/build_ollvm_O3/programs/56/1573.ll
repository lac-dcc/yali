; ModuleID = 'build_ollvm/programs/56/1573.ll'
source_filename = "source-C-CXX/56/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %letter = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay71 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1443017437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1443017437, label %for.cond
    i32 1299360701, label %originalBB
    i32 748661386, label %originalBBpart2
    i32 799511679, label %for.body
    i32 -90226837, label %land.lhs.true
    i32 790990919, label %originalBB82
    i32 1238617132, label %originalBBpart286
    i32 2143850128, label %if.then
    i32 -21337469, label %originalBB88
    i32 -2078248323, label %originalBBpart2101
    i32 1949537654, label %if.end
    i32 -1021252726, label %land.lhs.true25
    i32 28848941, label %if.then32
    i32 1073752741, label %if.end39
    i32 -62653164, label %land.lhs.true46
    i32 1816231320, label %originalBB103
    i32 -602622090, label %originalBBpart2115
    i32 -120840020, label %land.lhs.true53
    i32 1358285357, label %if.then60
    i32 -1776785104, label %if.end70
    i32 1519602000, label %for.cond73
    i32 -872925562, label %for.body76
    i32 242751771, label %for.inc
    i32 -786559414, label %for.end
    i32 -1801191220, label %for.inc79
    i32 -563229145, label %for.end81
    i32 297420937, label %originalBBalteredBB
    i32 106909097, label %originalBB82alteredBB
    i32 25579914, label %originalBB88alteredBB
    i32 -1283173540, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end, %for.inc, %for.body76, %for.cond73, %if.end70, %if.then60, %land.lhs.true53, %originalBBpart2115, %originalBB103, %land.lhs.true46, %if.end39, %if.then32, %land.lhs.true25, %if.end, %originalBBpart2101, %originalBB88, %if.then, %originalBBpart286, %originalBB82, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc79 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body76 ], [ %len.0, %for.cond73 ], [ %len.0, %if.end70 ], [ %len.0, %if.then60 ], [ %len.0, %land.lhs.true53 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB103 ], [ %len.0, %land.lhs.true46 ], [ %len.0, %if.end39 ], [ %len.0, %if.then32 ], [ %len.0, %land.lhs.true25 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB88 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB82 ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %if.end70 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end39 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc79 ], [ %t.0, %for.end ], [ %103, %for.inc ], [ %t.0, %for.body76 ], [ %t.0, %for.cond73 ], [ 0, %if.end70 ], [ %t.0, %if.then60 ], [ %t.0, %land.lhs.true53 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB103 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %if.end39 ], [ %t.0, %if.then32 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB88 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB82 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816231320, %originalBB103alteredBB ], [ -21337469, %originalBB88alteredBB ], [ 790990919, %originalBB82alteredBB ], [ 1299360701, %originalBBalteredBB ], [ -1443017437, %for.inc79 ], [ -1801191220, %for.end ], [ 1519602000, %for.inc ], [ 242751771, %for.body76 ], [ %102, %for.cond73 ], [ 1519602000, %if.end70 ], [ -1776785104, %if.then60 ], [ %98, %land.lhs.true53 ], [ %95, %originalBBpart2115 ], [ %94, %originalBB103 ], [ %83, %land.lhs.true46 ], [ %74, %if.end39 ], [ 1073752741, %if.then32 ], [ %69, %land.lhs.true25 ], [ %66, %if.end ], [ 1949537654, %originalBBpart2101 ], [ %63, %originalBB88 ], [ %52, %if.then ], [ %43, %originalBBpart286 ], [ %42, %originalBB82 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1299360701, i32 297420937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 748661386, i32 297420937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 799511679, i32 -563229145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay71)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #4
  %conv = trunc i64 %call3 to i32
  %20 = shl i64 %call3, 32
  %sext = add i64 %20, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %21, 101
  %22 = select i1 %cmp5, i32 -90226837, i32 1949537654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 790990919, i32 106909097
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %32 = add i32 %len.0, -1
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom8
  %33 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %33, 114
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1238617132, i32 106909097
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2143850128, i32 1949537654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -21337469, i32 25579914
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %53 = add i32 %len.0, -2
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %54 = add i32 %len.0, -1
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2078248323, i32 25579914
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = add i32 %len.0, -2
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom20
  %65 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %65, 108
  %66 = select i1 %cmp23, i32 -1021252726, i32 1073752741
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %67 = add i32 %len.0, -1
  %idxprom27 = sext i32 %67 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom27
  %68 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %68, 121
  %69 = select i1 %cmp30, i32 28848941, i32 1073752741
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %70 = add i32 %len.0, -2
  %idxprom34 = sext i32 %70 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %71 = add i32 %len.0, -1
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %72 = add i32 %len.0, -3
  %idxprom41 = sext i32 %72 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom41
  %73 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %73, 105
  %74 = select i1 %cmp44, i32 -62653164, i32 -1776785104
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1816231320, i32 -1283173540
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %84 = add i32 %len.0, -2
  %idxprom48 = sext i32 %84 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom48
  %85 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %85, 110
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -602622090, i32 -1283173540
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %95 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -120840020, i32 -1776785104
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %96 = add i32 %len.0, -1
  %idxprom55 = sext i32 %96 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom55
  %97 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %97, 103
  %98 = select i1 %cmp58, i32 1358285357, i32 -1776785104
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %99 = add i32 %len.0, -3
  %idxprom62 = sext i32 %99 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %100 = add i32 %len.0, -2
  %idxprom65 = sext i32 %100 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  %101 = add i32 %len.0, -1
  %idxprom68 = sext i32 %101 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay71)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %t.0, %len.0
  %102 = select i1 %cmp74, i32 -872925562, i32 -786559414
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %t.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom77
  store i8 32, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %len.0, -2
  %idxprom14alteredBB = sext i32 %104 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  %105 = add i32 %len.0, -1
  %idxprom17alteredBB = sext i32 %105 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %letter, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
