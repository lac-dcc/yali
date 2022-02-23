; ModuleID = 'build_ollvm/programs/23/757.ll'
source_filename = "source-C-CXX/23/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %call2
  store i8 32, i8* %arrayidx, align 1
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -311165591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -311165591, label %for.cond
    i32 -1918470146, label %for.body
    i32 -1952370715, label %if.then
    i32 -1213634472, label %if.else
    i32 -1283228930, label %originalBB
    i32 -2019198508, label %originalBBpart2
    i32 -193792704, label %if.then16
    i32 622421147, label %if.end
    i32 1394905143, label %originalBB54
    i32 865482263, label %originalBBpart256
    i32 -1427246664, label %if.then23
    i32 556349141, label %originalBB58
    i32 516741787, label %originalBBpart260
    i32 -917920312, label %if.end28
    i32 1043953519, label %if.end29
    i32 357229479, label %for.inc
    i32 568176154, label %for.end
    i32 -180923896, label %for.cond31
    i32 1968767333, label %for.body34
    i32 393332549, label %for.inc39
    i32 2019080389, label %for.end41
    i32 -1099691288, label %originalBB62
    i32 332424901, label %originalBBpart264
    i32 2144283009, label %for.cond43
    i32 1226523790, label %for.body46
    i32 368677687, label %for.inc51
    i32 -1963094319, label %for.end53
    i32 -107526477, label %originalBBalteredBB
    i32 1405290123, label %originalBB54alteredBB
    i32 -957769088, label %originalBB58alteredBB
    i32 425466046, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %for.body46, %for.cond43, %originalBBpart264, %originalBB62, %for.end41, %for.inc39, %for.body34, %for.cond31, %for.end, %for.inc, %if.end29, %if.end28, %originalBBpart260, %originalBB58, %if.then23, %originalBBpart256, %originalBB54, %if.end, %if.then16, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc51 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end41 ], [ %64, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end29 ], [ 0, %if.end28 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc51 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond43 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end29 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %if.end ], [ %j.0, %if.then16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc51 ], [ %min.0, %for.body46 ], [ %min.0, %for.cond43 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB62 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %for.body34 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end29 ], [ %min.0, %if.end28 ], [ %min.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %min.0, %if.then23 ], [ %min.0, %originalBBpart256 ], [ %min.0, %originalBB54 ], [ %min.0, %if.end ], [ %min.0, %if.then16 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1099691288, %originalBB62alteredBB ], [ 556349141, %originalBB58alteredBB ], [ 1394905143, %originalBB54alteredBB ], [ -1283228930, %originalBBalteredBB ], [ 2144283009, %for.inc51 ], [ 368677687, %for.body46 ], [ %83, %for.cond43 ], [ 2144283009, %originalBBpart264 ], [ %82, %originalBB62 ], [ %73, %for.end41 ], [ -180923896, %for.inc39 ], [ 393332549, %for.body34 ], [ %62, %for.cond31 ], [ -180923896, %for.end ], [ -311165591, %for.inc ], [ 357229479, %if.end29 ], [ 1043953519, %if.end28 ], [ -917920312, %originalBBpart260 ], [ %60, %originalBB58 ], [ %51, %if.then23 ], [ %42, %originalBBpart256 ], [ %41, %originalBB54 ], [ %32, %if.end ], [ 622421147, %if.then16 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.else ], [ 1043953519, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -1918470146, i32 568176154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp8.not, i32 -1213634472, i32 -1952370715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %3 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 %idxprom12
  store i8 %3, i8* %arrayidx13, align 1
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1283228930, i32 -107526477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, %max.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2019198508, i32 -107526477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %23 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -193792704, i32 622421147
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %conv19 = sext i32 %j.0 to i64
  %call20 = call i8* @strncpy(i8* noundef nonnull %arraydecay17, i8* nonnull %arraydecay25alteredBB, i64 %conv19) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1394905143, i32 1405290123
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %min.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 865482263, i32 1405290123
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1427246664, i32 -917920312
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 556349141, i32 -957769088
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %conv26 = sext i32 %j.0 to i64
  %call27 = call i8* @strncpy(i8* noundef nonnull %arraydecay24alteredBB, i8* nonnull %arraydecay25alteredBB, i64 %conv26) #5
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 516741787, i32 -957769088
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %max.0
  %62 = select i1 %cmp32, i32 1968767333, i32 2019080389
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %63 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %63 to i32
  %putchar27 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1099691288, i32 425466046
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 10)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 332424901, i32 425466046
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %min.0
  %83 = select i1 %cmp44, i32 1226523790, i32 -1963094319
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %84 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %84 to i32
  %putchar25 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %conv26alteredBB = sext i32 %j.0 to i64
  %call27alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay24alteredBB, i8* nonnull %arraydecay25alteredBB, i64 %conv26alteredBB) #5
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
