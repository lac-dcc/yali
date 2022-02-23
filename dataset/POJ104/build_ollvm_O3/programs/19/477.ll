; ModuleID = 'build_ollvm/programs/19/477.ll'
source_filename = "source-C-CXX/19/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @swap(i8* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1082865576, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1082865576, label %for.cond
    i32 -870812561, label %for.body
    i32 793882914, label %originalBB
    i32 380632236, label %originalBBpart2
    i32 -1825561531, label %for.cond1
    i32 672123306, label %for.body4
    i32 94292384, label %originalBB23
    i32 344914135, label %originalBBpart236
    i32 481429828, label %if.then
    i32 1762736233, label %if.end
    i32 317299484, label %for.inc
    i32 1414852801, label %originalBB38
    i32 1633071600, label %originalBBpart251
    i32 -1264225015, label %for.end
    i32 -878134506, label %originalBB53
    i32 285780968, label %originalBBpart255
    i32 1233893485, label %for.inc20
    i32 1473320669, label %originalBB57
    i32 -319800805, label %originalBBpart270
    i32 196552732, label %for.end22
    i32 -623457937, label %originalBBalteredBB
    i32 -836933826, label %originalBB23alteredBB
    i32 199597448, label %originalBB38alteredBB
    i32 638028927, label %originalBB53alteredBB
    i32 -1828504976, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB57, %for.inc20, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB38, %for.inc, %if.end, %if.then, %originalBBpart236, %originalBB23, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %102, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %92, %originalBB57 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB38 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB23 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBB23alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %55, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1473320669, %originalBB57alteredBB ], [ -878134506, %originalBB53alteredBB ], [ 1414852801, %originalBB38alteredBB ], [ 94292384, %originalBB23alteredBB ], [ 793882914, %originalBBalteredBB ], [ 1082865576, %originalBBpart270 ], [ %101, %originalBB57 ], [ %91, %for.inc20 ], [ 1233893485, %originalBBpart255 ], [ %82, %originalBB53 ], [ %73, %for.end ], [ -1825561531, %originalBBpart251 ], [ %64, %originalBB38 ], [ %54, %for.inc ], [ 317299484, %if.end ], [ 1762736233, %if.then ], [ %42, %originalBBpart236 ], [ %41, %originalBB23 ], [ %30, %for.body4 ], [ %21, %for.cond1 ], [ -1825561531, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %n
  %0 = select i1 %cmp, i32 -870812561, i32 196552732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 793882914, i32 -623457937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 380632236, i32 -623457937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = xor i32 %j.0, -1
  %20 = add i32 %19, %n
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 672123306, i32 -1264225015
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 94292384, i32 -836933826
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %.neg22 = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg22 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %a, i64 %idxprom5
  %32 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %31, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 344914135, i32 -836933826
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 481429828, i32 1762736233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 %idxprom10
  %43 = load i8, i8* %arrayidx11, align 1
  %44 = add i32 %i.0, 1
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %a, i64 %idxprom13
  %45 = load i8, i8* %arrayidx14, align 1
  store i8 %45, i8* %arrayidx11, align 1
  store i8 %43, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1414852801, i32 199597448
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1633071600, i32 199597448
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -878134506, i32 638028927
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 285780968, i32 638028927
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1473320669, i32 -1828504976
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -319800805, i32 -1828504976
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -717730567, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -717730567, label %while.cond
    i32 825087317, label %while.body
    i32 1530417913, label %originalBB
    i32 1068522151, label %originalBBpart2
    i32 -828228347, label %for.cond
    i32 890712809, label %for.body
    i32 954575461, label %if.then
    i32 879440631, label %if.end
    i32 -696688194, label %for.inc
    i32 -180939251, label %originalBB40
    i32 -965280090, label %originalBBpart244
    i32 -560206193, label %for.end
    i32 1023838582, label %originalBB46
    i32 1826719450, label %originalBBpart248
    i32 -771101828, label %for.cond15
    i32 167380635, label %for.body18
    i32 359122460, label %for.inc23
    i32 -1844060320, label %for.end25
    i32 2046017971, label %for.cond28
    i32 -502157841, label %for.body31
    i32 -31631508, label %for.inc36
    i32 1030524860, label %for.end38
    i32 815872514, label %while.end
    i32 1133451148, label %originalBBalteredBB
    i32 1754000829, label %originalBB40alteredBB
    i32 1054352823, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.end38, %for.inc36, %for.body31, %for.cond28, %for.end25, %for.inc23, %for.body18, %for.cond15, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB40, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB46alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart248 ], [ %l.0, %originalBB46 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart244 ], [ %l.0, %originalBB40 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %.neg, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end38 ], [ %66, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %63, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %32, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB46alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end25 ], [ %62, %for.inc23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1023838582, %originalBB46alteredBB ], [ -180939251, %originalBB40alteredBB ], [ 1530417913, %originalBBalteredBB ], [ -717730567, %for.end38 ], [ 2046017971, %for.inc36 ], [ -31631508, %for.body31 ], [ %64, %for.cond28 ], [ 2046017971, %for.end25 ], [ -771101828, %for.inc23 ], [ 359122460, %for.body18 ], [ %60, %for.cond15 ], [ -771101828, %originalBBpart248 ], [ %59, %originalBB46 ], [ %50, %for.end ], [ -828228347, %originalBBpart244 ], [ %41, %originalBB40 ], [ %31, %for.inc ], [ -696688194, %if.end ], [ -560206193, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -828228347, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay26)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 815872514, i32 825087317
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1530417913, i32 1133451148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i8* @strcpy(i8* noundef nonnull %arraydecay2alteredBB, i8* noundef nonnull %arraydecay3alteredBB) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %conv = trunc i64 %call6 to i32
  call void @swap(i8* nonnull %arraydecay2alteredBB, i32 %conv)
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1068522151, i32 1133451148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %l.0
  %19 = select i1 %cmp8, i32 890712809, i32 -560206193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i8, i8* %arraydecay2alteredBB, align 16
  %cmp13 = icmp eq i8 %20, %21
  %22 = select i1 %cmp13, i32 954575461, i32 879440631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -180939251, i32 1754000829
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -965280090, i32 1754000829
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1023838582, i32 1054352823
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1826719450, i32 1054352823
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %k.0, %j.0
  %60 = select i1 %cmp16.not, i32 -1844060320, i32 167380635
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom19
  %61 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %61 to i32
  %putchar15 = call i32 @putchar(i32 %conv21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay26)
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %l.0
  %64 = select i1 %cmp29, i32 -502157841, i32 1030524860
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom32
  %65 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %65 to i32
  %putchar14 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay2alteredBB, i8* noundef nonnull %arraydecay3alteredBB) #6
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %convalteredBB = trunc i64 %call6alteredBB to i32
  call void @swap(i8* nonnull %arraydecay2alteredBB, i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
