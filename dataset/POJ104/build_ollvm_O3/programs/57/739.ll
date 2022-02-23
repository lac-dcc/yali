; ModuleID = 'build_ollvm/programs/57/739.ll'
source_filename = "source-C-CXX/57/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ undef, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1281316735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1281316735, label %for.cond
    i32 -161720868, label %originalBB
    i32 -1503484265, label %originalBBpart2
    i32 527646322, label %for.body
    i32 -987649914, label %land.lhs.true
    i32 -1926377959, label %if.then
    i32 -1882732812, label %if.end
    i32 1218380353, label %for.cond13
    i32 -1920069667, label %originalBB34
    i32 50594759, label %originalBBpart236
    i32 -1829148463, label %for.body16
    i32 673793185, label %originalBB38
    i32 973017222, label %originalBBpart240
    i32 1043827818, label %land.lhs.true22
    i32 1014581892, label %if.then28
    i32 -2120631794, label %if.end29
    i32 -433362067, label %originalBB42
    i32 -1375028117, label %originalBBpart244
    i32 -1407839040, label %for.inc
    i32 -1218679631, label %originalBB46
    i32 -548793342, label %originalBBpart250
    i32 -1166500769, label %for.end
    i32 -1511532230, label %for.inc31
    i32 168483164, label %for.end33
    i32 -2135084158, label %originalBBalteredBB
    i32 2128993389, label %originalBB34alteredBB
    i32 259870793, label %originalBB38alteredBB
    i32 1517630638, label %originalBB42alteredBB
    i32 345334535, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end, %originalBBpart250, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end29, %if.then28, %land.lhs.true22, %originalBBpart240, %originalBB38, %for.body16, %originalBBpart236, %originalBB34, %for.cond13, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %102, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %.neg10, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond13 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBB42alteredBB ], [ %len.0, %originalBB38alteredBB ], [ %len.0, %originalBB34alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc31 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart250 ], [ %len.0, %originalBB46 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart244 ], [ %len.0, %originalBB42 ], [ %len.0, %if.end29 ], [ %len.0, %if.then28 ], [ %len.0, %land.lhs.true22 ], [ %len.0, %originalBBpart240 ], [ %len.0, %originalBB38 ], [ %len.0, %for.body16 ], [ %len.0, %originalBBpart236 ], [ %len.0, %originalBB34 ], [ %len.0, %for.cond13 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB46alteredBB ], [ %sign.0, %originalBB42alteredBB ], [ %sign.0, %originalBB38alteredBB ], [ %sign.0, %originalBB34alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %for.inc31 ], [ %sign.0, %for.end ], [ %sign.0, %originalBBpart250 ], [ %sign.0, %originalBB46 ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart244 ], [ %sign.0, %originalBB42 ], [ %sign.0, %if.end29 ], [ 0, %if.then28 ], [ %sign.0, %land.lhs.true22 ], [ %sign.0, %originalBBpart240 ], [ %sign.0, %originalBB38 ], [ %sign.0, %for.body16 ], [ %sign.0, %originalBBpart236 ], [ %sign.0, %originalBB34 ], [ %sign.0, %for.cond13 ], [ %sign.0, %if.end ], [ 0, %if.then ], [ %sign.0, %land.lhs.true ], [ 1, %for.body ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1218679631, %originalBB46alteredBB ], [ -433362067, %originalBB42alteredBB ], [ 673793185, %originalBB38alteredBB ], [ -1920069667, %originalBB34alteredBB ], [ -161720868, %originalBBalteredBB ], [ 1281316735, %for.inc31 ], [ -1511532230, %for.end ], [ 1218380353, %originalBBpart250 ], [ %100, %originalBB46 ], [ %91, %for.inc ], [ -1407839040, %originalBBpart244 ], [ %82, %originalBB42 ], [ %73, %if.end29 ], [ -2120631794, %if.then28 ], [ %64, %land.lhs.true22 ], [ %62, %originalBBpart240 ], [ %61, %originalBB38 ], [ %51, %for.body16 ], [ %42, %originalBBpart236 ], [ %41, %originalBB34 ], [ %32, %for.cond13 ], [ 1218380353, %if.end ], [ -1882732812, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -161720868, i32 -2135084158
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1503484265, i32 -2135084158
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 527646322, i32 168483164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx8) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx8) #6
  %conv = trunc i64 %call4 to i32
  %20 = load i8, i8* %arrayidx8, align 16
  %cmp6.not = icmp eq i8 %20, 95
  %21 = select i1 %cmp6.not, i32 -1882732812, i32 -987649914
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %22 to i32
  %call10 = call i32 @isalpha(i32 %conv9) #6
  %cmp11 = icmp eq i32 %call10, 0
  %23 = select i1 %cmp11, i32 -1926377959, i32 -1882732812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1920069667, i32 2128993389
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %len.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 50594759, i32 2128993389
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1829148463, i32 -1166500769
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 673793185, i32 259870793
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %call19 = call i32 @isalnum(i32 %conv18) #6
  %cmp20 = icmp eq i32 %call19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 973017222, i32 259870793
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1043827818, i32 -2120631794
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %63, 95
  %64 = select i1 %cmp26.not, i32 -2120631794, i32 1014581892
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -433362067, i32 1517630638
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1375028117, i32 1517630638
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1218679631, i32 345334535
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg10 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -548793342, i32 345334535
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sign.0)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %101 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %101 to i32
  %call19alteredBB = call i32 @isalnum(i32 %conv18alteredBB) #6
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind readonly
declare i32 @isalnum(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
