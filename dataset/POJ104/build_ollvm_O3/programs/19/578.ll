; ModuleID = 'build_ollvm/programs/19/578.ll'
source_filename = "source-C-CXX/19/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %add.ptr30 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 1
  %add.ptr35 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1384039631, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1384039631, label %while.cond
    i32 1211584045, label %while.body
    i32 -421687349, label %originalBB
    i32 1957635106, label %originalBBpart2
    i32 -900665722, label %for.cond
    i32 973844945, label %for.body
    i32 2109413880, label %originalBB55
    i32 -1335689188, label %originalBBpart257
    i32 1009121422, label %if.then
    i32 -683793179, label %if.end
    i32 1116949071, label %for.inc
    i32 2033936721, label %for.end
    i32 -1749382805, label %for.cond15
    i32 322525823, label %for.body22
    i32 -1014030538, label %originalBB59
    i32 -402467749, label %originalBBpart261
    i32 -1732932322, label %for.inc24
    i32 791576769, label %for.end25
    i32 -2062615796, label %for.cond41
    i32 -1086484409, label %originalBB63
    i32 -94299826, label %originalBBpart265
    i32 -1313361747, label %for.body48
    i32 -1031395791, label %for.inc51
    i32 -633095397, label %for.end53
    i32 -1542852605, label %while.end
    i32 -793861127, label %originalBBalteredBB
    i32 777116804, label %originalBB55alteredBB
    i32 541110746, label %originalBB59alteredBB
    i32 -2014369231, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.body48, %originalBBpart265, %originalBB63, %for.cond41, %for.end25, %for.inc24, %originalBBpart261, %originalBB59, %for.body22, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end53 ], [ %incdec.ptr52, %for.inc51 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.cond41 ], [ %arraydecay2alteredBB, %for.end25 ], [ %incdec.ptr, %for.inc24 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond15 ], [ %add.ptr14, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.cond41 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc24 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1086484409, %originalBB63alteredBB ], [ -1014030538, %originalBB59alteredBB ], [ 2109413880, %originalBB55alteredBB ], [ -421687349, %originalBBalteredBB ], [ -1384039631, %for.end53 ], [ -2062615796, %for.inc51 ], [ -1031395791, %for.body48 ], [ %82, %originalBBpart265 ], [ %81, %originalBB63 ], [ %72, %for.cond41 ], [ -2062615796, %for.end25 ], [ -1749382805, %for.inc24 ], [ -1732932322, %originalBBpart261 ], [ %60, %originalBB59 ], [ %50, %for.body22 ], [ %41, %for.cond15 ], [ -1749382805, %for.end ], [ -900665722, %for.inc ], [ 1116949071, %if.end ], [ -683793179, %if.then ], [ %40, %originalBBpart257 ], [ %39, %originalBB55 ], [ %28, %for.body ], [ %19, %for.cond ], [ -900665722, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay4alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1542852605, i32 1211584045
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
  %9 = select i1 %8, i32 -421687349, i32 -793861127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1957635106, i32 -793861127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %19 = select i1 %cmp5, i32 973844945, i32 2033936721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2109413880, i32 777116804
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %30 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %29, %30
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1335689188, i32 777116804
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1009121422, i32 -683793179
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 2
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %k.0 to i64
  %add.ptr18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 3
  %cmp20 = icmp ugt i8* %p.0, %add.ptr19
  %41 = select i1 %cmp20, i32 322525823, i32 791576769
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1014030538, i32 541110746
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %add.ptr23 = getelementptr inbounds i8, i8* %p.0, i64 -3
  %51 = load i8, i8* %add.ptr23, align 1
  store i8 %51, i8* %p.0, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -402467749, i32 541110746
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %61 = load i8, i8* %arraydecay4alteredBB, align 16
  %idx.ext27 = sext i32 %k.0 to i64
  %add.ptr28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 1
  store i8 %61, i8* %add.ptr29, align 1
  %62 = load i8, i8* %add.ptr30, align 1
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr28, i64 2
  store i8 %62, i8* %add.ptr34, align 1
  %63 = load i8, i8* %add.ptr35, align 2
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr28, i64 3
  store i8 %63, i8* %add.ptr39, align 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1086484409, i32 -2014369231
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idx.ext43 = sext i32 %n.0 to i64
  %add.ptr44 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 3
  %cmp46 = icmp ult i8* %p.0, %add.ptr45
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -94299826, i32 -2014369231
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %82 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1313361747, i32 -633095397
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %83 = load i8, i8* %p.0, align 1
  %conv49 = sext i8 %83 to i32
  %putchar24 = call i32 @putchar(i32 %conv49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %incdec.ptr52 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %p.0, i64 -3
  %84 = load i8, i8* %add.ptr23alteredBB, align 1
  store i8 %84, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
