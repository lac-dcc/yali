; ModuleID = 'build_ollvm/programs/19/365.ll'
source_filename = "source-C-CXX/19/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %m.0 = phi i8* [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1456572735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1456572735, label %while.cond
    i32 -1607518082, label %while.body
    i32 1148119354, label %for.cond
    i32 -1987036711, label %originalBB
    i32 2051707795, label %originalBBpart2
    i32 1679456271, label %for.body
    i32 -1924395748, label %if.then
    i32 -107743145, label %if.end
    i32 1037697631, label %for.inc
    i32 -2128527706, label %for.end
    i32 39500064, label %originalBB52
    i32 -1418730907, label %originalBBpart254
    i32 -919789355, label %for.cond12
    i32 732586513, label %originalBB56
    i32 1332777052, label %originalBBpart258
    i32 -1720961333, label %for.body19
    i32 -802583878, label %if.then22
    i32 -1876467806, label %if.end25
    i32 1499130815, label %if.then28
    i32 -2063799882, label %if.end41
    i32 -546802891, label %if.then44
    i32 553162101, label %if.end47
    i32 931437806, label %for.inc48
    i32 -2060008899, label %for.end50
    i32 -1784928050, label %originalBB60
    i32 1297800120, label %originalBBpart262
    i32 333225638, label %while.end
    i32 -638077929, label %originalBBalteredBB
    i32 -410080910, label %originalBB52alteredBB
    i32 -1617969643, label %originalBB56alteredBB
    i32 900282038, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %for.end50, %for.inc48, %if.end47, %if.then44, %if.end41, %if.then28, %if.end25, %if.then22, %for.body19, %originalBBpart258, %originalBB56, %for.cond12, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB60alteredBB ], [ %p1.0, %originalBB56alteredBB ], [ %arraydecay11alteredBB, %originalBB52alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB60 ], [ %p1.0, %for.end50 ], [ %incdec.ptr49, %for.inc48 ], [ %p1.0, %if.end47 ], [ %p1.0, %if.then44 ], [ %p1.0, %if.end41 ], [ %p1.0, %if.then28 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.then22 ], [ %p1.0, %for.body19 ], [ %p1.0, %originalBBpart258 ], [ %p1.0, %originalBB56 ], [ %p1.0, %for.cond12 ], [ %p1.0, %originalBBpart254 ], [ %arraydecay11alteredBB, %originalBB52 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ], [ %arraydecay11alteredBB, %while.body ], [ %p1.0, %while.cond ]
  %m.0.be = phi i8* [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then44 ], [ %m.0, %if.end41 ], [ %m.0, %if.then28 ], [ %m.0, %if.end25 ], [ %m.0, %if.then22 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %p1.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %arraydecay11alteredBB, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %if.then44 ], [ %n.0, %if.end41 ], [ %n.0, %if.then28 ], [ %n.0, %if.end25 ], [ %n.0, %if.then22 ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1784928050, %originalBB60alteredBB ], [ 732586513, %originalBB56alteredBB ], [ 39500064, %originalBB52alteredBB ], [ -1987036711, %originalBBalteredBB ], [ -1456572735, %originalBBpart262 ], [ %89, %originalBB60 ], [ %80, %for.end50 ], [ -919789355, %for.inc48 ], [ 931437806, %if.end47 ], [ 553162101, %if.then44 ], [ %70, %if.end41 ], [ -2063799882, %if.then28 ], [ %62, %if.end25 ], [ -1876467806, %if.then22 ], [ %60, %for.body19 ], [ %59, %originalBBpart258 ], [ %58, %originalBB56 ], [ %49, %for.cond12 ], [ -919789355, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %for.end ], [ 1148119354, %for.inc ], [ 1037697631, %if.end ], [ -107743145, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 1148119354, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay11alteredBB) #5
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 333225638, i32 -1607518082
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1987036711, i32 -638077929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %n.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -4
  %cmp = icmp ult i8* %p1.0, %add.ptr5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2051707795, i32 -638077929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1679456271, i32 -2128527706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i8, i8* %p1.0, align 1
  %21 = load i8, i8* %m.0, align 1
  %cmp9 = icmp sgt i8 %20, %21
  %22 = select i1 %cmp9, i32 -1924395748, i32 -107743145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 39500064, i32 -410080910
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1418730907, i32 -410080910
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 732586513, i32 -1617969643
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idx.ext14 = sext i32 %n.0 to i64
  %add.ptr15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -4
  %cmp17 = icmp ult i8* %p1.0, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1332777052, i32 -1617969643
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %59 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1720961333, i32 -2060008899
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp ult i8* %p1.0, %m.0
  %60 = select i1 %cmp20, i32 -802583878, i32 -1876467806
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %61 = load i8, i8* %p1.0, align 1
  %conv23 = sext i8 %61 to i32
  %putchar25 = call i32 @putchar(i32 %conv23)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %cmp26 = icmp eq i8* %p1.0, %m.0
  %62 = select i1 %cmp26, i32 1499130815, i32 -2063799882
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %63 = load i8, i8* %p1.0, align 1
  %conv29 = sext i8 %63 to i32
  %64 = add i32 %n.0, -3
  %idxprom = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %65 to i32
  %66 = add i32 %n.0, -2
  %idxprom33 = sext i32 %66 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom33
  %67 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %67 to i32
  %68 = add i32 %n.0, -1
  %idxprom37 = sext i32 %68 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  %69 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %69 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %conv29, i32 %conv31, i32 %conv35, i32 %conv39)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp ugt i8* %p1.0, %m.0
  %70 = select i1 %cmp42, i32 -546802891, i32 553162101
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %71 = load i8, i8* %p1.0, align 1
  %conv45 = sext i8 %71 to i32
  %putchar24 = call i32 @putchar(i32 %conv45)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %incdec.ptr49 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1784928050, i32 900282038
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1297800120, i32 900282038
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
