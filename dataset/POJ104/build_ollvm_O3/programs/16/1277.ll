; ModuleID = 'build_ollvm/programs/16/1277.ll'
source_filename = "source-C-CXX/16/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [105 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -983060490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -983060490, label %while.cond
    i32 1277392061, label %originalBB
    i32 -259887660, label %originalBBpart2
    i32 1348172320, label %while.body
    i32 -1122039515, label %for.cond
    i32 -1666597031, label %for.body
    i32 -1532597101, label %if.then
    i32 1279234668, label %originalBB45
    i32 1611847182, label %originalBBpart247
    i32 -756901688, label %if.else
    i32 -1818042412, label %if.then19
    i32 162779037, label %for.cond22
    i32 -1669390862, label %for.body25
    i32 500406312, label %if.then31
    i32 575101814, label %if.end
    i32 2042542219, label %for.inc
    i32 -872014575, label %for.end
    i32 -1052757073, label %if.else36
    i32 -880941706, label %originalBB49
    i32 -185247452, label %originalBBpart251
    i32 -424429598, label %if.end39
    i32 1455863075, label %if.end40
    i32 -1479945243, label %for.inc41
    i32 1006748102, label %for.end42
    i32 -938375187, label %while.end
    i32 28428711, label %originalBB53
    i32 683615592, label %originalBBpart255
    i32 1011529888, label %originalBBalteredBB
    i32 1512534215, label %originalBB45alteredBB
    i32 -815665801, label %originalBB49alteredBB
    i32 -1887591223, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB53, %while.end, %for.end42, %for.inc41, %if.end40, %if.end39, %originalBBpart251, %originalBB49, %if.else36, %for.end, %for.inc, %if.end, %if.then31, %for.body25, %for.cond22, %if.then19, %if.else, %originalBBpart247, %originalBB45, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %while.end ], [ %i.0, %for.end42 ], [ %66, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB53 ], [ %j.0, %while.end ], [ %j.0, %for.end42 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.else36 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %43, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 28428711, %originalBB53alteredBB ], [ -880941706, %originalBB49alteredBB ], [ 1279234668, %originalBB45alteredBB ], [ 1277392061, %originalBBalteredBB ], [ %84, %originalBB53 ], [ %75, %while.end ], [ -983060490, %for.end42 ], [ -1122039515, %for.inc41 ], [ -1479945243, %if.end40 ], [ 1455863075, %if.end39 ], [ -424429598, %originalBBpart251 ], [ %65, %originalBB49 ], [ %56, %if.else36 ], [ -424429598, %for.end ], [ 162779037, %for.inc ], [ 2042542219, %if.end ], [ -872014575, %if.then31 ], [ %46, %for.body25 ], [ %44, %for.cond22 ], [ 162779037, %if.then19 ], [ %42, %if.else ], [ 1455863075, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1122039515, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1277392061, i32 1011529888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %cmp = icmp ne i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -259887660, i32 1011529888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1348172320, i32 -938375187
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp5.not, i32 1006748102, i32 -1666597031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 40
  %22 = select i1 %cmp10, i32 -1532597101, i32 -756901688
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
  %31 = select i1 %30, i32 1279234668, i32 1512534215
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1611847182, i32 1512534215
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %41, 41
  %42 = select i1 %cmp17, i32 -1818042412, i32 -1052757073
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom20
  store i8 63, i8* %arrayidx21, align 1
  %43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, -1
  %44 = select i1 %cmp23, i32 -1669390862, i32 -872014575
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom26
  %45 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %45, 36
  %46 = select i1 %cmp29, i32 500406312, i32 575101814
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -880941706, i32 -815665801
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -185247452, i32 -815665801
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 28428711, i32 -1887591223
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 683615592, i32 -1887591223
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  store i8 36, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 32, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
