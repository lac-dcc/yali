; ModuleID = 'build_ollvm/programs/1/428.ll'
source_filename = "source-C-CXX/1/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cnt = alloca [128 x i32], align 16
  %n = alloca i32, align 4
  %bk = alloca [1000 x %struct.s], align 16
  %0 = bitcast [128 x i32]* %cnt to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ma.0 = phi i8 [ 65, %entry ], [ %ma.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 150982628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 150982628, label %for.cond
    i32 1664658915, label %for.body
    i32 1296818048, label %for.cond4
    i32 838976688, label %for.body12
    i32 -241385336, label %originalBB
    i32 -932136328, label %originalBBpart2
    i32 449266561, label %if.then
    i32 -2123761000, label %if.end
    i32 410735512, label %for.inc
    i32 1980515995, label %for.end
    i32 1466508412, label %for.inc37
    i32 1146074436, label %for.end39
    i32 -194336569, label %for.cond44
    i32 81786039, label %originalBB73
    i32 -1763795854, label %originalBBpart275
    i32 -1438714473, label %for.body47
    i32 -1304997120, label %if.then54
    i32 -836693879, label %if.end59
    i32 1254856474, label %for.inc60
    i32 -129503464, label %for.end62
    i32 -101015529, label %originalBBalteredBB
    i32 1330495897, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.then54, %for.body47, %originalBBpart275, %originalBB73, %for.cond44, %for.end39, %for.inc37, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body12, %for.cond4, %for.body, %for.cond
  %ma.0.be = phi i8 [ %ma.0, %loopEntry ], [ %ma.0, %originalBB73alteredBB ], [ %ma.0, %originalBBalteredBB ], [ %ma.0, %for.inc60 ], [ %ma.0, %if.end59 ], [ %ma.0, %if.then54 ], [ %ma.0, %for.body47 ], [ %ma.0, %originalBBpart275 ], [ %ma.0, %originalBB73 ], [ %ma.0, %for.cond44 ], [ %ma.0, %for.end39 ], [ %ma.0, %for.inc37 ], [ %ma.0, %for.end ], [ %ma.0, %for.inc ], [ %ma.0, %if.end ], [ %28, %if.then ], [ %ma.0, %originalBBpart2 ], [ %ma.0, %originalBB ], [ %ma.0, %for.body12 ], [ %ma.0, %for.cond4 ], [ %ma.0, %for.body ], [ %ma.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond44 ], [ 0, %for.end39 ], [ %30, %for.inc37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then54 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 81786039, %originalBB73alteredBB ], [ -241385336, %originalBBalteredBB ], [ -194336569, %for.inc60 ], [ 1254856474, %if.end59 ], [ -836693879, %if.then54 ], [ %52, %for.body47 ], [ %51, %originalBBpart275 ], [ %50, %originalBB73 ], [ %40, %for.cond44 ], [ -194336569, %for.end39 ], [ 150982628, %for.inc37 ], [ 1466508412, %for.end ], [ 1296818048, %for.inc ], [ 410735512, %if.end ], [ -2123761000, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %for.body12 ], [ %4, %for.cond4 ], [ 1296818048, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1664658915, i32 1146074436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom5, i32 1, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp10.not, i32 1980515995, i32 838976688
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -241385336, i32 -101015529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %14 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %14 to i64
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom18
  %15 = load i32, i32* %arrayidx19, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %arrayidx19, align 4
  %idxprom27 = sext i8 %ma.0 to i64
  %arrayidx28 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom27
  %17 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %16, %17
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -932136328, i32 -101015529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %27 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 449266561, i32 -2123761000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom31, i32 1, i64 %idxprom34
  %28 = load i8, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %conv40 = sext i8 %ma.0 to i32
  %idxprom41 = sext i8 %ma.0 to i64
  %arrayidx42 = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom41
  %31 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv40, i32 %31)
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 81786039, i32 1330495897
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %41
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1763795854, i32 1330495897
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %51 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1438714473, i32 -129503464
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arraydecay51 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom48, i32 1, i64 0
  %conv52 = sext i8 %ma.0 to i32
  %call53 = call i8* @strchr(i8* noundef nonnull %arraydecay51, i32 %conv52) #4
  %tobool.not = icmp eq i8* %call53, null
  %52 = select i1 %tobool.not, i32 -836693879, i32 -1304997120
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %id57 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom55, i32 0
  %53 = load i32, i32* %id57, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* %bk, i64 0, i64 %idxprom13alteredBB, i32 1, i64 %idxprom16alteredBB
  %54 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i8 %54 to i64
  %arrayidx19alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %cnt, i64 0, i64 %idxprom18alteredBB
  %55 = load i32, i32* %arrayidx19alteredBB, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
