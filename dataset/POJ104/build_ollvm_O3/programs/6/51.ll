; ModuleID = 'build_ollvm/programs/6/51.ll'
source_filename = "source-C-CXX/6/51.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %tmp = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #6
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay7) #6
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #7
  %conv13 = trunc i64 %call12 to i32
  %0 = add i32 %conv13, -1
  %arraydecay15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i64 0, i64 0
  %sext = shl i64 %call12, 32
  %conv16alteredBB = ashr exact i64 %sext, 32
  %arrayidx19alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %tmp, i64 0, i64 %conv16alteredBB
  %1 = sub i32 %conv, %conv13
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 87424814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87424814, label %for.cond
    i32 1114215441, label %for.body
    i32 -1368630997, label %originalBB
    i32 27173994, label %originalBBpart2
    i32 1132436193, label %if.then
    i32 -1709306008, label %if.end
    i32 -716686327, label %originalBB49
    i32 -1111270347, label %originalBBpart251
    i32 -374421983, label %for.inc
    i32 473256542, label %originalBB53
    i32 -782527483, label %originalBBpart258
    i32 1899871387, label %for.end
    i32 -1803935130, label %for.cond27
    i32 -2134588488, label %for.body30
    i32 -751687552, label %if.then36
    i32 270381216, label %originalBB60
    i32 287346265, label %originalBBpart274
    i32 -2053144860, label %if.else
    i32 -838930012, label %originalBB76
    i32 950932438, label %originalBBpart278
    i32 -1651373905, label %if.end44
    i32 1054138255, label %for.inc45
    i32 1065160394, label %originalBB80
    i32 1517280780, label %originalBBpart295
    i32 -1973149703, label %for.end47
    i32 1459700233, label %originalBBalteredBB
    i32 268217263, label %originalBB49alteredBB
    i32 -2094667724, label %originalBB53alteredBB
    i32 -82220218, label %originalBB60alteredBB
    i32 -323967656, label %originalBB76alteredBB
    i32 2134135343, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB80, %for.inc45, %if.end44, %originalBBpart278, %originalBB76, %if.else, %originalBBpart274, %originalBB60, %if.then36, %for.body30, %for.cond27, %for.end, %originalBBpart258, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %119, %originalBB60alteredBB ], [ %.neg22, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %109, %originalBB80 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %71, %originalBB60 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end ], [ %i.0, %originalBBpart258 ], [ %49, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1065160394, %originalBB80alteredBB ], [ -838930012, %originalBB76alteredBB ], [ 270381216, %originalBB60alteredBB ], [ 473256542, %originalBB53alteredBB ], [ -716686327, %originalBB49alteredBB ], [ -1368630997, %originalBBalteredBB ], [ -1803935130, %originalBBpart295 ], [ %118, %originalBB80 ], [ %108, %for.inc45 ], [ 1054138255, %if.end44 ], [ -1651373905, %originalBBpart278 ], [ %99, %originalBB76 ], [ %89, %if.else ], [ -1651373905, %originalBBpart274 ], [ %80, %originalBB60 ], [ %70, %if.then36 ], [ %61, %for.body30 ], [ %59, %for.cond27 ], [ -1803935130, %for.end ], [ 87424814, %originalBBpart258 ], [ %58, %originalBB53 ], [ %48, %for.inc ], [ -374421983, %originalBBpart251 ], [ %39, %originalBB49 ], [ %30, %if.end ], [ 1899871387, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1899871387, i32 1114215441
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
  %11 = select i1 %10, i32 -1368630997, i32 1459700233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %call17 = call i8* @strncpy(i8* noundef nonnull %arraydecay15alteredBB, i8* nonnull %arrayidx, i64 %conv16alteredBB) #6
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %call22 = call i32 @strcmp(i8* noundef nonnull %arraydecay15alteredBB, i8* noundef nonnull %arraydecay5) #7
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 27173994, i32 1459700233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %21 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1132436193, i32 -1709306008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom25
  store i8 64, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -716686327, i32 268217263
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1111270347, i32 268217263
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 473256542, i32 -2094667724
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -782527483, i32 -2094667724
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %conv
  %59 = select i1 %cmp28, i32 -2134588488, i32 -1973149703
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom31
  %60 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %60, 64
  %61 = select i1 %cmp34, i32 -751687552, i32 -2053144860
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 270381216, i32 -82220218
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay7)
  %71 = add i32 %0, %i.0
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 287346265, i32 -82220218
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -838930012, i32 -323967656
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom40
  %90 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %90 to i32
  %putchar24 = call i32 @putchar(i32 %conv42)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 950932438, i32 -323967656
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1065160394, i32 2134135343
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1517280780, i32 2134135343
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %call17alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay15alteredBB, i8* nonnull %arrayidxalteredBB, i64 %conv16alteredBB) #6
  store i8 0, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay7)
  %119 = add i32 %0, %i.0
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom40alteredBB
  %120 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %120 to i32
  %putchar = call i32 @putchar(i32 %conv42alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
