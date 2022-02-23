; ModuleID = 'build_ollvm/programs/31/1566.ll'
source_filename = "source-C-CXX/31/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %jian = alloca [100 x %struct.num], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1686110666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1686110666, label %for.cond
    i32 -736264640, label %for.body
    i32 323978048, label %for.cond17
    i32 825713820, label %originalBB
    i32 -5520876, label %originalBBpart2
    i32 -262108892, label %for.body23
    i32 -2120246276, label %if.then
    i32 -1997424858, label %if.end
    i32 1237723921, label %for.inc
    i32 -1572850038, label %for.end
    i32 710168050, label %for.inc67
    i32 242088786, label %for.end68
    i32 -389500234, label %originalBB88
    i32 1387170124, label %originalBBpart290
    i32 1093398469, label %for.cond69
    i32 1068851221, label %for.body72
    i32 1986641241, label %for.inc78
    i32 77705165, label %for.end80
    i32 1623406086, label %originalBBalteredBB
    i32 -562154533, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBBalteredBB, %for.inc78, %for.body72, %for.cond69, %originalBBpart290, %originalBB88, %for.end68, %for.inc67, %for.end, %for.inc, %if.end, %if.then, %for.body23, %originalBBpart2, %originalBB, %for.cond17, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end ], [ %33, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond17 ], [ %2, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end68 ], [ %34, %for.inc67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc78 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc67 ], [ %p.0, %for.end ], [ %.neg29, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond17 ], [ %3, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -389500234, %originalBB88alteredBB ], [ 825713820, %originalBBalteredBB ], [ 1093398469, %for.inc78 ], [ 1986641241, %for.body72 ], [ %54, %for.cond69 ], [ 1093398469, %originalBBpart290 ], [ %52, %originalBB88 ], [ %43, %for.end68 ], [ 1686110666, %for.inc67 ], [ 710168050, %for.end ], [ 323978048, %for.inc ], [ 1237723921, %if.end ], [ -1997424858, %if.then ], [ %27, %for.body23 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond17 ], [ 323978048, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -736264640, i32 242088786
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom, i32 0, i64 0
  %arraydecay3 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call9 to i32
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv15 = trunc i64 %call14 to i32
  %2 = add i32 %conv, -1
  %3 = add i32 %conv15, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 825713820, i32 1623406086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %p.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -5520876, i32 1623406086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %22 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -262108892, i32 -1572850038
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom24, i32 0, i64 %idxprom27
  %23 = load i8, i8* %arrayidx28, align 1
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom24, i32 1, i64 %idxprom33
  %24 = load i8, i8* %arrayidx34, align 1
  %25 = add i8 %23, 48
  %26 = sub i8 %25, %24
  store i8 %26, i8* %arrayidx28, align 1
  %cmp49 = icmp slt i8 %26, 48
  %27 = select i1 %cmp49, i32 -2120246276, i32 -1997424858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom51, i32 0, i64 %idxprom54
  %28 = load i8, i8* %arrayidx55, align 1
  %29 = add i8 %28, 10
  store i8 %29, i8* %arrayidx55, align 1
  %30 = add i32 %j.0, -1
  %idxprom63 = sext i32 %30 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom51, i32 0, i64 %idxprom63
  %31 = load i8, i8* %arrayidx64, align 1
  %32 = add i8 %31, -1
  store i8 %32, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %j.0, -1
  %.neg29 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -389500234, i32 -562154533
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1387170124, i32 -562154533
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %i.0, %53
  %54 = select i1 %cmp70, i32 1068851221, i32 77705165
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay76 = getelementptr inbounds [100 x %struct.num], [100 x %struct.num]* %jian, i64 0, i64 %idxprom73, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
