; ModuleID = 'build_ollvm/programs/2/1551.ll'
source_filename = "source-C-CXX/2/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1969776884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1969776884, label %for.cond
    i32 -1734152369, label %originalBB
    i32 -987948418, label %originalBBpart2
    i32 -534004598, label %for.body
    i32 -1564325410, label %for.inc
    i32 1953340510, label %originalBB37
    i32 1206725735, label %originalBBpart241
    i32 1068629011, label %for.end
    i32 896556647, label %for.cond2
    i32 -916705264, label %for.body4
    i32 -460492235, label %for.cond5
    i32 536542371, label %originalBB43
    i32 2019125686, label %originalBBpart245
    i32 2128298825, label %for.body7
    i32 -1616401787, label %land.lhs.true
    i32 -1789735922, label %if.then
    i32 -1268762536, label %originalBB47
    i32 -423911396, label %originalBBpart249
    i32 1723039954, label %if.end
    i32 -1451204223, label %for.inc15
    i32 -1459138174, label %originalBB51
    i32 50581890, label %originalBBpart257
    i32 245961828, label %for.end17
    i32 -1770943724, label %land.lhs.true24
    i32 2060974987, label %if.then26
    i32 -833614887, label %if.end27
    i32 -809546230, label %for.inc28
    i32 1915363212, label %for.end30
    i32 -155449433, label %land.lhs.true32
    i32 -1369946955, label %if.then34
    i32 -2084793850, label %if.end36
    i32 -1066371671, label %originalBB59
    i32 1422297108, label %originalBBpart261
    i32 606645919, label %originalBBalteredBB
    i32 1304603383, label %originalBB37alteredBB
    i32 -1700114688, label %originalBB43alteredBB
    i32 -1478784506, label %originalBB47alteredBB
    i32 511675034, label %originalBB51alteredBB
    i32 -541056441, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB59, %if.end36, %if.then34, %land.lhs.true32, %for.end30, %for.inc28, %if.end27, %if.then26, %land.lhs.true24, %for.end17, %originalBBpart257, %originalBB51, %for.inc15, %if.end, %originalBBpart249, %originalBB47, %if.then, %land.lhs.true, %for.body7, %originalBBpart245, %originalBB43, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart241, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %132, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.end30 ], [ %109, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart241 ], [ %29, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB59alteredBB ], [ %.neg, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB59 ], [ %t.0, %if.end36 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %if.then26 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart257 ], [ %.neg20, %originalBB51 ], [ %t.0, %for.inc15 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %for.cond5 ], [ 0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB37 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1066371671, %originalBB59alteredBB ], [ -1459138174, %originalBB51alteredBB ], [ -1268762536, %originalBB47alteredBB ], [ 536542371, %originalBB43alteredBB ], [ 1953340510, %originalBB37alteredBB ], [ -1734152369, %originalBBalteredBB ], [ %131, %originalBB59 ], [ %122, %if.end36 ], [ -2084793850, %if.then34 ], [ %113, %land.lhs.true32 ], [ %111, %for.end30 ], [ 896556647, %for.inc28 ], [ -809546230, %if.end27 ], [ 1915363212, %if.then26 ], [ %108, %land.lhs.true24 ], [ %107, %for.end17 ], [ -460492235, %originalBBpart257 ], [ %102, %originalBB51 ], [ %93, %for.inc15 ], [ -1451204223, %if.end ], [ 245961828, %originalBBpart249 ], [ %84, %originalBB47 ], [ %75, %if.then ], [ %66, %land.lhs.true ], [ %65, %for.body7 ], [ %60, %originalBBpart245 ], [ %59, %originalBB43 ], [ %49, %for.cond5 ], [ -460492235, %for.body4 ], [ %40, %for.cond2 ], [ 896556647, %for.end ], [ -1969776884, %originalBBpart241 ], [ %38, %originalBB37 ], [ %28, %for.inc ], [ -1564325410, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1734152369, i32 606645919
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
  %18 = select i1 %17, i32 -987948418, i32 606645919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -534004598, i32 1068629011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1953340510, i32 1304603383
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1206725735, i32 1304603383
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -916705264, i32 1915363212
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 536542371, i32 -1700114688
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %t.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2019125686, i32 -1700114688
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2128298825, i32 245961828
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %63 = add i32 %62, %61
  %64 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %63, %64
  %65 = select i1 %cmp12, i32 -1616401787, i32 1723039954
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %i.0, %t.0
  %66 = select i1 %cmp13.not, i32 1723039954, i32 -1789735922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1268762536, i32 -1478784506
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -423911396, i32 -1478784506
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1459138174, i32 511675034
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %.neg20 = add i32 %t.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 50581890, i32 511675034
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %105 = add i32 %104, %103
  %106 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %105, %106
  %107 = select i1 %cmp23, i32 -1770943724, i32 -833614887
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %i.0, %t.0
  %108 = select i1 %cmp25.not, i32 -833614887, i32 2060974987
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp31 = icmp eq i32 %i.0, %110
  %111 = select i1 %cmp31, i32 -155449433, i32 -2084793850
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %cmp33 = icmp eq i32 %t.0, %112
  %113 = select i1 %cmp33, i32 -1369946955, i32 -2084793850
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1066371671, i32 -541056441
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1422297108, i32 -541056441
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
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
