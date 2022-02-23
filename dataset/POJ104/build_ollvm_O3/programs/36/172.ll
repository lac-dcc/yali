; ModuleID = 'build_ollvm/programs/36/172.ll'
source_filename = "source-C-CXX/36/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %string = alloca [100001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1213937343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213937343, label %while.cond
    i32 -1061140909, label %originalBB
    i32 731643682, label %originalBBpart2
    i32 221819139, label %while.body
    i32 -1285058946, label %for.cond
    i32 1290904124, label %for.body
    i32 -978685802, label %while.cond6
    i32 283081659, label %while.body9
    i32 -91725096, label %land.lhs.true
    i32 2049597282, label %originalBB36
    i32 -1492836110, label %originalBBpart238
    i32 -633484047, label %if.then
    i32 1202590644, label %if.end
    i32 -1349433314, label %originalBB40
    i32 -282852912, label %originalBBpart245
    i32 434330604, label %while.end
    i32 101036956, label %originalBB47
    i32 -711305632, label %originalBBpart251
    i32 664424881, label %if.then21
    i32 1760803446, label %if.end26
    i32 -948802726, label %for.inc
    i32 788167970, label %for.end
    i32 -1233388507, label %if.then30
    i32 999067980, label %originalBB53
    i32 343318207, label %originalBBpart255
    i32 -631016328, label %if.end32
    i32 758041093, label %originalBB57
    i32 -6722021, label %originalBBpart259
    i32 -2092798922, label %while.end33
    i32 -899271733, label %originalBB61
    i32 505868255, label %originalBBpart263
    i32 -561530779, label %originalBBalteredBB
    i32 -1509276338, label %originalBB36alteredBB
    i32 1353474008, label %originalBB40alteredBB
    i32 -913431018, label %originalBB47alteredBB
    i32 -67018855, label %originalBB53alteredBB
    i32 -1452422776, label %originalBB57alteredBB
    i32 -1060863296, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB61, %while.end33, %originalBBpart259, %originalBB57, %if.end32, %originalBBpart255, %originalBB53, %if.then30, %for.end, %for.inc, %if.end26, %if.then21, %originalBBpart251, %originalBB47, %while.end, %originalBBpart245, %originalBB40, %if.end, %if.then, %originalBBpart238, %originalBB36, %land.lhs.true, %while.body9, %while.cond6, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB40alteredBB ], [ %a.0, %originalBB36alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB61 ], [ %a.0, %while.end33 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.then30 ], [ %a.0, %for.end ], [ %87, %for.inc ], [ %a.0, %if.end26 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB47 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB40 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart238 ], [ %a.0, %originalBB36 ], [ %a.0, %land.lhs.true ], [ %a.0, %while.body9 ], [ %a.0, %while.cond6 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %145, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %while.end33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB47 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart245 ], [ %55, %originalBB40 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body9 ], [ %i.0, %while.cond6 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %while.end33 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB47 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB40 ], [ %j.0, %if.end ], [ %45, %if.then ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body9 ], [ %j.0, %while.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB61 ], [ %c.0, %while.end33 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %if.then30 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end26 ], [ %85, %if.then21 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB47 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB40 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body9 ], [ %c.0, %while.cond6 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ 0, %while.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB40alteredBB ], [ %l.0, %originalBB36alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB61 ], [ %l.0, %while.end33 ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %if.end32 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %if.then30 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end26 ], [ %l.0, %if.then21 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB47 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB40 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart238 ], [ %l.0, %originalBB36 ], [ %l.0, %land.lhs.true ], [ %l.0, %while.body9 ], [ %l.0, %while.cond6 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -899271733, %originalBB61alteredBB ], [ 758041093, %originalBB57alteredBB ], [ 999067980, %originalBB53alteredBB ], [ 101036956, %originalBB47alteredBB ], [ -1349433314, %originalBB40alteredBB ], [ 2049597282, %originalBB36alteredBB ], [ -1061140909, %originalBBalteredBB ], [ %142, %originalBB61 ], [ %133, %while.end33 ], [ -1213937343, %originalBBpart259 ], [ %124, %originalBB57 ], [ %115, %if.end32 ], [ -631016328, %originalBBpart255 ], [ %106, %originalBB53 ], [ %97, %if.then30 ], [ %88, %for.end ], [ -1285058946, %for.inc ], [ -948802726, %if.end26 ], [ 788167970, %if.then21 ], [ %84, %originalBBpart251 ], [ %83, %originalBB47 ], [ %73, %while.end ], [ -978685802, %originalBBpart245 ], [ %64, %originalBB40 ], [ %54, %if.end ], [ 1202590644, %if.then ], [ %44, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %land.lhs.true ], [ %25, %while.body9 ], [ %22, %while.cond6 ], [ -978685802, %for.body ], [ %21, %for.cond ], [ -1285058946, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 -1061140909, i32 -561530779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %t, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 731643682, i32 -561530779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 221819139, i32 -2092798922
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, %l.0
  %21 = select i1 %cmp, i32 1290904124, i32 788167970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %l.0
  %22 = select i1 %cmp7, i32 283081659, i32 434330604
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %23, %24
  %25 = select i1 %cmp14.not, i32 1202590644, i32 -91725096
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2049597282, i32 -1509276338
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp16 = icmp ne i32 %a.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1492836110, i32 -1509276338
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -633484047, i32 1202590644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1349433314, i32 1353474008
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -282852912, i32 1353474008
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 101036956, i32 -913431018
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %74 = add i32 %l.0, -1
  %cmp19 = icmp eq i32 %j.0, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -711305632, i32 -913431018
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 664424881, i32 1760803446
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %85 = add i32 %c.0, 1
  %idxprom22 = sext i32 %a.0 to i64
  %arrayidx23 = getelementptr inbounds [100001 x i8], [100001 x i8]* %string, i64 0, i64 %idxprom22
  %86 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %86 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv24)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp28 = icmp eq i32 %c.0, 0
  %88 = select i1 %cmp28, i32 -1233388507, i32 -631016328
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 999067980, i32 -67018855
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 343318207, i32 -67018855
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 758041093, i32 -1452422776
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -6722021, i32 -1452422776
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -899271733, i32 -1060863296
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 505868255, i32 -1060863296
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %t, align 4
  %144 = add i32 %143, -1
  store i32 %144, i32* %t, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
