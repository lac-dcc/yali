; ModuleID = 'build_ollvm/programs/19/206.ll'
source_filename = "source-C-CXX/19/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %str = alloca [800 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %str0 = alloca [800 x i8], align 16
  %arrayidx51 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %arraydecay2 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -901722113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -901722113, label %while.cond
    i32 2046739269, label %while.body
    i32 -964889921, label %for.cond
    i32 -1725942872, label %for.body
    i32 -1602628943, label %originalBB
    i32 241433947, label %originalBBpart2
    i32 2032735309, label %if.then
    i32 750474211, label %if.end
    i32 1646455547, label %for.inc
    i32 718870502, label %for.end
    i32 -723629432, label %for.cond13
    i32 -579837145, label %for.body16
    i32 1161210632, label %if.then23
    i32 1649090410, label %if.end24
    i32 1342414421, label %for.inc25
    i32 -237444146, label %for.end27
    i32 -1199744906, label %originalBB76
    i32 -1921356342, label %originalBBpart278
    i32 1850799260, label %for.cond28
    i32 998689484, label %for.body31
    i32 -1765494942, label %for.inc36
    i32 -1275009001, label %for.end38
    i32 165315173, label %originalBB80
    i32 -156033511, label %originalBBpart282
    i32 243444176, label %for.cond39
    i32 903235281, label %for.body42
    i32 -712748411, label %for.inc48
    i32 -1977621381, label %for.end50
    i32 -1511422350, label %for.cond63
    i32 -1220326659, label %originalBB84
    i32 20585215, label %originalBBpart2101
    i32 -1077939025, label %for.body67
    i32 2079368020, label %for.inc72
    i32 -1997204614, label %for.end74
    i32 -40277233, label %while.end
    i32 -367901437, label %originalBBalteredBB
    i32 1957426605, label %originalBB76alteredBB
    i32 781725569, label %originalBB80alteredBB
    i32 -868904239, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %for.body67, %originalBBpart2101, %originalBB84, %for.cond63, %for.end50, %for.inc48, %for.body42, %for.cond39, %originalBBpart282, %originalBB80, %for.end38, %for.inc36, %for.body31, %for.cond28, %originalBBpart278, %originalBB76, %for.end27, %for.inc25, %if.end24, %if.then23, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end74 ], [ %.neg31, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond63 ], [ 0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end27 ], [ %28, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %.neg, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end50 ], [ %70, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart282 ], [ %.neg34, %originalBB80 ], [ %j.0, %for.end38 ], [ %49, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %for.body67 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond63 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond28 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.end27 ], [ %a.0, %for.inc25 ], [ %a.0, %if.end24 ], [ %a.0, %if.then23 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond13 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %conv, %while.body ], [ %a.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %for.body67 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB84 ], [ %max.0, %for.cond63 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end24 ], [ %max.0, %if.then23 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %23, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %1, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1220326659, %originalBB84alteredBB ], [ 165315173, %originalBB80alteredBB ], [ -1199744906, %originalBB76alteredBB ], [ -1602628943, %originalBBalteredBB ], [ -901722113, %for.end74 ], [ -1511422350, %for.inc72 ], [ 2079368020, %for.body67 ], [ %96, %originalBBpart2101 ], [ %95, %originalBB84 ], [ %85, %for.cond63 ], [ -1511422350, %for.end50 ], [ 243444176, %for.inc48 ], [ -712748411, %for.body42 ], [ %68, %for.cond39 ], [ 243444176, %originalBBpart282 ], [ %67, %originalBB80 ], [ %58, %for.end38 ], [ 1850799260, %for.inc36 ], [ -1765494942, %for.body31 ], [ %47, %for.cond28 ], [ 1850799260, %originalBBpart278 ], [ %46, %originalBB76 ], [ %37, %for.end27 ], [ -723629432, %for.inc25 ], [ 1342414421, %if.end24 ], [ -237444146, %if.then23 ], [ %27, %for.body16 ], [ %25, %for.cond13 ], [ -723629432, %for.end ], [ -964889921, %for.inc ], [ 1646455547, %if.end ], [ 750474211, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -964889921, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arrayidx51)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -40277233, i32 2046739269
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %1 = load i8, i8* %arraydecay2, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %a.0
  %2 = select i1 %cmp4, i32 -1725942872, i32 718870502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1602628943, i32 -367901437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %12, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 241433947, i32 -367901437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2032735309, i32 750474211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %a.0
  %25 = select i1 %cmp14, i32 -579837145, i32 -237444146
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp21 = icmp eq i8 %26, %max.0
  %27 = select i1 %cmp21, i32 1161210632, i32 1649090410
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1199744906, i32 1957426605
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1921356342, i32 1957426605
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %j.0, %i.0
  %47 = select i1 %cmp29.not, i32 -1275009001, i32 998689484
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom32
  %48 = load i8, i8* %arrayidx33, align 1
  %arrayidx35 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom32
  store i8 %48, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 165315173, i32 781725569
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -156033511, i32 781725569
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %a.0
  %68 = select i1 %cmp40, i32 903235281, i32 -1977621381
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [800 x i8], [800 x i8]* %str, i64 0, i64 %idxprom43
  %69 = load i8, i8* %arrayidx44, align 1
  %.neg33 = add i32 %j.0, 3
  %idxprom46 = sext i32 %.neg33 to i64
  %arrayidx47 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom46
  store i8 %69, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %71 = load i8, i8* %arrayidx51, align 1
  %72 = add i32 %i.0, 1
  %idxprom53 = sext i32 %72 to i64
  %arrayidx54 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom53
  store i8 %71, i8* %arrayidx54, align 1
  %73 = load i8, i8* %arrayidx55, align 1
  %74 = add i32 %i.0, 2
  %idxprom57 = sext i32 %74 to i64
  %arrayidx58 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom57
  store i8 %73, i8* %arrayidx58, align 1
  %75 = load i8, i8* %arrayidx59, align 1
  %76 = add i32 %i.0, 3
  %idxprom61 = sext i32 %76 to i64
  %arrayidx62 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom61
  store i8 %75, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1220326659, i32 -868904239
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %86 = add i32 %a.0, 3
  %cmp65 = icmp slt i32 %i.0, %86
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 20585215, i32 -868904239
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %96 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1077939025, i32 -1997204614
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [800 x i8], [800 x i8]* %str0, i64 0, i64 %idxprom68
  %97 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %97 to i32
  %putchar32 = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
