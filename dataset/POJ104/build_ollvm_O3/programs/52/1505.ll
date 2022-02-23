; ModuleID = 'build_ollvm/programs/52/1505.ll'
source_filename = "source-C-CXX/52/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %MEDIA = alloca i32, align 4
  store i32 0, i32* %MEDIA, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i12.0 = phi i32 [ undef, %entry ], [ %i12.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -941584664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -941584664, label %for.cond
    i32 -1810706262, label %originalBB
    i32 1593954537, label %originalBBpart2
    i32 1457166570, label %for.body
    i32 -1736683460, label %originalBB26
    i32 -40537223, label %originalBBpart228
    i32 -1099484290, label %for.cond2
    i32 191777672, label %originalBB30
    i32 751921001, label %originalBBpart232
    i32 -682750255, label %for.body4
    i32 -799743339, label %originalBB34
    i32 685026056, label %originalBBpart236
    i32 2115213871, label %if.then
    i32 1463964717, label %originalBB38
    i32 1174073588, label %originalBBpart240
    i32 -1590495003, label %if.end
    i32 832007058, label %for.inc
    i32 -567869850, label %for.end
    i32 -1070286106, label %originalBB42
    i32 2013864883, label %originalBBpart247
    i32 300097653, label %SPEEEE
    i32 1217985746, label %originalBB49
    i32 -600626654, label %originalBBpart251
    i32 973986296, label %for.inc9
    i32 -1887056917, label %originalBB53
    i32 -494536187, label %originalBBpart263
    i32 1947348955, label %for.end11
    i32 1593800502, label %originalBB65
    i32 -1578479623, label %originalBBpart267
    i32 1867993730, label %for.cond13
    i32 567259962, label %originalBB69
    i32 1600327267, label %originalBBpart281
    i32 1380652883, label %for.body15
    i32 951489774, label %for.inc19
    i32 1338708597, label %originalBB83
    i32 -6400682, label %originalBBpart292
    i32 945949510, label %for.end21
    i32 -1489444618, label %originalBBalteredBB
    i32 1403025916, label %originalBB26alteredBB
    i32 -1631984305, label %originalBB30alteredBB
    i32 -313953916, label %originalBB34alteredBB
    i32 987007696, label %originalBB38alteredBB
    i32 -970581295, label %originalBB42alteredBB
    i32 -2017119819, label %originalBB49alteredBB
    i32 1746404641, label %originalBB53alteredBB
    i32 1677265401, label %originalBB65alteredBB
    i32 -2090425019, label %originalBB69alteredBB
    i32 1096559911, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB83, %for.inc19, %for.body15, %originalBBpart281, %originalBB69, %for.cond13, %originalBBpart267, %originalBB65, %for.end11, %originalBBpart263, %originalBB53, %for.inc9, %originalBBpart251, %originalBB49, %SPEEEE, %originalBBpart247, %originalBB42, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %215, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %k.0, %originalBB26alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.end11 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc9 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %SPEEEE ], [ %k.0, %originalBBpart247 ], [ %108, %originalBB42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart236 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart228 ], [ %k.0, %originalBB26 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %216, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart263 ], [ %145, %originalBB53 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %SPEEEE ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %SPEEEE ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %.neg20, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i12.0.be = phi i32 [ %i12.0, %loopEntry ], [ %217, %originalBB83alteredBB ], [ %i12.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i12.0, %originalBB53alteredBB ], [ %i12.0, %originalBB49alteredBB ], [ %i12.0, %originalBB42alteredBB ], [ %i12.0, %originalBB38alteredBB ], [ %i12.0, %originalBB34alteredBB ], [ %i12.0, %originalBB30alteredBB ], [ %i12.0, %originalBB26alteredBB ], [ %i12.0, %originalBBalteredBB ], [ %i12.0, %originalBBpart292 ], [ %.neg, %originalBB83 ], [ %i12.0, %for.inc19 ], [ %i12.0, %for.body15 ], [ %i12.0, %originalBBpart281 ], [ %i12.0, %originalBB69 ], [ %i12.0, %for.cond13 ], [ %i12.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i12.0, %for.end11 ], [ %i12.0, %originalBBpart263 ], [ %i12.0, %originalBB53 ], [ %i12.0, %for.inc9 ], [ %i12.0, %originalBBpart251 ], [ %i12.0, %originalBB49 ], [ %i12.0, %SPEEEE ], [ %i12.0, %originalBBpart247 ], [ %i12.0, %originalBB42 ], [ %i12.0, %for.end ], [ %i12.0, %for.inc ], [ %i12.0, %if.end ], [ %i12.0, %originalBBpart240 ], [ %i12.0, %originalBB38 ], [ %i12.0, %if.then ], [ %i12.0, %originalBBpart236 ], [ %i12.0, %originalBB34 ], [ %i12.0, %for.body4 ], [ %i12.0, %originalBBpart232 ], [ %i12.0, %originalBB30 ], [ %i12.0, %for.cond2 ], [ %i12.0, %originalBBpart228 ], [ %i12.0, %originalBB26 ], [ %i12.0, %for.body ], [ %i12.0, %originalBBpart2 ], [ %i12.0, %originalBB ], [ %i12.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1338708597, %originalBB83alteredBB ], [ 567259962, %originalBB69alteredBB ], [ 1593800502, %originalBB65alteredBB ], [ -1887056917, %originalBB53alteredBB ], [ 1217985746, %originalBB49alteredBB ], [ -1070286106, %originalBB42alteredBB ], [ 1463964717, %originalBB38alteredBB ], [ -799743339, %originalBB34alteredBB ], [ 191777672, %originalBB30alteredBB ], [ -1736683460, %originalBB26alteredBB ], [ -1810706262, %originalBBalteredBB ], [ 1867993730, %originalBBpart292 ], [ %211, %originalBB83 ], [ %202, %for.inc19 ], [ 951489774, %for.body15 ], [ %192, %originalBBpart281 ], [ %191, %originalBB69 ], [ %181, %for.cond13 ], [ 1867993730, %originalBBpart267 ], [ %172, %originalBB65 ], [ %163, %for.end11 ], [ -941584664, %originalBBpart263 ], [ %154, %originalBB53 ], [ %144, %for.inc9 ], [ 973986296, %originalBBpart251 ], [ %135, %originalBB49 ], [ %126, %SPEEEE ], [ 300097653, %originalBBpart247 ], [ %117, %originalBB42 ], [ %106, %for.end ], [ -1099484290, %for.inc ], [ 832007058, %if.end ], [ 300097653, %originalBBpart240 ], [ %97, %originalBB38 ], [ %88, %if.then ], [ %79, %originalBBpart236 ], [ %78, %originalBB34 ], [ %67, %for.body4 ], [ %58, %originalBBpart232 ], [ %57, %originalBB30 ], [ %48, %for.cond2 ], [ -1099484290, %originalBBpart228 ], [ %39, %originalBB26 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1810706262, i32 -1489444618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1593954537, i32 -1489444618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1457166570, i32 1947348955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1736683460, i32 1403025916
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %MEDIA)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -40537223, i32 1403025916
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 191777672, i32 -1631984305
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %k.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 751921001, i32 -1631984305
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -682750255, i32 -567869850
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -799743339, i32 -313953916
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %68 = load i32, i32* %arrayidx, align 4
  %69 = load i32, i32* %MEDIA, align 4
  %cmp5 = icmp eq i32 %68, %69
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 685026056, i32 -313953916
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %79 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2115213871, i32 -1590495003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1463964717, i32 987007696
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1174073588, i32 987007696
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1070286106, i32 -970581295
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %107 = load i32, i32* %MEDIA, align 4
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  store i32 %107, i32* %arrayidx7, align 4
  %108 = add i32 %k.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2013864883, i32 -970581295
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

SPEEEE:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1217985746, i32 -2017119819
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -600626654, i32 -2017119819
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1887056917, i32 1746404641
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -494536187, i32 1746404641
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1593800502, i32 1677265401
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1578479623, i32 1677265401
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 567259962, i32 -2090425019
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %182 = add i32 %k.0, -1
  %cmp14 = icmp slt i32 %i12.0, %182
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1600327267, i32 -2090425019
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %192 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1380652883, i32 945949510
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i12.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %193 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1338708597, i32 1096559911
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg = add i32 %i12.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -6400682, i32 1096559911
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %212 = add i32 %k.0, -1
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %213 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %MEDIA)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %MEDIA, align 4
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  store i32 %214, i32* %arrayidx7alteredBB, align 4
  %215 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i12.0, 1
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
