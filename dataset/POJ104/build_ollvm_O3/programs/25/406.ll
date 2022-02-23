; ModuleID = 'build_ollvm/programs/25/406.ll'
source_filename = "source-C-CXX/25/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -824087590, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -824087590, label %for.cond
    i32 88663174, label %for.body
    i32 1843694685, label %if.then
    i32 1192750150, label %originalBB
    i32 -1535490725, label %originalBBpart2
    i32 721327972, label %if.end
    i32 270813232, label %if.then16
    i32 926445873, label %originalBB27
    i32 -29439747, label %originalBBpart230
    i32 2140821906, label %if.then22
    i32 -991261088, label %originalBB32
    i32 -1115205174, label %originalBBpart234
    i32 -1283831823, label %if.else
    i32 1664860861, label %originalBB36
    i32 -845551422, label %originalBBpart238
    i32 1834694774, label %if.end24
    i32 1712263733, label %if.end25
    i32 1265654527, label %for.inc
    i32 -1563133825, label %for.end
    i32 342720013, label %originalBB40
    i32 188985497, label %originalBBpart242
    i32 -1399151657, label %originalBBalteredBB
    i32 -1862351224, label %originalBB27alteredBB
    i32 -1351715151, label %originalBB32alteredBB
    i32 258892806, label %originalBB36alteredBB
    i32 -1030724153, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end25, %if.end24, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then22, %originalBBpart230, %originalBB27, %if.then16, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 342720013, %originalBB40alteredBB ], [ 1664860861, %originalBB36alteredBB ], [ -991261088, %originalBB32alteredBB ], [ 926445873, %originalBB27alteredBB ], [ 1192750150, %originalBBalteredBB ], [ %99, %originalBB40 ], [ %90, %for.end ], [ -824087590, %for.inc ], [ 1265654527, %if.end25 ], [ 1712263733, %if.end24 ], [ 1834694774, %originalBBpart238 ], [ %80, %originalBB36 ], [ %71, %if.else ], [ 1265654527, %originalBBpart234 ], [ %62, %originalBB32 ], [ %53, %if.then22 ], [ %44, %originalBBpart230 ], [ %43, %originalBB27 ], [ %32, %if.then16 ], [ %23, %if.end ], [ 721327972, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 88663174, i32 -1563133825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 721327972, i32 1843694685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1192750150, i32 -1399151657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %putchar11 = call i32 @putchar(i32 %conv9)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1535490725, i32 -1399151657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %22 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %22, 32
  %23 = select i1 %cmp14, i32 270813232, i32 1712263733
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 926445873, i32 -1862351224
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  %idxprom17 = sext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %34 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %34, 32
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -29439747, i32 -1862351224
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2140821906, i32 -1283831823
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -991261088, i32 -1351715151
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1115205174, i32 -1351715151
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1664860861, i32 258892806
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 32)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -845551422, i32 258892806
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 342720013, i32 -1030724153
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call26 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 188985497, i32 -1030724153
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %100 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %100 to i32
  %putchar9 = call i32 @putchar(i32 %conv9alteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

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
