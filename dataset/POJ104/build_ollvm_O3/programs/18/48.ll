; ModuleID = 'build_ollvm/programs/18/48.ll'
source_filename = "source-C-CXX/18/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %word1 = alloca [100 x i8], align 16
  %word2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2136374052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2136374052, label %for.cond
    i32 2036389301, label %for.body
    i32 -807772990, label %for.cond7
    i32 779049209, label %for.body13
    i32 -966588961, label %if.then
    i32 -2005919441, label %if.end
    i32 -1230303974, label %for.inc
    i32 1842959239, label %for.end
    i32 577431416, label %land.lhs.true
    i32 -1859695878, label %originalBB
    i32 -976703291, label %originalBBpart2
    i32 -1801318886, label %if.then28
    i32 1038849791, label %if.else
    i32 1033262851, label %land.lhs.true40
    i32 1231854522, label %originalBB77
    i32 -207227699, label %originalBBpart289
    i32 -1219069159, label %lor.lhs.false
    i32 1963093041, label %land.lhs.true53
    i32 -1781579269, label %originalBB91
    i32 1505513285, label %originalBBpart295
    i32 1269283097, label %if.then60
    i32 287994889, label %if.else67
    i32 -1990379000, label %if.end72
    i32 1380184858, label %if.end73
    i32 -1946196015, label %for.inc74
    i32 -998126458, label %originalBB97
    i32 -1173003268, label %originalBBpart2103
    i32 -344254627, label %for.end76
    i32 -219474643, label %originalBBalteredBB
    i32 -1141030394, label %originalBB77alteredBB
    i32 -2066684227, label %originalBB91alteredBB
    i32 -904197783, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB97, %for.inc74, %if.end73, %if.end72, %if.else67, %if.then60, %originalBBpart295, %originalBB91, %land.lhs.true53, %lor.lhs.false, %originalBBpart289, %originalBB77, %land.lhs.true40, %if.else, %if.then28, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond7, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc74 ], [ 0, %if.end73 ], [ %n.0, %if.end72 ], [ %n.0, %if.else67 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB91 ], [ %n.0, %land.lhs.true53 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB77 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %if.else ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %.neg24, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body13 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %85, %originalBB97 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else67 ], [ %74, %if.then60 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else ], [ %27, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else67 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -998126458, %originalBB97alteredBB ], [ -1781579269, %originalBB91alteredBB ], [ 1231854522, %originalBB77alteredBB ], [ -1859695878, %originalBBalteredBB ], [ 2136374052, %originalBBpart2103 ], [ %94, %originalBB97 ], [ %84, %for.inc74 ], [ -1946196015, %if.end73 ], [ 1380184858, %if.end72 ], [ -1990379000, %if.else67 ], [ -1990379000, %if.then60 ], [ %73, %originalBBpart295 ], [ %72, %originalBB91 ], [ %61, %land.lhs.true53 ], [ %52, %lor.lhs.false ], [ %49, %originalBBpart289 ], [ %48, %originalBB77 ], [ %37, %land.lhs.true40 ], [ %28, %if.else ], [ 1380184858, %if.then28 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.end ], [ -807772990, %for.inc ], [ -1230303974, %if.end ], [ 1842959239, %if.then ], [ %6, %for.body13 ], [ %2, %for.cond7 ], [ -807772990, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call5 to i32
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 2036389301, i32 -344254627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv10 = trunc i64 %call9 to i32
  %1 = add i32 %i.0, %conv10
  %cmp11 = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp11, i32 779049209, i32 1842959239
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %4 = sub i32 %j.0, %i.0
  %idxprom15 = sext i32 %4 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %word1, i64 0, i64 %idxprom15
  %5 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %3, %5
  %6 = select i1 %cmp18.not, i32 -2005919441, i32 -966588961
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg24 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 0
  %7 = select i1 %cmp21, i32 577431416, i32 1038849791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1859695878, i32 -219474643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv25 = trunc i64 %call24 to i32
  %cmp26 = icmp eq i32 %n.0, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -976703291, i32 -219474643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %26 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1801318886, i32 1038849791
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv33 = trunc i64 %call32 to i32
  %27 = add i32 %i.0, %conv33
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv37 = trunc i64 %call36 to i32
  %cmp38 = icmp eq i32 %n.0, %conv37
  %28 = select i1 %cmp38, i32 1033262851, i32 287994889
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1231854522, i32 -1141030394
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, %n.0
  %idxprom42 = sext i32 %38 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom42
  %39 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %39, 32
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -207227699, i32 -1141030394
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %49 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1963093041, i32 -1219069159
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, %n.0
  %idxprom48 = sext i32 %50 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom48
  %51 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %51, 0
  %52 = select i1 %cmp51, i32 1963093041, i32 287994889
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1781579269, i32 -2066684227
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  %idxprom55 = sext i32 %62 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55
  %63 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %63, 32
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1505513285, i32 -2066684227
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %73 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1269283097, i32 287994889
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv65 = trunc i64 %call64 to i32
  %74 = add i32 %i.0, %conv65
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom68
  %75 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %75 to i32
  %putchar = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -998126458, i32 -904197783
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1173003268, i32 -904197783
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
