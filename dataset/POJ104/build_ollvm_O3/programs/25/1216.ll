; ModuleID = 'build_ollvm/programs/25/1216.ll'
source_filename = "source-C-CXX/25/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074736913, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074736913, label %for.cond
    i32 -245945739, label %for.body
    i32 1784433451, label %for.cond1
    i32 -1863762910, label %originalBB
    i32 1270252682, label %originalBBpart2
    i32 -1950865760, label %for.body4
    i32 -842989010, label %originalBB37
    i32 -2014638998, label %originalBBpart239
    i32 -717174981, label %if.then
    i32 -1713764605, label %if.then15
    i32 -473219945, label %originalBB41
    i32 1427982922, label %originalBBpart243
    i32 -99503046, label %for.cond16
    i32 1875390289, label %for.body22
    i32 -1624744946, label %for.inc
    i32 870472909, label %for.end
    i32 1428959489, label %if.end
    i32 1969080284, label %if.end28
    i32 1976391843, label %for.inc29
    i32 -1984683593, label %originalBB45
    i32 870738182, label %originalBBpart251
    i32 -435523838, label %for.end31
    i32 1473034309, label %for.inc32
    i32 -2013294293, label %for.end34
    i32 860838397, label %originalBB53
    i32 1063221302, label %originalBBpart255
    i32 1158812036, label %originalBBalteredBB
    i32 1630923964, label %originalBB37alteredBB
    i32 -318412391, label %originalBB41alteredBB
    i32 1300102381, label %originalBB45alteredBB
    i32 -2125986676, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %for.end34, %for.inc32, %for.end31, %originalBBpart251, %originalBB45, %for.inc29, %if.end28, %if.end, %for.end, %for.inc, %for.body22, %for.cond16, %originalBBpart243, %originalBB41, %if.then15, %if.then, %originalBBpart239, %originalBB37, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB53alteredBB ], [ %103, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB53 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart251 ], [ %74, %originalBB45 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body22 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then15 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart239 ], [ %k.0, %originalBB37 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end34 ], [ %84, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 860838397, %originalBB53alteredBB ], [ -1984683593, %originalBB45alteredBB ], [ -473219945, %originalBB41alteredBB ], [ -842989010, %originalBB37alteredBB ], [ -1863762910, %originalBBalteredBB ], [ %102, %originalBB53 ], [ %93, %for.end34 ], [ 2074736913, %for.inc32 ], [ 1473034309, %for.end31 ], [ 1784433451, %originalBBpart251 ], [ %83, %originalBB45 ], [ %73, %for.inc29 ], [ 1976391843, %if.end28 ], [ 1969080284, %if.end ], [ 1428959489, %for.end ], [ -99503046, %for.inc ], [ -1624744946, %for.body22 ], [ %63, %for.cond16 ], [ -99503046, %originalBBpart243 ], [ %61, %originalBB41 ], [ %52, %if.then15 ], [ %43, %if.then ], [ %40, %originalBBpart239 ], [ %39, %originalBB37 ], [ %29, %for.body4 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ 1784433451, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -245945739, i32 -2013294293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1863762910, i32 1158812036
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp ne i8 %10, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1270252682, i32 1158812036
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1950865760, i32 -435523838
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -842989010, i32 1630923964
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom5
  %30 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %30, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2014638998, i32 1630923964
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -717174981, i32 1969080284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom10
  %42 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %42, 32
  %43 = select i1 %cmp13, i32 -1713764605, i32 1428959489
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -473219945, i32 -318412391
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1427982922, i32 -318412391
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %62, 0
  %63 = select i1 %cmp20.not, i32 870472909, i32 1875390289
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %.neg12 = add i32 %k.0, 1
  %idxprom24 = sext i32 %.neg12 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %sz, i64 0, i64 %idxprom26
  store i8 %64, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1984683593, i32 1300102381
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 870738182, i32 1300102381
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 860838397, i32 -2125986676
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call36 = call i32 @puts(i8* nonnull %arraydecay)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1063221302, i32 -2125986676
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
