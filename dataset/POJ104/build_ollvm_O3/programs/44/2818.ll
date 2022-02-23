; ModuleID = 'build_ollvm/programs/44/2818.ll'
source_filename = "source-C-CXX/44/2818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [60 x i8], align 16
  %b = alloca [60 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [60 x i8]* nonnull %a, [60 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %a, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1881589464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1881589464, label %while.cond
    i32 39503127, label %while.body
    i32 -71210428, label %if.then
    i32 1896774348, label %while.cond11
    i32 -1728682162, label %while.body20
    i32 635034336, label %originalBB
    i32 503751651, label %originalBBpart2
    i32 231229915, label %while.end
    i32 -704884208, label %if.end
    i32 -397040982, label %originalBB39
    i32 -1673244504, label %originalBBpart243
    i32 1265301231, label %if.then24
    i32 -681437581, label %if.end26
    i32 1943483023, label %while.end28
    i32 1451620778, label %originalBB45
    i32 1637323165, label %originalBBpart247
    i32 1676264605, label %originalBBalteredBB
    i32 1108736370, label %originalBB39alteredBB
    i32 -1398020690, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB45, %while.end28, %if.end26, %if.then24, %originalBBpart243, %originalBB39, %if.end, %while.end, %originalBBpart2, %originalBB, %while.body20, %while.cond11, %if.then, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB45 ], [ %j.0, %while.end28 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %while.body20 ], [ %j.0, %while.cond11 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB45 ], [ %p.0, %while.end28 ], [ %p.0, %if.end26 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB39 ], [ %p.0, %if.end ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body20 ], [ %p.0, %while.cond11 ], [ %i.0, %if.then ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %.neg12, %originalBBalteredBB ], [ %k.0, %originalBB45 ], [ %k.0, %while.end28 ], [ %k.0, %if.end26 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %while.body20 ], [ %k.0, %while.cond11 ], [ %i.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %while.end28 ], [ %47, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body20 ], [ %i.0, %while.cond11 ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1451620778, %originalBB45alteredBB ], [ -397040982, %originalBB39alteredBB ], [ 635034336, %originalBBalteredBB ], [ %65, %originalBB45 ], [ %56, %while.end28 ], [ 1881589464, %if.end26 ], [ 1943483023, %if.then24 ], [ %46, %originalBBpart243 ], [ %45, %originalBB39 ], [ %36, %if.end ], [ -704884208, %while.end ], [ 1896774348, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %while.body20 ], [ %7, %while.cond11 ], [ 1896774348, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv4
  %1 = select i1 %cmp, i32 39503127, i32 1943483023
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %2, %3
  %4 = select i1 %cmp9, i32 -71210428, i32 -704884208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [60 x i8], [60 x i8]* %a, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [60 x i8], [60 x i8]* %b, i64 0, i64 %idxprom15
  %6 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %5, %6
  %7 = select i1 %cmp18, i32 -1728682162, i32 231229915
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 635034336, i32 1676264605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 503751651, i32 1676264605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -397040982, i32 1108736370
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp22 = icmp sge i32 %j.0, %0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1673244504, i32 1108736370
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1265301231, i32 -681437581
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1451620778, i32 -1398020690
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1637323165, i32 -1398020690
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %.neg12 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
