; ModuleID = 'build_ollvm/programs/21/494.ll'
source_filename = "source-C-CXX/21/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -594650340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -594650340, label %do.body
    i32 210634909, label %do.cond
    i32 1914790329, label %do.end
    i32 -1375060492, label %originalBB
    i32 1705513585, label %originalBBpart2
    i32 -1797144541, label %for.cond
    i32 -211874671, label %for.body
    i32 2054460967, label %originalBB21
    i32 -1559026409, label %originalBBpart231
    i32 456353019, label %if.then
    i32 -111566833, label %if.end
    i32 -270318433, label %originalBB33
    i32 14879339, label %originalBBpart235
    i32 1190248079, label %for.inc
    i32 -1946765668, label %for.end
    i32 -1177364201, label %originalBB37
    i32 -1029409258, label %originalBBpart239
    i32 205521942, label %lor.lhs.false
    i32 459879322, label %if.then16
    i32 626551273, label %if.else
    i32 -799577856, label %if.end20
    i32 -971355113, label %originalBBalteredBB
    i32 -475572564, label %originalBB21alteredBB
    i32 1656588952, label %originalBB33alteredBB
    i32 -2040790624, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %if.then16, %lor.lhs.false, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB21alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB21 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBB33alteredBB ], [ %z.0, %originalBB21alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else ], [ %z.0, %if.then16 ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart239 ], [ %z.0, %originalBB37 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart235 ], [ %z.0, %originalBB33 ], [ %z.0, %if.end ], [ 0, %if.then ], [ %z.0, %originalBBpart231 ], [ %z.0, %originalBB21 ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %do.end ], [ %z.0, %do.cond ], [ %z.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1177364201, %originalBB37alteredBB ], [ -270318433, %originalBB33alteredBB ], [ 2054460967, %originalBB21alteredBB ], [ -1375060492, %originalBBalteredBB ], [ -799577856, %if.else ], [ -799577856, %if.then16 ], [ %83, %lor.lhs.false ], [ %82, %originalBBpart239 ], [ %81, %originalBB37 ], [ %72, %for.end ], [ -1797144541, %for.inc ], [ 1190248079, %originalBBpart235 ], [ %62, %originalBB33 ], [ %53, %if.end ], [ -1946765668, %if.then ], [ %44, %originalBBpart231 ], [ %43, %originalBB21 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1797144541, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.end ], [ %2, %do.cond ], [ 210634909, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = add i32 %i.0, 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %cmp.not = icmp eq i8 %1, 10
  %2 = select i1 %cmp.not, i32 1914790329, i32 -594650340
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1375060492, i32 -971355113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1705513585, i32 -971355113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -211874671, i32 -1946765668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2054460967, i32 -475572564
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %33 = add i32 %j.0, 1
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %34 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %32, %34
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1559026409, i32 -475572564
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %44 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 456353019, i32 -111566833
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -270318433, i32 1656588952
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 14879339, i32 1656588952
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1177364201, i32 -2040790624
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1029409258, i32 -2040790624
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 459879322, i32 205521942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %z.0, 1
  %83 = select i1 %cmp14, i32 459879322, i32 626551273
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 @second(i32* nonnull %arraydecay, i32 %i.0)
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %call18)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @second(i32* nocapture %b, i32 %t) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = add i32 %t, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %t, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1794389236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1794389236, label %for.cond
    i32 127840516, label %for.body
    i32 723404164, label %for.cond1
    i32 1192705411, label %for.body3
    i32 -18194100, label %if.then
    i32 -220081627, label %if.end
    i32 -2087007498, label %for.inc
    i32 1293839609, label %for.end
    i32 -1121983684, label %originalBB
    i32 1924382511, label %originalBBpart2
    i32 82705498, label %for.inc18
    i32 1014462455, label %originalBB38
    i32 1125888332, label %originalBBpart242
    i32 349939511, label %for.end19
    i32 -4538309, label %originalBB44
    i32 -432210625, label %originalBBpart248
    i32 -1123957996, label %for.cond21
    i32 -158202695, label %for.body23
    i32 -312585169, label %if.then30
    i32 -413709957, label %if.end31
    i32 302486816, label %for.inc32
    i32 1934038164, label %for.end34
    i32 1579464148, label %originalBB50
    i32 -1628960273, label %originalBBpart266
    i32 -1069569888, label %originalBBalteredBB
    i32 -80981367, label %originalBB38alteredBB
    i32 -1713332480, label %originalBB44alteredBB
    i32 110204398, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB50, %for.end34, %for.inc32, %if.end31, %if.then30, %for.body23, %for.cond21, %originalBBpart248, %originalBB44, %for.end19, %originalBBpart242, %originalBB38, %for.inc18, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB50alteredBB ], [ %1, %originalBB44alteredBB ], [ %1, %originalBB38alteredBB ], [ %1, %originalBBalteredBB ], [ %83, %originalBB50 ], [ %1, %for.end34 ], [ %1, %for.inc32 ], [ %1, %if.end31 ], [ %1, %if.then30 ], [ %1, %for.body23 ], [ %1, %for.cond21 ], [ %1, %originalBBpart248 ], [ %1, %originalBB44 ], [ %1, %for.end19 ], [ %1, %originalBBpart242 ], [ %1, %originalBB38 ], [ %1, %for.inc18 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %for.body3 ], [ %1, %for.cond1 ], [ %1, %for.body ], [ %1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %93, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB50 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB44 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart242 ], [ %39, %originalBB38 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %0, %originalBB44alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end34 ], [ %72, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart248 ], [ %0, %originalBB44 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1579464148, %originalBB50alteredBB ], [ -4538309, %originalBB44alteredBB ], [ 1014462455, %originalBB38alteredBB ], [ -1121983684, %originalBBalteredBB ], [ %92, %originalBB50 ], [ %81, %for.end34 ], [ -1123957996, %for.inc32 ], [ 302486816, %if.end31 ], [ 1934038164, %if.then30 ], [ %71, %for.body23 ], [ %67, %for.cond21 ], [ -1123957996, %originalBBpart248 ], [ %66, %originalBB44 ], [ %57, %for.end19 ], [ 1794389236, %originalBBpart242 ], [ %48, %originalBB38 ], [ %38, %for.inc18 ], [ 82705498, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.end ], [ 723404164, %for.inc ], [ -2087007498, %if.end ], [ -220081627, %if.then ], [ %8, %for.body3 ], [ %4, %for.cond1 ], [ 723404164, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, 1
  %2 = select i1 %cmp, i32 127840516, i32 349939511
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = add i32 %j.0, -1
  %cmp2.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp2.not, i32 1293839609, i32 1192705411
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, -1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %b, i64 %idxprom5
  %7 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp7, i32 -18194100, i32 -220081627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %b, i64 %idxprom9
  %10 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %b, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  store i32 %11, i32* %arrayidx10, align 4
  store i32 %10, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1121983684, i32 -1069569888
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1924382511, i32 -1069569888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1014462455, i32 -80981367
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, -1
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1125888332, i32 -80981367
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -4538309, i32 -1713332480
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -432210625, i32 -1713332480
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, 1
  %67 = select i1 %cmp22, i32 -158202695, i32 1934038164
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %68 = add i32 %i.0, -1
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %b, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %b, i64 %idxprom27
  %70 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %69, %70
  %71 = select i1 %cmp29.not, i32 -413709957, i32 -312585169
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1579464148, i32 110204398
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %idxprom36 = sext i32 %82 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %b, i64 %idxprom36
  %83 = load i32, i32* %arrayidx37, align 4
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1628960273, i32 110204398
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  store i32 %1, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
