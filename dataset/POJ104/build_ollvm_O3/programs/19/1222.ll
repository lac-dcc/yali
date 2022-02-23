; ModuleID = 'build_ollvm/programs/19/1222.ll'
source_filename = "source-C-CXX/19/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1666083109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1666083109, label %while.cond
    i32 -1682081842, label %while.body
    i32 -1629358284, label %for.cond
    i32 -804581725, label %for.body
    i32 1322235018, label %if.then
    i32 -184277606, label %if.end
    i32 913229936, label %originalBB
    i32 -960308820, label %originalBBpart2
    i32 710102237, label %for.inc
    i32 1120013052, label %for.end
    i32 1220449441, label %for.cond13
    i32 -1866649339, label %for.body16
    i32 -472092272, label %originalBB53
    i32 1643358524, label %originalBBpart255
    i32 549940217, label %for.inc21
    i32 -1358807656, label %for.end23
    i32 1615611146, label %originalBB57
    i32 -960469791, label %originalBBpart259
    i32 973713535, label %for.cond27
    i32 1622728810, label %for.body30
    i32 -1969114955, label %for.inc35
    i32 388664029, label %for.end37
    i32 -660060702, label %for.cond41
    i32 333332061, label %originalBB61
    i32 1041765609, label %originalBBpart263
    i32 -1855296237, label %for.body44
    i32 1590259519, label %for.inc49
    i32 1758531285, label %for.end51
    i32 1381610583, label %while.end
    i32 -481082503, label %originalBBalteredBB
    i32 -1601574133, label %originalBB53alteredBB
    i32 83896452, label %originalBB57alteredBB
    i32 717891972, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %for.body44, %originalBBpart263, %originalBB61, %for.cond41, %for.end37, %for.inc35, %for.body30, %for.cond27, %originalBBpart259, %originalBB57, %for.end23, %for.inc21, %originalBBpart255, %originalBB53, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end51 ], [ %88, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond41 ], [ %67, %for.end37 ], [ %.neg, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end23 ], [ %46, %for.inc21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %i.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 0, %while.body ], [ %m.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %for.body44 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.cond41 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %6, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %conv26alteredBB, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart259 ], [ %conv26, %originalBB57 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %for.cond41 ], [ %conv40, %for.end37 ], [ %q.0, %for.inc35 ], [ %q.0, %for.body30 ], [ %q.0, %for.cond27 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 333332061, %originalBB61alteredBB ], [ 1615611146, %originalBB57alteredBB ], [ -472092272, %originalBB53alteredBB ], [ 913229936, %originalBBalteredBB ], [ -1666083109, %for.end51 ], [ -660060702, %for.inc49 ], [ 1590259519, %for.body44 ], [ %86, %originalBBpart263 ], [ %85, %originalBB61 ], [ %76, %for.cond41 ], [ -660060702, %for.end37 ], [ 973713535, %for.inc35 ], [ -1969114955, %for.body30 ], [ %65, %for.cond27 ], [ 973713535, %originalBBpart259 ], [ %64, %originalBB57 ], [ %55, %for.end23 ], [ 1220449441, %for.inc21 ], [ 549940217, %originalBBpart255 ], [ %45, %originalBB53 ], [ %35, %for.body16 ], [ %26, %for.cond13 ], [ 1220449441, %for.end ], [ -1629358284, %for.inc ], [ 710102237, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -184277606, %if.then ], [ %5, %for.body ], [ %3, %for.cond ], [ -1629358284, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay38, i8* nonnull %arraydecay24alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1381610583, i32 -1682081842
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay38, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx2, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 1120013052, i32 -804581725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %4, %max.0
  %5 = select i1 %cmp9, i32 1322235018, i32 -184277606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 913229936, i32 -481082503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -960308820, i32 -481082503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %m.0
  %26 = select i1 %cmp14.not, i32 -1358807656, i32 -1866649339
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -472092272, i32 -1601574133
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %36 to i32
  %putchar21 = call i32 @putchar(i32 %conv19)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1643358524, i32 -1601574133
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1615611146, i32 83896452
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24alteredBB) #4
  %conv26 = trunc i64 %call25 to i32
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -960469791, i32 83896452
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %p.0
  %65 = select i1 %cmp28, i32 1622728810, i32 388664029
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom31
  %66 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %66 to i32
  %putchar20 = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #4
  %conv40 = trunc i64 %call39 to i32
  %67 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 333332061, i32 717891972
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %q.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1041765609, i32 717891972
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %86 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1855296237, i32 1758531285
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom45
  %87 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %87 to i32
  %putchar19 = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %89 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %89 to i32
  %putchar = call i32 @putchar(i32 %conv19alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay24alteredBB) #4
  %conv26alteredBB = trunc i64 %call25alteredBB to i32
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
