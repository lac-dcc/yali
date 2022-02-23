; ModuleID = 'build_ollvm/programs/102/542.ll'
source_filename = "source-C-CXX/102/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %s = alloca [1050 x i8], align 16
  %arraydecay = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %bj.0 = phi i8 [ undef, %entry ], [ %bj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -485688127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -485688127, label %for.cond
    i32 -2140404036, label %for.body
    i32 -1000631378, label %if.then
    i32 175033390, label %originalBB
    i32 -1679766034, label %originalBBpart2
    i32 -1119224988, label %if.then9
    i32 -1454777168, label %if.end
    i32 833811952, label %if.else
    i32 912284308, label %lor.lhs.false
    i32 -1322253181, label %if.then25
    i32 -1491177454, label %originalBB44
    i32 -602939296, label %originalBBpart254
    i32 674656557, label %if.else26
    i32 1592715559, label %if.then34
    i32 101935071, label %originalBB56
    i32 -35612431, label %originalBBpart265
    i32 994017742, label %if.end38
    i32 -927484484, label %if.end39
    i32 1011784353, label %if.end40
    i32 688164851, label %originalBB67
    i32 -1394442626, label %originalBBpart269
    i32 -740819597, label %for.inc
    i32 889154772, label %for.end
    i32 -1476663152, label %originalBBalteredBB
    i32 -423627796, label %originalBB44alteredBB
    i32 38292618, label %originalBB56alteredBB
    i32 -931924747, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart269, %originalBB67, %if.end40, %if.end39, %if.end38, %originalBBpart265, %originalBB56, %if.then34, %if.else26, %originalBBpart254, %originalBB44, %if.then25, %lor.lhs.false, %if.else, %if.end, %if.then9, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %86, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then34 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB56alteredBB ], [ %.neg, %originalBB44alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %if.end40 ], [ %f.0, %if.end39 ], [ %f.0, %if.end38 ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB56 ], [ %f.0, %if.then34 ], [ 1, %if.else26 ], [ %f.0, %originalBBpart254 ], [ %37, %originalBB44 ], [ %f.0, %if.then25 ], [ %f.0, %lor.lhs.false ], [ %f.0, %if.else ], [ 1, %if.end ], [ %f.0, %if.then9 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %bj.0.be = phi i8 [ %bj.0, %loopEntry ], [ %bj.0, %originalBB67alteredBB ], [ %88, %originalBB56alteredBB ], [ %bj.0, %originalBB44alteredBB ], [ %87, %originalBBalteredBB ], [ %bj.0, %for.inc ], [ %bj.0, %originalBBpart269 ], [ %bj.0, %originalBB67 ], [ %bj.0, %if.end40 ], [ %bj.0, %if.end39 ], [ %bj.0, %if.end38 ], [ %bj.0, %originalBBpart265 ], [ %58, %originalBB56 ], [ %bj.0, %if.then34 ], [ %47, %if.else26 ], [ %bj.0, %originalBBpart254 ], [ %bj.0, %originalBB44 ], [ %bj.0, %if.then25 ], [ %bj.0, %lor.lhs.false ], [ %bj.0, %if.else ], [ %bj.0, %if.end ], [ %22, %if.then9 ], [ %bj.0, %originalBBpart2 ], [ %11, %originalBB ], [ %bj.0, %if.then ], [ %bj.0, %for.body ], [ %bj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 688164851, %originalBB67alteredBB ], [ 101935071, %originalBB56alteredBB ], [ -1491177454, %originalBB44alteredBB ], [ 175033390, %originalBBalteredBB ], [ -485688127, %for.inc ], [ -740819597, %originalBBpart269 ], [ %85, %originalBB67 ], [ %76, %if.end40 ], [ 1011784353, %if.end39 ], [ -927484484, %if.end38 ], [ 994017742, %originalBBpart265 ], [ %67, %originalBB56 ], [ %57, %if.then34 ], [ %48, %if.else26 ], [ -927484484, %originalBBpart254 ], [ %46, %originalBB44 ], [ %36, %if.then25 ], [ %27, %lor.lhs.false ], [ %24, %if.else ], [ 1011784353, %if.end ], [ -1454777168, %if.then9 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2140404036, i32 889154772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %f.0, 0
  %1 = select i1 %cmp4, i32 -1000631378, i32 833811952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 175033390, i32 -1476663152
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %11, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1679766034, i32 -1476663152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1119224988, i32 -1454777168
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %22 = add i8 %bj.0, -32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp16 = icmp eq i8 %23, %bj.0
  %24 = select i1 %cmp16, i32 -1322253181, i32 912284308
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %26 = add nsw i32 %conv20, -32
  %conv22 = sext i8 %bj.0 to i32
  %cmp23 = icmp eq i32 %26, %conv22
  %27 = select i1 %cmp23, i32 -1322253181, i32 674656557
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1491177454, i32 -423627796
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %37 = add i32 %f.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -602939296, i32 -423627796
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %conv27 = sext i8 %bj.0 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv27, i32 %f.0)
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %47, 96
  %48 = select i1 %cmp32, i32 1592715559, i32 994017742
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 101935071, i32 38292618
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %58 = add i8 %bj.0, -32
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -35612431, i32 38292618
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 688164851, i32 -931924747
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1394442626, i32 -931924747
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv42 = sext i8 %bj.0 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv42, i32 %f.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1050 x i8], [1050 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %87 = load i8, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %88 = add i8 %bj.0, -32
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
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
