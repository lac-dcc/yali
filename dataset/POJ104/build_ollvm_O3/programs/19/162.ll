; ModuleID = 'build_ollvm/programs/19/162.ll'
source_filename = "source-C-CXX/19/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %sub = alloca [4 x i8], align 1
  %arrayidx24alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 0
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 1
  %arrayidx32alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %sub, i64 0, i64 2
  %arraydecay39alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i8 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1639030204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1639030204, label %while.cond
    i32 1988308894, label %while.body
    i32 -1668632102, label %originalBB
    i32 1283172968, label %originalBBpart2
    i32 1452704336, label %for.cond
    i32 -1255483088, label %originalBB41
    i32 -361464702, label %originalBBpart243
    i32 -1933819841, label %for.body
    i32 -1666074198, label %if.then
    i32 1557747368, label %if.end
    i32 476042532, label %originalBB45
    i32 -1367316563, label %originalBBpart247
    i32 -1407895576, label %for.inc
    i32 -2021639719, label %for.end
    i32 545226431, label %for.cond14
    i32 -1253191723, label %for.body17
    i32 -282013047, label %for.inc22
    i32 -1997094749, label %for.end23
    i32 1636601017, label %originalBB49
    i32 -1195142464, label %originalBBpart284
    i32 -1654490872, label %while.end
    i32 650913606, label %originalBBalteredBB
    i32 659774865, label %originalBB41alteredBB
    i32 -1659628100, label %originalBB45alteredBB
    i32 145523560, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB49, %for.end23, %for.inc22, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %89, %originalBBalteredBB ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB49 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %if.end ], [ %41, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %10, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB49 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.end ], [ %i.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end23 ], [ %.neg22, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %61, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB49alteredBB ], [ %len.0, %originalBB45alteredBB ], [ %len.0, %originalBB41alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB49 ], [ %len.0, %for.end23 ], [ %len.0, %for.inc22 ], [ %len.0, %for.body17 ], [ %len.0, %for.cond14 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB45 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart243 ], [ %len.0, %originalBB41 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1636601017, %originalBB49alteredBB ], [ 476042532, %originalBB45alteredBB ], [ -1255483088, %originalBB41alteredBB ], [ -1668632102, %originalBBalteredBB ], [ -1639030204, %originalBBpart284 ], [ %88, %originalBB49 ], [ %73, %for.end23 ], [ 545226431, %for.inc22 ], [ -282013047, %for.body17 ], [ %62, %for.cond14 ], [ 545226431, %for.end ], [ 1452704336, %for.inc ], [ -1407895576, %originalBBpart247 ], [ %59, %originalBB45 ], [ %50, %if.end ], [ 1557747368, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart243 ], [ %37, %originalBB41 ], [ %28, %for.cond ], [ 1452704336, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay39alteredBB, i8* nonnull %arrayidx24alteredBB)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1654490872, i32 1988308894
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
  %9 = select i1 %8, i32 -1668632102, i32 650913606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %arraydecay39alteredBB, align 1
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1283172968, i32 650913606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1255483088, i32 659774865
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -361464702, i32 659774865
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1933819841, i32 -2021639719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %39, %m.0
  %40 = select i1 %cmp9, i32 -1666074198, i32 1557747368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 476042532, i32 -1659628100
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1367316563, i32 -1659628100
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, %t.0
  %62 = select i1 %cmp15, i32 -1253191723, i32 -1997094749
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18
  %63 = load i8, i8* %arrayidx19, align 1
  %64 = add i32 %i.0, 3
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom20
  store i8 %63, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1636601017, i32 145523560
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %74 = load i8, i8* %arrayidx24alteredBB, align 1
  %75 = add i32 %t.0, 1
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom26
  store i8 %74, i8* %arrayidx27, align 1
  %76 = load i8, i8* %arrayidx28alteredBB, align 1
  %77 = add i32 %t.0, 2
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom30
  store i8 %76, i8* %arrayidx31, align 1
  %78 = load i8, i8* %arrayidx32alteredBB, align 1
  %.neg20 = add i32 %t.0, 3
  %idxprom34 = sext i32 %.neg20 to i64
  %arrayidx35 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom34
  store i8 %78, i8* %arrayidx35, align 1
  %79 = add i32 %len.0, 3
  %idxprom37 = sext i32 %79 to i64
  %arrayidx38 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %puts21 = call i32 @puts(i8* nonnull %arraydecay39alteredBB)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1195142464, i32 145523560
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i8, i8* %arraydecay39alteredBB, align 1
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %90 = load i8, i8* %arrayidx24alteredBB, align 1
  %91 = add i32 %t.0, 1
  %idxprom26alteredBB = sext i32 %91 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom26alteredBB
  store i8 %90, i8* %arrayidx27alteredBB, align 1
  %92 = load i8, i8* %arrayidx28alteredBB, align 1
  %93 = add i32 %t.0, 2
  %idxprom30alteredBB = sext i32 %93 to i64
  %arrayidx31alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  store i8 %92, i8* %arrayidx31alteredBB, align 1
  %94 = load i8, i8* %arrayidx32alteredBB, align 1
  %.neg = add i32 %t.0, 3
  %idxprom34alteredBB = sext i32 %.neg to i64
  %arrayidx35alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  store i8 %94, i8* %arrayidx35alteredBB, align 1
  %95 = add i32 %len.0, 3
  %idxprom37alteredBB = sext i32 %95 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  store i8 0, i8* %arrayidx38alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay39alteredBB)
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
