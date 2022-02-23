; ModuleID = 'build_ollvm/programs/19/653.ll'
source_filename = "source-C-CXX/19/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %substr = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 656164132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 656164132, label %while.cond
    i32 1864443179, label %originalBB
    i32 1667547881, label %originalBBpart2
    i32 1260705927, label %while.body
    i32 619927149, label %originalBB47
    i32 1632511370, label %originalBBpart249
    i32 1711470139, label %for.cond
    i32 1168391923, label %originalBB51
    i32 -1854791922, label %originalBBpart253
    i32 -347613343, label %for.body
    i32 -369114947, label %originalBB55
    i32 -86596228, label %originalBBpart257
    i32 -901349767, label %if.then
    i32 1914169041, label %if.end
    i32 825136571, label %for.inc
    i32 -376929734, label %for.end
    i32 390355862, label %for.cond27
    i32 -1652484363, label %for.body30
    i32 -681435034, label %for.inc38
    i32 -1186947318, label %for.end40
    i32 1241638782, label %originalBB59
    i32 1989913163, label %originalBBpart265
    i32 -1979158518, label %while.end
    i32 72342088, label %originalBBalteredBB
    i32 2091612891, label %originalBB47alteredBB
    i32 306401957, label %originalBB51alteredBB
    i32 -1295356161, label %originalBB55alteredBB
    i32 248383952, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB59, %for.end40, %for.inc38, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body, %originalBBpart253, %originalBB51, %for.cond, %originalBBpart249, %originalBB47, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %106, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB59 ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %77, %if.then ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart253 ], [ %max.0, %originalBB51 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart249 ], [ %28, %originalBB47 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 1, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %convalteredBB, %originalBB47alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB59 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart249 ], [ %conv, %originalBB47 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB59 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %conv26, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB59 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %i.0, %if.then ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1241638782, %originalBB59alteredBB ], [ -369114947, %originalBB55alteredBB ], [ 1168391923, %originalBB51alteredBB ], [ 619927149, %originalBB47alteredBB ], [ 1864443179, %originalBBalteredBB ], [ 656164132, %originalBBpart265 ], [ %105, %originalBB59 ], [ %94, %for.end40 ], [ 390355862, %for.inc38 ], [ -681435034, %for.body30 ], [ %81, %for.cond27 ], [ 390355862, %for.end ], [ 1711470139, %for.inc ], [ 825136571, %if.end ], [ 1914169041, %if.then ], [ %76, %originalBBpart257 ], [ %75, %originalBB55 ], [ %65, %for.body ], [ %56, %originalBBpart253 ], [ %55, %originalBB51 ], [ %46, %for.cond ], [ 1711470139, %originalBBpart249 ], [ %37, %originalBB47 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 1864443179, i32 72342088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1667547881, i32 72342088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1260705927, i32 -1979158518
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 619927149, i32 2091612891
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %conv = trunc i64 %call3 to i32
  %28 = load i8, i8* %arraydecay2alteredBB, align 16
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1632511370, i32 2091612891
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1168391923, i32 306401957
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %m.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1854791922, i32 306401957
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -347613343, i32 -376929734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -369114947, i32 -1295356161
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %66, %max.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -86596228, i32 -1295356161
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %76 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -901349767, i32 1914169041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay13, i8* noundef nonnull %arraydecay2alteredBB) #6
  %79 = add i32 %t.0, 1
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay13) #6
  %call23 = call i8* @strcat(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay1alteredBB) #6
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay45alteredBB) #5
  %conv26 = trunc i64 %call25 to i32
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %80 = sub i32 %m.0, %t.0
  %cmp28 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp28, i32 -1652484363, i32 -1186947318
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %82 = add i32 %t.0, %i.0
  %idxprom32 = sext i32 %82 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom32
  %83 = load i8, i8* %arrayidx33, align 1
  %84 = add i32 %i.0, -1
  %85 = add i32 %84, %n.0
  %idxprom36 = sext i32 %85 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %83, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1241638782, i32 248383952
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  %96 = add i32 %95, %n.0
  %idxprom43 = sext i32 %96 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %puts20 = call i32 @puts(i8* nonnull %arraydecay45alteredBB)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1989913163, i32 248383952
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %106 = load i8, i8* %arraydecay2alteredBB, align 16
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  %108 = add i32 %107, %n.0
  %idxprom43alteredBB = sext i32 %108 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay45alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
