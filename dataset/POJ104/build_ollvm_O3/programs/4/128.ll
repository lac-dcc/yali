; ModuleID = 'build_ollvm/programs/4/128.ll'
source_filename = "source-C-CXX/4/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %input = alloca float, align 4
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  store float 0.000000e+00, float* %input, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %input)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = uitofp i64 %call4 to float
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %cor.0 = phi float [ 0.000000e+00, %entry ], [ %cor.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -899579935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -899579935, label %for.cond
    i32 -323206241, label %for.body
    i32 -13881179, label %originalBB
    i32 1620902715, label %originalBBpart2
    i32 -1581620965, label %for.inc
    i32 147042211, label %originalBB51
    i32 1748471146, label %originalBBpart255
    i32 656995209, label %for.end
    i32 199586275, label %if.then
    i32 -376645835, label %originalBB57
    i32 94727417, label %originalBBpart259
    i32 1450952514, label %if.else
    i32 425740567, label %if.then24
    i32 -1103591233, label %originalBB61
    i32 173774719, label %originalBBpart263
    i32 -1632557342, label %if.else26
    i32 101387094, label %originalBB65
    i32 -1599031733, label %originalBBpart267
    i32 -909658949, label %if.end
    i32 1486338238, label %return
    i32 400709814, label %originalBB69
    i32 27575435, label %originalBBpart271
    i32 -1820166985, label %originalBBalteredBB
    i32 1206589174, label %originalBB51alteredBB
    i32 1583487318, label %originalBB57alteredBB
    i32 -1922817065, label %originalBB61alteredBB
    i32 345280156, label %originalBB65alteredBB
    i32 -1254738735, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB69, %return, %if.end, %originalBBpart267, %originalBB65, %if.else26, %originalBBpart263, %originalBB61, %if.then24, %if.else, %originalBBpart259, %originalBB57, %if.then, %for.end, %originalBBpart255, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %return ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %35, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %123, %originalBBalteredBB ], [ %s.0, %originalBB69 ], [ %s.0, %return ], [ %s.0, %if.end ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.else26 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.then24 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %14, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %cor.0.be = phi float [ %cor.0, %loopEntry ], [ %cor.0, %originalBB69alteredBB ], [ %cor.0, %originalBB65alteredBB ], [ %cor.0, %originalBB61alteredBB ], [ %cor.0, %originalBB57alteredBB ], [ %cor.0, %originalBB51alteredBB ], [ %add20alteredBB, %originalBBalteredBB ], [ %cor.0, %originalBB69 ], [ %cor.0, %return ], [ %cor.0, %if.end ], [ %cor.0, %originalBBpart267 ], [ %cor.0, %originalBB65 ], [ %cor.0, %if.else26 ], [ %cor.0, %originalBBpart263 ], [ %cor.0, %originalBB61 ], [ %cor.0, %if.then24 ], [ %cor.0, %if.else ], [ %cor.0, %originalBBpart259 ], [ %cor.0, %originalBB57 ], [ %cor.0, %if.then ], [ %cor.0, %for.end ], [ %cor.0, %originalBBpart255 ], [ %cor.0, %originalBB51 ], [ %cor.0, %for.inc ], [ %cor.0, %originalBBpart2 ], [ %add20, %originalBB ], [ %cor.0, %for.body ], [ %cor.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 400709814, %originalBB69alteredBB ], [ 101387094, %originalBB65alteredBB ], [ -1103591233, %originalBB61alteredBB ], [ -376645835, %originalBB57alteredBB ], [ 147042211, %originalBB51alteredBB ], [ -13881179, %originalBBalteredBB ], [ %119, %originalBB69 ], [ %110, %return ], [ 1486338238, %if.end ], [ -909658949, %originalBBpart267 ], [ %101, %originalBB65 ], [ %92, %if.else26 ], [ -909658949, %originalBBpart263 ], [ %83, %originalBB61 ], [ %74, %if.then24 ], [ %65, %if.else ], [ 1486338238, %originalBBpart259 ], [ %63, %originalBB57 ], [ %54, %if.then ], [ %45, %for.end ], [ -899579935, %originalBBpart255 ], [ %44, %originalBB51 ], [ %34, %for.inc ], [ -1581620965, %originalBBpart2 ], [ %25, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 656995209, i32 -323206241
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
  %10 = select i1 %9, i32 -13881179, i32 -1820166985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %call9 = call i32 @ex(i8 signext %11)
  %12 = add i32 %call9, %s.0
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx11, align 1
  %call12 = call i32 @ex(i8 signext %13)
  %14 = add i32 %12, %call12
  %15 = load i8, i8* %arrayidx8, align 1
  %16 = load i8, i8* %arrayidx11, align 1
  %call18 = call i32 @cmp(i8 signext %15, i8 signext %16)
  %conv19 = sitofp i32 %call18 to float
  %add20 = fadd float %cor.0, %conv19
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1620902715, i32 -1820166985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 147042211, i32 1206589174
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1748471146, i32 1206589174
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %s.0, 0
  %45 = select i1 %tobool.not, i32 1450952514, i32 199586275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -376645835, i32 1583487318
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 94727417, i32 1583487318
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div = fdiv float %cor.0, %conv
  %64 = load float, float* %input, align 4
  %cmp22 = fcmp oge float %div, %64
  %65 = select i1 %cmp22, i32 425740567, i32 -1632557342
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1103591233, i32 -1922817065
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 173774719, i32 -1922817065
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 101387094, i32 345280156
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1599031733, i32 345280156
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 400709814, i32 -1254738735
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 27575435, i32 -1254738735
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom7alteredBB
  %120 = load i8, i8* %arrayidx8alteredBB, align 1
  %call9alteredBB = call i32 @ex(i8 signext %120)
  %121 = add i32 %call9alteredBB, %s.0
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom7alteredBB
  %122 = load i8, i8* %arrayidx11alteredBB, align 1
  %call12alteredBB = call i32 @ex(i8 signext %122)
  %123 = add i32 %121, %call12alteredBB
  %124 = load i8, i8* %arrayidx8alteredBB, align 1
  %125 = load i8, i8* %arrayidx11alteredBB, align 1
  %call18alteredBB = call i32 @cmp(i8 signext %124, i8 signext %125)
  %conv19alteredBB = sitofp i32 %call18alteredBB to float
  %add20alteredBB = fadd float %cor.0, %conv19alteredBB
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @ex(i8 signext %s) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %s to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1490391031, i32 -1939822877
  %9 = select i1 %7, i32 2117875760, i32 -1939822877
  %10 = select i1 %7, i32 -886436801, i32 2094316249
  %11 = select i1 %7, i32 1743536782, i32 2094316249
  %12 = select i1 %7, i32 -2100893171, i32 1660214562
  %13 = select i1 %7, i32 -742375516, i32 1660214562
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.03 = phi i32 [ undef, %entry ], [ %retval.03.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1022322106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1022322106, label %NodeBlock20
    i32 1944006086, label %NodeBlock18
    i32 1628975297, label %LeafBlock16
    i32 -1638377385, label %LeafBlock14
    i32 -90051202, label %NodeBlock
    i32 2034115477, label %LeafBlock12
    i32 -357375012, label %LeafBlock
    i32 -1946111097, label %sw.bb
    i32 623188415, label %sw.bb1
    i32 9586162, label %sw.bb2
    i32 -332290485, label %sw.bb3
    i32 -742375516, label %originalBB
    i32 -2100893171, label %originalBBpart2
    i32 408023173, label %NewDefault
    i32 -822210233, label %sw.default
    i32 1743536782, label %originalBB4
    i32 -886436801, label %originalBBpart26
    i32 -1183058063, label %return
    i32 2117875760, label %originalBB8
    i32 1490391031, label %originalBBpart210
    i32 1660214562, label %originalBBalteredBB
    i32 2094316249, label %originalBB4alteredBB
    i32 -1939822877, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %return, %originalBBpart26, %originalBB4, %sw.default, %NewDefault, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %LeafBlock12, %NodeBlock, %LeafBlock14, %LeafBlock16, %NodeBlock18, %NodeBlock20
  %retval.03.be = phi i32 [ %retval.03, %loopEntry ], [ %retval.03, %originalBB8alteredBB ], [ %retval.03, %originalBB4alteredBB ], [ %retval.03, %originalBBalteredBB ], [ %retval.0, %originalBB8 ], [ %retval.03, %return ], [ %retval.03, %originalBBpart26 ], [ %retval.03, %originalBB4 ], [ %retval.03, %sw.default ], [ %retval.03, %NewDefault ], [ %retval.03, %originalBBpart2 ], [ %retval.03, %originalBB ], [ %retval.03, %sw.bb3 ], [ %retval.03, %sw.bb2 ], [ %retval.03, %sw.bb1 ], [ %retval.03, %sw.bb ], [ %retval.03, %LeafBlock ], [ %retval.03, %LeafBlock12 ], [ %retval.03, %NodeBlock ], [ %retval.03, %LeafBlock14 ], [ %retval.03, %LeafBlock16 ], [ %retval.03, %NodeBlock18 ], [ %retval.03, %NodeBlock20 ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB8alteredBB ], [ 1, %originalBB4alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBB8 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart26 ], [ 1, %originalBB4 ], [ %retval.0, %sw.default ], [ %retval.0, %NewDefault ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %sw.bb3 ], [ %retval.0, %sw.bb2 ], [ %retval.0, %sw.bb1 ], [ %retval.0, %sw.bb ], [ %retval.0, %LeafBlock ], [ %retval.0, %LeafBlock12 ], [ %retval.0, %NodeBlock ], [ %retval.0, %LeafBlock14 ], [ %retval.0, %LeafBlock16 ], [ %retval.0, %NodeBlock18 ], [ %retval.0, %NodeBlock20 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2117875760, %originalBB8alteredBB ], [ 1743536782, %originalBB4alteredBB ], [ -742375516, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %9, %return ], [ -1183058063, %originalBBpart26 ], [ %10, %originalBB4 ], [ %11, %sw.default ], [ -822210233, %NewDefault ], [ -1183058063, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %sw.bb3 ], [ -332290485, %sw.bb2 ], [ 9586162, %sw.bb1 ], [ 623188415, %sw.bb ], [ %20, %LeafBlock ], [ %19, %LeafBlock12 ], [ %18, %NodeBlock ], [ %17, %LeafBlock14 ], [ %16, %LeafBlock16 ], [ %15, %NodeBlock18 ], [ %14, %NodeBlock20 ]
  br label %loopEntry

NodeBlock20:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload28 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot21 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload28, 71
  %14 = select i1 %Pivot21, i32 -90051202, i32 1944006086
  br label %loopEntry.backedge

NodeBlock18:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload24 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot19 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload24, 84
  %15 = select i1 %Pivot19, i32 -1638377385, i32 1628975297
  br label %loopEntry.backedge

LeafBlock16:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf17 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 84
  %16 = select i1 %SwitchLeaf17, i32 623188415, i32 408023173
  br label %loopEntry.backedge

LeafBlock14:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload23 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf15 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload23, 71
  %17 = select i1 %SwitchLeaf15, i32 -332290485, i32 408023173
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload27 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload27, 67
  %18 = select i1 %Pivot, i32 -357375012, i32 2034115477
  br label %loopEntry.backedge

LeafBlock12:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload25 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf13 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload25, 67
  %19 = select i1 %SwitchLeaf13, i32 9586162, i32 408023173
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload26 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload26, 65
  %20 = select i1 %SwitchLeaf, i32 -1946111097, i32 408023173
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store i32 %retval.03, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8 signext %s1, i8 signext %s2) local_unnamed_addr #3 {
entry:
  %conv1.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %s1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %conv1 = sext i8 %s2 to i32
  store i32 %conv1, i32* %conv1.reg2mem, align 4
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1068687288, i32 -1074994749
  %9 = select i1 %7, i32 -1359338162, i32 -1074994749
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1448725665, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1448725665, label %first
    i32 561597574, label %loopEntry.outer1.backedge
    i32 -1359338162, label %loopEntry.outer.backedge
    i32 1068687288, label %originalBBpart2
    i32 -53105809, label %if.else
    i32 -1659169515, label %return
    i32 -1074994749, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload = load volatile i32, i32* %conv1.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, %conv1.reg2mem.0.conv1.reg2mem.0.conv1.reg2mem.0.conv1.reload
  %10 = select i1 %cmp, i32 561597574, i32 -53105809
  br label %loopEntry.outer1.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph2.be = phi i32 [ %10, %first ], [ -1659169515, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer1

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %originalBBalteredBB ], [ 1, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ -1659169515, %if.else ], [ -1359338162, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
