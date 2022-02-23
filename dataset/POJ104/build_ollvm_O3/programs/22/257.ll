; ModuleID = 'build_ollvm/programs/22/257.ll'
source_filename = "source-C-CXX/22/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 99, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1714948935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1714948935, label %while.cond
    i32 -1018801424, label %while.body
    i32 -1144085986, label %originalBB
    i32 966504035, label %originalBBpart2
    i32 275446339, label %if.then
    i32 572439182, label %originalBB25
    i32 2103511115, label %originalBBpart233
    i32 -63252780, label %while.cond6
    i32 820071623, label %originalBB35
    i32 1126805161, label %originalBBpart237
    i32 308272191, label %while.body9
    i32 -173157608, label %originalBB39
    i32 -1706484054, label %originalBBpart249
    i32 -2096499508, label %while.end
    i32 -1118270044, label %if.end
    i32 2125417710, label %originalBB51
    i32 1438432197, label %originalBBpart253
    i32 664873738, label %if.then20
    i32 -2097701992, label %if.end23
    i32 -752263404, label %originalBB55
    i32 2080284699, label %originalBBpart259
    i32 1048727737, label %while.end24
    i32 836122488, label %originalBBalteredBB
    i32 304126528, label %originalBB25alteredBB
    i32 -1305438368, label %originalBB35alteredBB
    i32 -484913903, label %originalBB39alteredBB
    i32 -1086404319, label %originalBB51alteredBB
    i32 -2035134978, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB55, %if.end23, %if.then20, %originalBBpart253, %originalBB51, %if.end, %while.end, %originalBBpart249, %originalBB39, %while.body9, %originalBBpart237, %originalBB35, %while.cond6, %originalBBpart233, %originalBB25, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBB25alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB55 ], [ %n.0, %if.end23 ], [ %n.0, %if.then20 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %if.end ], [ %n.0, %while.end ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB39 ], [ %n.0, %while.body9 ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %while.cond6 ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB25 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %119, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %107, %originalBB55 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB39 ], [ %i.0, %while.body9 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB25 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %117, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end23 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %originalBBpart249 ], [ %69, %originalBB39 ], [ %j.0, %while.body9 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %while.cond6 ], [ %j.0, %originalBBpart233 ], [ %30, %originalBB25 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -752263404, %originalBB55alteredBB ], [ 2125417710, %originalBB51alteredBB ], [ -173157608, %originalBB39alteredBB ], [ 820071623, %originalBB35alteredBB ], [ 572439182, %originalBB25alteredBB ], [ -1144085986, %originalBBalteredBB ], [ 1714948935, %originalBBpart259 ], [ %116, %originalBB55 ], [ %106, %if.end23 ], [ -2097701992, %if.then20 ], [ %97, %originalBBpart253 ], [ %96, %originalBB51 ], [ %87, %if.end ], [ -1118270044, %while.end ], [ -63252780, %originalBBpart249 ], [ %78, %originalBB39 ], [ %67, %while.body9 ], [ %58, %originalBBpart237 ], [ %57, %originalBB35 ], [ %48, %while.cond6 ], [ -63252780, %originalBBpart233 ], [ %39, %originalBB25 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 -1018801424, i32 1048727737
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1144085986, i32 836122488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %10, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 966504035, i32 836122488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 275446339, i32 -1118270044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 572439182, i32 304126528
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2103511115, i32 304126528
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 820071623, i32 -1305438368
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %n.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1126805161, i32 -1305438368
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 308272191, i32 -2096499508
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -173157608, i32 -484913903
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10
  %68 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %68 to i32
  %putchar17 = call i32 @putchar(i32 %conv12)
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1706484054, i32 -484913903
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 32)
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2125417710, i32 -1086404319
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1438432197, i32 -1086404319
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 664873738, i32 -2097701992
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call22 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -752263404, i32 -2035134978
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2080284699, i32 -2035134978
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end24:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10alteredBB
  %118 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %118 to i32
  %putchar = call i32 @putchar(i32 %conv12alteredBB)
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
