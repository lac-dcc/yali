; ModuleID = 'build_ollvm/programs/32/590.ll'
source_filename = "source-C-CXX/32/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay44 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1879020794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1879020794, label %for.cond
    i32 -1367975482, label %for.body
    i32 -1046714713, label %for.cond2
    i32 -576576409, label %for.body5
    i32 444182624, label %if.then
    i32 -1274999742, label %if.else
    i32 953729687, label %if.then18
    i32 130600569, label %originalBB
    i32 5374246, label %originalBBpart2
    i32 597415531, label %if.else21
    i32 109333773, label %originalBB49
    i32 -2098172490, label %originalBBpart251
    i32 1655479343, label %if.then27
    i32 -252690881, label %if.else30
    i32 1255688202, label %originalBB53
    i32 -202035190, label %originalBBpart255
    i32 1795571822, label %if.then36
    i32 -2084469082, label %if.end
    i32 -1432422924, label %if.end39
    i32 -1817565932, label %if.end40
    i32 -1532415763, label %if.end41
    i32 -793456393, label %for.inc
    i32 504612011, label %originalBB57
    i32 62402188, label %originalBBpart261
    i32 -1134297179, label %for.end
    i32 446266827, label %for.inc46
    i32 968274736, label %for.end48
    i32 1123126825, label %originalBBalteredBB
    i32 -1665650023, label %originalBB49alteredBB
    i32 1124094834, label %originalBB53alteredBB
    i32 536705127, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.end, %originalBBpart261, %originalBB57, %for.inc, %if.end41, %if.end40, %if.end39, %if.end, %if.then36, %originalBBpart255, %originalBB53, %if.else30, %if.then27, %originalBBpart251, %originalBB49, %if.else21, %originalBBpart2, %originalBB, %if.then18, %if.else, %if.then, %for.body5, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %86, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart261 ], [ %75, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %if.end41 ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %if.end ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.else30 ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.else21 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then18 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 504612011, %originalBB57alteredBB ], [ 1255688202, %originalBB53alteredBB ], [ 109333773, %originalBB49alteredBB ], [ 130600569, %originalBBalteredBB ], [ 1879020794, %for.inc46 ], [ 446266827, %for.end ], [ -1046714713, %originalBBpart261 ], [ %84, %originalBB57 ], [ %74, %for.inc ], [ -793456393, %if.end41 ], [ -1532415763, %if.end40 ], [ -1817565932, %if.end39 ], [ -1432422924, %if.end ], [ -2084469082, %if.then36 ], [ %65, %originalBBpart255 ], [ %64, %originalBB53 ], [ %54, %if.else30 ], [ -1432422924, %if.then27 ], [ %45, %originalBBpart251 ], [ %44, %originalBB49 ], [ %34, %if.else21 ], [ -1817565932, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then18 ], [ %7, %if.else ], [ -1532415763, %if.then ], [ %5, %for.body5 ], [ %3, %for.cond2 ], [ -1046714713, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 968274736, i32 -1367975482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay44)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp3.not, i32 -1134297179, i32 -576576409
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %4, 65
  %5 = select i1 %cmp9, i32 444182624, i32 -1274999742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %6, 84
  %7 = select i1 %cmp16, i32 953729687, i32 597415531
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 130600569, i32 1123126825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 5374246, i32 1123126825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 109333773, i32 -1665650023
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom22
  %35 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %35, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2098172490, i32 -1665650023
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %45 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1655479343, i32 -252690881
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1255688202, i32 1124094834
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom31
  %55 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %55, 67
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -202035190, i32 1124094834
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1795571822, i32 -2084469082
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom37
  store i8 71, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 504612011, i32 536705127
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 62402188, i32 536705127
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay44)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %sz, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
