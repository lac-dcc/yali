; ModuleID = 'build_ollvm/programs/23/2692.ll'
source_filename = "source-C-CXX/23/2692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %max = alloca [30 x i8], align 16
  %min = alloca [30 x i8], align 16
  %temp = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %min, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i64 0, i64 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %max, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ 0, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ 100, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 478643419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 478643419, label %for.cond
    i32 1067194961, label %originalBB
    i32 1353128046, label %originalBBpart2
    i32 1378021458, label %for.body
    i32 -454861804, label %land.lhs.true
    i32 818246737, label %originalBB29
    i32 -937145364, label %originalBBpart231
    i32 1750813109, label %if.then
    i32 1543936044, label %if.else
    i32 -2034507273, label %if.then13
    i32 84305115, label %if.end
    i32 1676750323, label %if.then18
    i32 -1071723266, label %if.end22
    i32 -1467864469, label %if.end24
    i32 -1863895532, label %originalBB33
    i32 -594206640, label %originalBBpart235
    i32 955243119, label %for.end
    i32 217962219, label %originalBBalteredBB
    i32 1538500725, label %originalBB29alteredBB
    i32 821271320, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end24, %if.end22, %if.then18, %if.end, %if.then13, %if.else, %if.then, %originalBBpart231, %originalBB29, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB33alteredBB ], [ %len.0, %originalBB29alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart235 ], [ %len.0, %originalBB33 ], [ %len.0, %if.end24 ], [ 0, %if.end22 ], [ %len.0, %if.then18 ], [ %len.0, %if.end ], [ %len.0, %if.then13 ], [ %len.0, %if.else ], [ %40, %if.then ], [ %len.0, %originalBBpart231 ], [ %len.0, %originalBB29 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB33alteredBB ], [ %len1.0, %originalBB29alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart235 ], [ %len1.0, %originalBB33 ], [ %len1.0, %if.end24 ], [ %len1.0, %if.end22 ], [ %len1.0, %if.then18 ], [ %len1.0, %if.end ], [ %len.0, %if.then13 ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart231 ], [ %len1.0, %originalBB29 ], [ %len1.0, %land.lhs.true ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB33alteredBB ], [ %len2.0, %originalBB29alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart235 ], [ %len2.0, %originalBB33 ], [ %len2.0, %if.end24 ], [ %len2.0, %if.end22 ], [ %len.0, %if.then18 ], [ %len2.0, %if.end ], [ %len2.0, %if.then13 ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart231 ], [ %len2.0, %originalBB29 ], [ %len2.0, %land.lhs.true ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end24 ], [ %43, %if.end22 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB33alteredBB ], [ %c.0, %originalBB29alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB33 ], [ %c.0, %if.end24 ], [ %c.0, %if.end22 ], [ %c.0, %if.then18 ], [ %c.0, %if.end ], [ %c.0, %if.then13 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart231 ], [ %c.0, %originalBB29 ], [ %c.0, %land.lhs.true ], [ %conv, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1863895532, %originalBB33alteredBB ], [ 818246737, %originalBB29alteredBB ], [ 1067194961, %originalBBalteredBB ], [ 478643419, %originalBBpart235 ], [ %61, %originalBB33 ], [ %52, %if.end24 ], [ -1467864469, %if.end22 ], [ -1071723266, %if.then18 ], [ %42, %if.end ], [ 84305115, %if.then13 ], [ %41, %if.else ], [ -1467864469, %if.then ], [ %39, %originalBBpart231 ], [ %38, %originalBB29 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1067194961, i32 217962219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1353128046, i32 217962219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1378021458, i32 955243119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %sext.mask = and i32 %call2, 255
  %cmp4.not = icmp eq i32 %sext.mask, 32
  %20 = select i1 %cmp4.not, i32 1543936044, i32 -454861804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 818246737, i32 1538500725
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i8 %c.0, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -937145364, i32 1538500725
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1750813109, i32 1543936044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %len.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  %40 = add i32 %len.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %len.0 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %temp, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %cmp11 = icmp sgt i32 %len.0, %len1.0
  %41 = select i1 %cmp11, i32 -2034507273, i32 84305115
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay20) #3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp slt i32 %len.0, %len2.0
  %42 = select i1 %cmp16, i32 1676750323, i32 -1071723266
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay20) #3
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1863895532, i32 821271320
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -594206640, i32 821271320
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call26 = call i32 @puts(i8* nonnull %arraydecay)
  %call28 = call i32 @puts(i8* nonnull %arraydecay19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
