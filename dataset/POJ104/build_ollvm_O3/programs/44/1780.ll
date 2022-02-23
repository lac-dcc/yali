; ModuleID = 'build_ollvm/programs/44/1780.ll'
source_filename = "source-C-CXX/44/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [2 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv10 = trunc i64 %call9 to i32
  %0 = sub i32 1, %conv
  %1 = add i32 %0, %conv10
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 1, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1379755387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1379755387, label %for.cond
    i32 -1141401338, label %originalBB
    i32 -2025105083, label %originalBBpart2
    i32 -1366575827, label %for.body
    i32 -1284231358, label %originalBB49
    i32 -9441770, label %originalBBpart251
    i32 -192869743, label %for.cond15
    i32 84285583, label %originalBB53
    i32 -1840408328, label %originalBBpart255
    i32 -1270595670, label %for.body19
    i32 -384115474, label %if.then
    i32 777278663, label %if.else
    i32 -7364885, label %if.end
    i32 390861702, label %land.rhs
    i32 816634386, label %originalBB57
    i32 -984824021, label %originalBBpart259
    i32 1380439820, label %land.end
    i32 -665426037, label %for.inc
    i32 -1453257518, label %originalBB61
    i32 -1949877470, label %originalBBpart284
    i32 -389287319, label %for.end
    i32 111720270, label %if.then32
    i32 -1809181372, label %originalBB86
    i32 -972108513, label %originalBBpart288
    i32 221328812, label %if.end34
    i32 818096601, label %for.inc35
    i32 1898320414, label %originalBB90
    i32 1541842590, label %originalBBpart2108
    i32 48275685, label %for.end37
    i32 -815889261, label %originalBB110
    i32 1561617380, label %originalBBpart2112
    i32 -1609960133, label %originalBBalteredBB
    i32 -447738109, label %originalBB49alteredBB
    i32 -38212147, label %originalBB53alteredBB
    i32 -1906064383, label %originalBB57alteredBB
    i32 -100894714, label %originalBB61alteredBB
    i32 -1769307680, label %originalBB86alteredBB
    i32 -922627308, label %originalBB90alteredBB
    i32 -1585455654, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB110, %for.end37, %originalBBpart2108, %originalBB90, %for.inc35, %if.end34, %originalBBpart288, %originalBB86, %if.then32, %for.end, %originalBBpart284, %originalBB61, %for.inc, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %if.end, %if.else, %if.then, %for.body19, %originalBBpart255, %originalBB53, %for.cond15, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %156, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB110 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %89, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %land.end ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %land.rhs ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %157, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2108 ], [ %128, %originalBB90 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %land.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.rhs ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB110alteredBB ], [ %judge.0, %originalBB90alteredBB ], [ %judge.0, %originalBB86alteredBB ], [ %judge.0, %originalBB61alteredBB ], [ %judge.0, %originalBB57alteredBB ], [ %judge.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB110 ], [ %judge.0, %for.end37 ], [ %judge.0, %originalBBpart2108 ], [ %judge.0, %originalBB90 ], [ %judge.0, %for.inc35 ], [ %judge.0, %if.end34 ], [ %judge.0, %originalBBpart288 ], [ %judge.0, %originalBB86 ], [ %judge.0, %if.then32 ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart284 ], [ %judge.0, %originalBB61 ], [ %judge.0, %for.inc ], [ %land.ext, %land.end ], [ %judge.0, %originalBBpart259 ], [ %judge.0, %originalBB57 ], [ %judge.0, %land.rhs ], [ %judge.0, %if.end ], [ %judge.0, %if.else ], [ %judge.0, %if.then ], [ %judge.0, %for.body19 ], [ %judge.0, %originalBBpart255 ], [ %judge.0, %originalBB53 ], [ %judge.0, %for.cond15 ], [ %judge.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %judge.0, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB110 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then32 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart284 ], [ %90, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %land.end ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %land.rhs ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB110 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.then32 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc ], [ %m.0, %land.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %land.rhs ], [ %m.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -815889261, %originalBB110alteredBB ], [ 1898320414, %originalBB90alteredBB ], [ -1809181372, %originalBB86alteredBB ], [ -1453257518, %originalBB61alteredBB ], [ 816634386, %originalBB57alteredBB ], [ 84285583, %originalBB53alteredBB ], [ -1284231358, %originalBB49alteredBB ], [ -1141401338, %originalBBalteredBB ], [ %155, %originalBB110 ], [ %146, %for.end37 ], [ 1379755387, %originalBBpart2108 ], [ %137, %originalBB90 ], [ %127, %for.inc35 ], [ 818096601, %if.end34 ], [ 48275685, %originalBBpart288 ], [ %118, %originalBB86 ], [ %109, %if.then32 ], [ %100, %for.end ], [ -192869743, %originalBBpart284 ], [ %99, %originalBB61 ], [ %88, %for.inc ], [ -665426037, %land.end ], [ 1380439820, %originalBBpart259 ], [ %79, %originalBB57 ], [ %70, %land.rhs ], [ %61, %if.end ], [ -7364885, %if.else ], [ -7364885, %if.then ], [ %60, %for.body19 ], [ %57, %originalBBpart255 ], [ %56, %originalBB53 ], [ %47, %for.cond15 ], [ -192869743, %originalBBpart251 ], [ %38, %originalBB49 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.end37 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %land.end ], [ %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %land.rhs ], [ false, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %10 = select i1 %9, i32 -1141401338, i32 -1609960133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2025105083, i32 -1609960133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1366575827, i32 48275685
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
  %29 = select i1 %28, i32 -1284231358, i32 -447738109
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -9441770, i32 -447738109
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 84285583, i32 -38212147
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1840408328, i32 -38212147
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %57 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1270595670, i32 -389287319
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx21, align 1
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1, i64 %idxprom24
  %59 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %58, %59
  %60 = select i1 %cmp27, i32 -384115474, i32 777278663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tobool.not = icmp eq i32 %judge.0, 0
  %61 = select i1 %tobool.not, i32 1380439820, i32 390861702
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 816634386, i32 -1906064383
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %tobool29 = icmp ne i32 %m.0, 0
  store i1 %tobool29, i1* %tobool29.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -984824021, i32 -1906064383
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reg2mem.0.tobool29.reload = load volatile i1, i1* %tobool29.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %land.ext = zext i1 %.reg2mem.0 to i32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1453257518, i32 -100894714
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = add i32 %k.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1949877470, i32 -100894714
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool31.not = icmp eq i32 %judge.0, 0
  %100 = select i1 %tobool31.not, i32 221328812, i32 111720270
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1809181372, i32 -1769307680
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -972108513, i32 -1769307680
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1898320414, i32 -922627308
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1541842590, i32 -922627308
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -815889261, i32 -1585455654
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1561617380, i32 -1585455654
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
