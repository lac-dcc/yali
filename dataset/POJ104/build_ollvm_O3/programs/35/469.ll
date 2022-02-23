; ModuleID = 'build_ollvm/programs/35/469.ll'
source_filename = "source-C-CXX/35/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x i8], align 1
  %b = alloca [10 x i8], align 1
  %numa = alloca [130 x i32], align 16
  %numb = alloca [130 x i32], align 16
  %0 = bitcast [130 x i32]* %numa to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %0, i8 0, i64 520, i1 false)
  %1 = bitcast [130 x i32]* %numb to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %1, i8 0, i64 520, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %a, [10 x i8]* nonnull %b)
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 599960511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 599960511, label %for.cond
    i32 -552364248, label %for.body
    i32 -448180994, label %originalBB
    i32 1600152015, label %originalBBpart2
    i32 1633369283, label %for.inc
    i32 979756851, label %originalBB41
    i32 -935596797, label %originalBBpart245
    i32 -1259154708, label %for.end
    i32 -1770503311, label %for.cond6
    i32 1100186173, label %for.body12
    i32 1079204610, label %originalBB47
    i32 -1511545088, label %originalBBpart255
    i32 740805017, label %for.inc18
    i32 -1886496989, label %for.end20
    i32 1461174765, label %originalBB57
    i32 -579831436, label %originalBBpart259
    i32 856151930, label %for.cond21
    i32 -1024714768, label %for.body24
    i32 2122617048, label %if.then
    i32 569460536, label %if.end
    i32 -312249933, label %originalBB61
    i32 558492864, label %originalBBpart263
    i32 -622368436, label %for.inc31
    i32 2123367070, label %for.end33
    i32 404013694, label %if.then34
    i32 -741295611, label %if.else
    i32 -646632846, label %if.end37
    i32 -1757070271, label %originalBB65
    i32 68553230, label %originalBBpart267
    i32 -1556589132, label %originalBBalteredBB
    i32 1932913699, label %originalBB41alteredBB
    i32 1086679798, label %originalBB47alteredBB
    i32 74321712, label %originalBB57alteredBB
    i32 2110244018, label %originalBB61alteredBB
    i32 -6408737, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %if.end37, %if.else, %if.then34, %for.end33, %for.inc31, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body24, %for.cond21, %originalBBpart259, %originalBB57, %for.end20, %for.inc18, %originalBBpart255, %originalBB47, %for.body12, %for.cond6, %for.end, %originalBBpart245, %originalBB41, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 65, %originalBB57alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %128, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %if.end37 ], [ %i.0, %if.else ], [ %i.0, %if.then34 ], [ %i.0, %for.end33 ], [ %105, %for.inc31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart259 ], [ 65, %originalBB57 ], [ %i.0, %for.end20 ], [ %64, %for.inc18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart245 ], [ %32, %originalBB41 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB65 ], [ %flag.0, %if.end37 ], [ %flag.0, %if.else ], [ %flag.0, %if.then34 ], [ %flag.0, %for.end33 ], [ %flag.0, %for.inc31 ], [ %flag.0, %originalBBpart263 ], [ %flag.0, %originalBB61 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %for.end20 ], [ %flag.0, %for.inc18 ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB41 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757070271, %originalBB65alteredBB ], [ -312249933, %originalBB61alteredBB ], [ 1461174765, %originalBB57alteredBB ], [ 1079204610, %originalBB47alteredBB ], [ 979756851, %originalBB41alteredBB ], [ -448180994, %originalBBalteredBB ], [ %124, %originalBB65 ], [ %115, %if.end37 ], [ -646632846, %if.else ], [ -646632846, %if.then34 ], [ %106, %for.end33 ], [ 856151930, %for.inc31 ], [ -622368436, %originalBBpart263 ], [ %104, %originalBB61 ], [ %95, %if.end ], [ 2123367070, %if.then ], [ %86, %for.body24 ], [ %83, %for.cond21 ], [ 856151930, %originalBBpart259 ], [ %82, %originalBB57 ], [ %73, %for.end20 ], [ -1770503311, %for.inc18 ], [ 740805017, %originalBBpart255 ], [ %63, %originalBB47 ], [ %51, %for.body12 ], [ %42, %for.cond6 ], [ -1770503311, %for.end ], [ 599960511, %originalBBpart245 ], [ %41, %originalBB41 ], [ %31, %for.inc ], [ 1633369283, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -552364248, i32 -1259154708
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
  %11 = select i1 %10, i32 -448180994, i32 -1556589132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i8 %12 to i64
  %arrayidx4 = getelementptr inbounds [130 x i32], [130 x i32]* %numa, i64 0, i64 %idxprom3
  %13 = load i32, i32* %arrayidx4, align 4
  %.neg = add i32 %13, 1
  store i32 %.neg, i32* %arrayidx4, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1600152015, i32 -1556589132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 979756851, i32 1932913699
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -935596797, i32 1932913699
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %cmp10 = icmp slt i32 %i.0, %conv9
  %42 = select i1 %cmp10, i32 1100186173, i32 -1886496989
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1079204610, i32 1086679798
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom13
  %52 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i8 %52 to i64
  %arrayidx16 = getelementptr inbounds [130 x i32], [130 x i32]* %numb, i64 0, i64 %idxprom15
  %53 = load i32, i32* %arrayidx16, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %arrayidx16, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1511545088, i32 1086679798
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1461174765, i32 74321712
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -579831436, i32 74321712
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 122
  %83 = select i1 %cmp22, i32 -1024714768, i32 2123367070
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [130 x i32], [130 x i32]* %numa, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [130 x i32], [130 x i32]* %numb, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %84, %85
  %86 = select i1 %cmp29.not, i32 569460536, i32 2122617048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -312249933, i32 2110244018
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 558492864, i32 2110244018
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %106 = select i1 %tobool.not, i32 -741295611, i32 404013694
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1757070271, i32 -6408737
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 68553230, i32 -6408737
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %125 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom3alteredBB = sext i8 %125 to i64
  %arrayidx4alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %numa, i64 0, i64 %idxprom3alteredBB
  %126 = load i32, i32* %arrayidx4alteredBB, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  %129 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i8 %129 to i64
  %arrayidx16alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %numb, i64 0, i64 %idxprom15alteredBB
  %130 = load i32, i32* %arrayidx16alteredBB, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
