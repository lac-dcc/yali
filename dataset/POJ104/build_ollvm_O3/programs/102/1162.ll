; ModuleID = 'build_ollvm/programs/102/1162.ll'
source_filename = "source-C-CXX/102/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [233 x i8], align 16
  %arraydecay = getelementptr inbounds [233 x i8], [233 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1172485672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1172485672, label %for.cond
    i32 906287753, label %for.body
    i32 1635432227, label %land.lhs.true
    i32 1297312577, label %originalBB
    i32 2034395155, label %originalBBpart2
    i32 121751795, label %if.then
    i32 -216017104, label %if.end
    i32 1523081570, label %for.inc
    i32 -1656241092, label %originalBB50
    i32 -1890954666, label %originalBBpart255
    i32 1981043324, label %for.end
    i32 -261175434, label %for.cond19
    i32 1372585765, label %originalBB57
    i32 975516745, label %originalBBpart259
    i32 652103293, label %for.body23
    i32 -19266528, label %for.cond24
    i32 340819985, label %for.body31
    i32 715992336, label %originalBB61
    i32 286287259, label %originalBBpart266
    i32 1836096574, label %for.inc33
    i32 -1254167807, label %for.end35
    i32 1402909858, label %if.then39
    i32 1839544457, label %if.end41
    i32 -2017630321, label %for.inc47
    i32 2063911900, label %for.end49
    i32 -2078265133, label %originalBB68
    i32 -677978454, label %originalBBpart270
    i32 1799780057, label %originalBBalteredBB
    i32 -424609517, label %originalBB50alteredBB
    i32 2013473332, label %originalBB57alteredBB
    i32 -2087582724, label %originalBB61alteredBB
    i32 1551493113, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB68, %for.end49, %for.inc47, %if.end41, %if.then39, %for.end35, %for.inc33, %originalBBpart266, %originalBB61, %for.body31, %for.cond24, %for.body23, %originalBBpart259, %originalBB57, %for.cond19, %for.end, %originalBBpart255, %originalBB50, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %111, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %110, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end49 ], [ %91, %for.inc47 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart266 ], [ %76, %originalBB61 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond19 ], [ 0, %for.end ], [ %i.0, %originalBBpart255 ], [ %35, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end41 ], [ %89, %if.then39 ], [ %j.0, %for.end35 ], [ %.neg21, %for.inc33 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond24 ], [ 0, %for.body23 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB68 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %90, %if.end41 ], [ %c.0, %if.then39 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB61 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond24 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.cond19 ], [ %45, %for.end ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB50 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2078265133, %originalBB68alteredBB ], [ 715992336, %originalBB61alteredBB ], [ 1372585765, %originalBB57alteredBB ], [ -1656241092, %originalBB50alteredBB ], [ 1297312577, %originalBBalteredBB ], [ %109, %originalBB68 ], [ %100, %for.end49 ], [ -261175434, %for.inc47 ], [ -2017630321, %if.end41 ], [ 1839544457, %if.then39 ], [ %88, %for.end35 ], [ -19266528, %for.inc33 ], [ 1836096574, %originalBBpart266 ], [ %85, %originalBB61 ], [ %75, %for.body31 ], [ %66, %for.cond24 ], [ -19266528, %for.body23 ], [ %64, %originalBBpart259 ], [ %63, %originalBB57 ], [ %54, %for.cond19 ], [ -261175434, %for.end ], [ 1172485672, %originalBBpart255 ], [ %44, %originalBB50 ], [ %34, %for.inc ], [ 1523081570, %if.end ], [ -216017104, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [233 x i8], [233 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1981043324, i32 906287753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [233 x i8], [233 x i8]* %a, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 1635432227, i32 -216017104
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1297312577, i32 1799780057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [233 x i8], [233 x i8]* %a, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %13, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2034395155, i32 1799780057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 121751795, i32 -216017104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [233 x i8], [233 x i8]* %a, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %25 = add i8 %24, -32
  store i8 %25, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1656241092, i32 -424609517
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1890954666, i32 -424609517
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1372585765, i32 2013473332
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp21 = icmp ne i8 %c.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 975516745, i32 2013473332
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 652103293, i32 2063911900
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [233 x i8], [233 x i8]* %a, i64 0, i64 %idxprom25
  %65 = load i8, i8* %arrayidx26, align 1
  %cmp29 = icmp eq i8 %65, %c.0
  %66 = select i1 %cmp29, i32 340819985, i32 -1254167807
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 715992336, i32 -2087582724
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 286287259, i32 -2087582724
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %86 = sub i32 2138895166, %i.0
  %87 = add i32 %86, %j.0
  %cmp37 = icmp eq i32 %87, 2138895166
  %88 = select i1 %cmp37, i32 1402909858, i32 1839544457
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %conv42 = sext i8 %c.0 to i32
  %.neg = add i32 %j.0, 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv42, i32 %.neg)
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [233 x i8], [233 x i8]* %a, i64 0, i64 %idxprom45
  %90 = load i8, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2078265133, i32 1551493113
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -677978454, i32 1551493113
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
