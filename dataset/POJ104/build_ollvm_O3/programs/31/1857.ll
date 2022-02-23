; ModuleID = 'build_ollvm/programs/31/1857.ll'
source_filename = "source-C-CXX/31/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %lengtha.0 = phi i32 [ undef, %entry ], [ %lengtha.0.be, %loopEntry.backedge ]
  %lengthb.0 = phi i32 [ undef, %entry ], [ %lengthb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1213702673, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1213702673, label %for.cond
    i32 976186442, label %originalBB
    i32 -1402280908, label %originalBBpart2
    i32 -907706600, label %for.body
    i32 1593398530, label %if.then
    i32 735056597, label %originalBB52
    i32 -436424258, label %originalBBpart254
    i32 -1529106696, label %if.else
    i32 -1156977035, label %originalBB56
    i32 -849769755, label %originalBBpart258
    i32 -895064382, label %if.end
    i32 -1175936043, label %originalBB60
    i32 760588293, label %originalBBpart262
    i32 205277817, label %for.cond11
    i32 743856465, label %for.body14
    i32 1361093789, label %while.cond
    i32 -1807020270, label %while.body
    i32 -960403333, label %while.end
    i32 -1597399283, label %originalBB64
    i32 2088546087, label %originalBBpart266
    i32 -1416720784, label %for.inc
    i32 -1701989309, label %for.end
    i32 -416572070, label %if.then43
    i32 1643549382, label %if.else45
    i32 1543373461, label %if.end46
    i32 -665522946, label %originalBB68
    i32 658350332, label %originalBBpart270
    i32 -1425621740, label %for.inc49
    i32 233357255, label %for.end51
    i32 -964314824, label %originalBB72
    i32 283377389, label %originalBBpart274
    i32 1327229452, label %originalBBalteredBB
    i32 194490284, label %originalBB52alteredBB
    i32 533755487, label %originalBB56alteredBB
    i32 1202048086, label %originalBB60alteredBB
    i32 991496040, label %originalBB64alteredBB
    i32 264883341, label %originalBB68alteredBB
    i32 -1011014717, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB72, %for.end51, %for.inc49, %originalBBpart270, %originalBB68, %if.end46, %if.else45, %if.then43, %for.end, %for.inc, %originalBBpart266, %originalBB64, %while.end, %while.body, %while.cond, %for.body14, %for.cond11, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB52, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB72alteredBB ], [ %flag2.0, %originalBB68alteredBB ], [ %flag2.0, %originalBB64alteredBB ], [ %flag2.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %flag2.0, %originalBB52alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB72 ], [ %flag2.0, %for.end51 ], [ %flag2.0, %for.inc49 ], [ %flag2.0, %originalBBpart270 ], [ %flag2.0, %originalBB68 ], [ %flag2.0, %if.end46 ], [ %flag2.0, %if.else45 ], [ %flag2.0, %if.then43 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart266 ], [ %flag2.0, %originalBB64 ], [ %flag2.0, %while.end ], [ %flag2.0, %while.body ], [ %flag2.0, %while.cond ], [ %flag2.0, %for.body14 ], [ %flag2.0, %for.cond11 ], [ %flag2.0, %originalBBpart262 ], [ %flag2.0, %originalBB60 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %flag2.0, %if.else ], [ %flag2.0, %originalBBpart254 ], [ %flag2.0, %originalBB52 ], [ %flag2.0, %if.then ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %if.end46 ], [ 1, %if.else45 ], [ %flag.0, %if.then43 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %while.end ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 1, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB72 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end46 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart262 ], [ 1, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB72 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end46 ], [ %k.0, %if.else45 ], [ %k.0, %if.then43 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %while.end ], [ %84, %while.body ], [ %k.0, %while.cond ], [ %76, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %lengtha.0.be = phi i32 [ %lengtha.0, %loopEntry ], [ %lengtha.0, %originalBB72alteredBB ], [ %lengtha.0, %originalBB68alteredBB ], [ %lengtha.0, %originalBB64alteredBB ], [ %conv7alteredBB, %originalBB60alteredBB ], [ %lengtha.0, %originalBB56alteredBB ], [ %lengtha.0, %originalBB52alteredBB ], [ %lengtha.0, %originalBBalteredBB ], [ %lengtha.0, %originalBB72 ], [ %lengtha.0, %for.end51 ], [ %lengtha.0, %for.inc49 ], [ %lengtha.0, %originalBBpart270 ], [ %lengtha.0, %originalBB68 ], [ %lengtha.0, %if.end46 ], [ %lengtha.0, %if.else45 ], [ %lengtha.0, %if.then43 ], [ %lengtha.0, %for.end ], [ %lengtha.0, %for.inc ], [ %lengtha.0, %originalBBpart266 ], [ %lengtha.0, %originalBB64 ], [ %lengtha.0, %while.end ], [ %lengtha.0, %while.body ], [ %lengtha.0, %while.cond ], [ %lengtha.0, %for.body14 ], [ %lengtha.0, %for.cond11 ], [ %lengtha.0, %originalBBpart262 ], [ %conv7, %originalBB60 ], [ %lengtha.0, %if.end ], [ %lengtha.0, %originalBBpart258 ], [ %lengtha.0, %originalBB56 ], [ %lengtha.0, %if.else ], [ %lengtha.0, %originalBBpart254 ], [ %lengtha.0, %originalBB52 ], [ %lengtha.0, %if.then ], [ %lengtha.0, %for.body ], [ %lengtha.0, %originalBBpart2 ], [ %lengtha.0, %originalBB ], [ %lengtha.0, %for.cond ]
  %lengthb.0.be = phi i32 [ %lengthb.0, %loopEntry ], [ %lengthb.0, %originalBB72alteredBB ], [ %lengthb.0, %originalBB68alteredBB ], [ %lengthb.0, %originalBB64alteredBB ], [ %conv10alteredBB, %originalBB60alteredBB ], [ %lengthb.0, %originalBB56alteredBB ], [ %lengthb.0, %originalBB52alteredBB ], [ %lengthb.0, %originalBBalteredBB ], [ %lengthb.0, %originalBB72 ], [ %lengthb.0, %for.end51 ], [ %lengthb.0, %for.inc49 ], [ %lengthb.0, %originalBBpart270 ], [ %lengthb.0, %originalBB68 ], [ %lengthb.0, %if.end46 ], [ %lengthb.0, %if.else45 ], [ %lengthb.0, %if.then43 ], [ %lengthb.0, %for.end ], [ %lengthb.0, %for.inc ], [ %lengthb.0, %originalBBpart266 ], [ %lengthb.0, %originalBB64 ], [ %lengthb.0, %while.end ], [ %lengthb.0, %while.body ], [ %lengthb.0, %while.cond ], [ %lengthb.0, %for.body14 ], [ %lengthb.0, %for.cond11 ], [ %lengthb.0, %originalBBpart262 ], [ %conv10, %originalBB60 ], [ %lengthb.0, %if.end ], [ %lengthb.0, %originalBBpart258 ], [ %lengthb.0, %originalBB56 ], [ %lengthb.0, %if.else ], [ %lengthb.0, %originalBBpart254 ], [ %lengthb.0, %originalBB52 ], [ %lengthb.0, %if.then ], [ %lengthb.0, %for.body ], [ %lengthb.0, %originalBBpart2 ], [ %lengthb.0, %originalBB ], [ %lengthb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end51 ], [ %124, %for.inc49 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end46 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -964314824, %originalBB72alteredBB ], [ -665522946, %originalBB68alteredBB ], [ -1597399283, %originalBB64alteredBB ], [ -1175936043, %originalBB60alteredBB ], [ -1156977035, %originalBB56alteredBB ], [ 735056597, %originalBB52alteredBB ], [ 976186442, %originalBBalteredBB ], [ %142, %originalBB72 ], [ %133, %for.end51 ], [ -1213702673, %for.inc49 ], [ -1425621740, %originalBBpart270 ], [ %123, %originalBB68 ], [ %114, %if.end46 ], [ 1543373461, %if.else45 ], [ 1543373461, %if.then43 ], [ %105, %for.end ], [ 205277817, %for.inc ], [ -1416720784, %originalBBpart266 ], [ %104, %originalBB64 ], [ %95, %while.end ], [ 1361093789, %while.body ], [ %82, %while.cond ], [ 1361093789, %for.body14 ], [ %75, %for.cond11 ], [ 205277817, %originalBBpart262 ], [ %74, %originalBB60 ], [ %65, %if.end ], [ -895064382, %originalBBpart258 ], [ %56, %originalBB56 ], [ %47, %if.else ], [ -895064382, %originalBBpart254 ], [ %38, %originalBB52 ], [ %29, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 976186442, i32 1327229452
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
  %18 = select i1 %17, i32 -1402280908, i32 1327229452
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -907706600, i32 233357255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag2.0, 0
  %20 = select i1 %tobool.not, i32 -1529106696, i32 1593398530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 735056597, i32 194490284
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -436424258, i32 194490284
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1156977035, i32 533755487
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -849769755, i32 533755487
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1175936043, i32 1202048086
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay47alteredBB)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay47alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv10 = trunc i64 %call9 to i32
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 760588293, i32 1202048086
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp slt i32 %lengthb.0, %j.0
  %75 = select i1 %cmp12.not, i32 -1701989309, i32 743856465
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %76 = sub i32 %lengtha.0, %j.0
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %78 = sub i32 %lengthb.0, %j.0
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %79 = load i8, i8* %arrayidx18, align 1
  %.neg17.neg = add i8 %77, 48
  %80 = sub i8 %.neg17.neg, %79
  store i8 %80, i8* %arrayidx, align 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %81, 48
  %82 = select i1 %cmp29, i32 -1807020270, i32 -960403333
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %.neg15 = add i8 %83, 10
  store i8 %.neg15, i8* %arrayidx32, align 1
  %84 = add i32 %k.0, -1
  %idxprom39 = sext i32 %84 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %85 = load i8, i8* %arrayidx40, align 1
  %86 = add i8 %85, -1
  store i8 %86, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1597399283, i32 991496040
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2088546087, i32 991496040
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool42.not = icmp eq i32 %flag.0, 0
  %105 = select i1 %tobool42.not, i32 1643549382, i32 -416572070
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -665522946, i32 264883341
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay47alteredBB)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 658350332, i32 264883341
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -964314824, i32 -1011014717
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 283377389, i32 -1011014717
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay47alteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3alteredBB)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay47alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #4
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay47alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
