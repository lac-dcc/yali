; ModuleID = 'build_ollvm/programs/56/89.ll'
source_filename = "source-C-CXX/56/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %s = alloca [50 x [51 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1585528116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1585528116, label %for.cond
    i32 962439893, label %for.body
    i32 -419578043, label %land.lhs.true
    i32 -1959457222, label %originalBB
    i32 1557852610, label %originalBBpart2
    i32 -1202271698, label %if.then
    i32 2003125265, label %originalBB44
    i32 -2059236843, label %originalBBpart251
    i32 -1403938832, label %if.else
    i32 1277728116, label %if.end
    i32 387132023, label %originalBB53
    i32 -450171445, label %originalBBpart255
    i32 696058232, label %for.inc
    i32 -22811109, label %for.end
    i32 -537882764, label %for.cond31
    i32 -108889666, label %for.body34
    i32 -1408955393, label %originalBB57
    i32 -32961693, label %originalBBpart259
    i32 1248781492, label %for.inc39
    i32 -655885891, label %for.end41
    i32 -216943185, label %originalBBalteredBB
    i32 -547704736, label %originalBB44alteredBB
    i32 1260645422, label %originalBB53alteredBB
    i32 -1757464362, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart259, %originalBB57, %for.body34, %for.cond31, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.else, %originalBBpart251, %originalBB44, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc39 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %64, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB44alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB44 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1408955393, %originalBB57alteredBB ], [ 387132023, %originalBB53alteredBB ], [ 2003125265, %originalBB44alteredBB ], [ -1959457222, %originalBBalteredBB ], [ -537882764, %for.inc39 ], [ 1248781492, %originalBBpart259 ], [ %84, %originalBB57 ], [ %75, %for.body34 ], [ %66, %for.cond31 ], [ -537882764, %for.end ], [ -1585528116, %for.inc ], [ 696058232, %originalBBpart255 ], [ %63, %originalBB53 ], [ %54, %if.end ], [ 1277728116, %if.else ], [ 1277728116, %originalBBpart251 ], [ %44, %originalBB44 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 962439893, i32 -22811109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -12884901888
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 105
  %4 = select i1 %cmp11, i32 -419578043, i32 -1403938832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1959457222, i32 -216943185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %14 = add i32 %l.0, -2
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom13, i64 %idxprom16
  %15 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %15, 110
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1557852610, i32 -216943185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %25 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1202271698, i32 -1403938832
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2003125265, i32 -547704736
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %35 = add i32 %l.0, -3
  %idxprom24 = sext i32 %35 to i64
  %arrayidx25 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom21, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2059236843, i32 -547704736
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %45 = add i32 %l.0, -2
  %idxprom29 = sext i32 %45 to i64
  %arrayidx30 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom26, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 387132023, i32 1260645422
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -450171445, i32 1260645422
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp32, i32 -108889666, i32 -655885891
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1408955393, i32 -1757464362
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom35, i64 0
  %puts19 = call i32 @puts(i8* nonnull %arraydecay37)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -32961693, i32 -1757464362
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %86 = add i32 %l.0, -3
  %idxprom24alteredBB = sext i32 %86 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom21alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arraydecay37alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %s, i64 0, i64 %idxprom35alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay37alteredBB)
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
