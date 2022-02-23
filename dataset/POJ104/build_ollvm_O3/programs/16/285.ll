; ModuleID = 'build_ollvm/programs/16/285.ll'
source_filename = "source-C-CXX/16/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool13.reg2mem = alloca i1, align 1
  %conv6.reg2mem = alloca i32, align 4
  %tobool.reg2mem = alloca i1, align 1
  %ch = alloca [110 x i8], align 16
  %temp = alloca [110 x i8], align 16
  %c = alloca [110 x i8], align 16
  %arraydecay23alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 0
  %arraydecay24alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %figure.0 = phi i32 [ undef, %entry ], [ %figure.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2074496977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2074496977, label %while.cond
    i32 -1962598847, label %originalBB
    i32 -4629854, label %originalBBpart2
    i32 300943800, label %while.body
    i32 1195635303, label %for.cond
    i32 -310732313, label %for.body
    i32 1437609271, label %originalBB26
    i32 1927550094, label %originalBBpart228
    i32 567696547, label %NodeBlock
    i32 -406370930, label %LeafBlock51
    i32 -1525946685, label %LeafBlock
    i32 2086796553, label %sw.bb
    i32 310085181, label %originalBB30
    i32 -1880859422, label %originalBBpart241
    i32 1656803110, label %sw.bb12
    i32 -108344264, label %originalBB43
    i32 755409479, label %originalBBpart245
    i32 -563409086, label %if.then
    i32 -845739302, label %if.else
    i32 773614888, label %if.end
    i32 82374960, label %NewDefault
    i32 -1641473545, label %sw.epilog
    i32 363438502, label %for.inc
    i32 628274701, label %for.end
    i32 -1388647417, label %originalBB47
    i32 254371292, label %originalBBpart249
    i32 -2133172808, label %while.end
    i32 740614436, label %originalBBalteredBB
    i32 258966442, label %originalBB26alteredBB
    i32 -184146908, label %originalBB30alteredBB
    i32 -102571899, label %originalBB43alteredBB
    i32 -2016448918, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end, %for.inc, %sw.epilog, %NewDefault, %if.end, %if.else, %if.then, %originalBBpart245, %originalBB43, %sw.bb12, %originalBBpart241, %originalBB30, %sw.bb, %LeafBlock, %LeafBlock51, %NodeBlock, %originalBBpart228, %originalBB26, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %82, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %sw.bb12 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB30 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock51 ], [ %i.0, %NodeBlock ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %figure.0.be = phi i32 [ %figure.0, %loopEntry ], [ %figure.0, %originalBB47alteredBB ], [ %figure.0, %originalBB43alteredBB ], [ %101, %originalBB30alteredBB ], [ %figure.0, %originalBB26alteredBB ], [ %figure.0, %originalBBalteredBB ], [ %figure.0, %originalBBpart249 ], [ %figure.0, %originalBB47 ], [ %figure.0, %for.end ], [ %figure.0, %for.inc ], [ %figure.0, %sw.epilog ], [ %figure.0, %NewDefault ], [ %figure.0, %if.end ], [ %figure.0, %if.else ], [ %.neg, %if.then ], [ %figure.0, %originalBBpart245 ], [ %figure.0, %originalBB43 ], [ %figure.0, %sw.bb12 ], [ %figure.0, %originalBBpart241 ], [ %52, %originalBB30 ], [ %figure.0, %sw.bb ], [ %figure.0, %LeafBlock ], [ %figure.0, %LeafBlock51 ], [ %figure.0, %NodeBlock ], [ %figure.0, %originalBBpart228 ], [ %figure.0, %originalBB26 ], [ %figure.0, %for.body ], [ %figure.0, %for.cond ], [ 0, %while.body ], [ %figure.0, %originalBBpart2 ], [ %figure.0, %originalBB ], [ %figure.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1388647417, %originalBB47alteredBB ], [ -108344264, %originalBB43alteredBB ], [ 310085181, %originalBB30alteredBB ], [ 1437609271, %originalBB26alteredBB ], [ -1962598847, %originalBBalteredBB ], [ 2074496977, %originalBBpart249 ], [ %100, %originalBB47 ], [ %91, %for.end ], [ 1195635303, %for.inc ], [ 363438502, %sw.epilog ], [ -1641473545, %NewDefault ], [ -1641473545, %if.end ], [ 773614888, %if.else ], [ 773614888, %if.then ], [ %80, %originalBBpart245 ], [ %79, %originalBB43 ], [ %70, %sw.bb12 ], [ -1641473545, %originalBBpart241 ], [ %61, %originalBB30 ], [ %51, %sw.bb ], [ %42, %LeafBlock ], [ %41, %LeafBlock51 ], [ %40, %NodeBlock ], [ 567696547, %originalBBpart228 ], [ %39, %originalBB26 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1195635303, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1962598847, i32 740614436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay23alteredBB) #3
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -4629854, i32 740614436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 300943800, i32 -2133172808
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 628274701, i32 -310732313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1437609271, i32 258966442
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom2
  store i8 32, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %ch, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %30 to i32
  store i32 %conv6, i32* %conv6.reg2mem, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1927550094, i32 258966442
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload55 = load volatile i32, i32* %conv6.reg2mem, align 4
  %Pivot = icmp slt i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload55, 41
  %40 = select i1 %Pivot, i32 -1525946685, i32 -406370930
  br label %loopEntry.backedge

LeafBlock51:                                      ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf52 = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload, 41
  %41 = select i1 %SwitchLeaf52, i32 1656803110, i32 82374960
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload54 = load volatile i32, i32* %conv6.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv6.reg2mem.0.conv6.reg2mem.0.conv6.reg2mem.0.conv6.reload54, 40
  %42 = select i1 %SwitchLeaf, i32 2086796553, i32 82374960
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 310085181, i32 -184146908
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %conv7 = trunc i32 %i.0 to i8
  %52 = add i32 %figure.0, 1
  %idxprom8 = sext i32 %figure.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1880859422, i32 -184146908
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -108344264, i32 -102571899
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %tobool13 = icmp ne i32 %figure.0, 0
  store i1 %tobool13, i1* %tobool13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 755409479, i32 -102571899
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload = load volatile i1, i1* %tobool13.reg2mem, align 1
  %80 = select i1 %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload, i32 -563409086, i32 -845739302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %figure.0, -1
  %idxprom14 = sext i32 %.neg to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom14
  %81 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i8 %81 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1388647417, i32 -2016448918
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB, i8* nonnull %arraydecay24alteredBB)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 254371292, i32 -2016448918
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay23alteredBB) #3
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom2alteredBB
  store i8 32, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %conv7alteredBB = trunc i32 %i.0 to i8
  %101 = add i32 %figure.0, 1
  %idxprom8alteredBB = sext i32 %figure.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom10alteredBB
  store i8 36, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay23alteredBB, i8* nonnull %arraydecay24alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
