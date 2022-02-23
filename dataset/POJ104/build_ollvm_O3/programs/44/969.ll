; ModuleID = 'build_ollvm/programs/44/969.ll'
source_filename = "source-C-CXX/44/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [2 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv10 = trunc i64 %call9 to i32
  %0 = sub i32 %conv10, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 1, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %wzy.0 = phi i32 [ 0, %entry ], [ %wzy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -261748110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -261748110, label %for.cond
    i32 899508703, label %originalBB
    i32 -2129793108, label %originalBBpart2
    i32 859601776, label %for.body
    i32 -378037829, label %originalBB54
    i32 -1543519306, label %originalBBpart256
    i32 912275912, label %if.then
    i32 -606915105, label %for.cond23
    i32 279013480, label %originalBB58
    i32 1873524449, label %originalBBpart262
    i32 -122712517, label %for.body28
    i32 -204766247, label %if.then40
    i32 -1469411390, label %originalBB64
    i32 -867680171, label %originalBBpart266
    i32 -2059102231, label %if.end
    i32 -1691989531, label %for.inc
    i32 1593375269, label %for.end
    i32 42881352, label %originalBB68
    i32 -981006157, label %originalBBpart270
    i32 1344230399, label %if.then41
    i32 893564424, label %if.end43
    i32 -922610721, label %if.end44
    i32 -1994685039, label %if.then47
    i32 -276794108, label %if.end48
    i32 283316288, label %for.inc49
    i32 1968268980, label %originalBB72
    i32 -867390970, label %originalBBpart281
    i32 605391451, label %for.end51
    i32 -376982015, label %originalBBalteredBB
    i32 -2027632247, label %originalBB54alteredBB
    i32 315711787, label %originalBB58alteredBB
    i32 1443388752, label %originalBB64alteredBB
    i32 1932675146, label %originalBB68alteredBB
    i32 -1717697045, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB72, %for.inc49, %if.end48, %if.then47, %if.end44, %if.end43, %if.then41, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB64, %if.then40, %for.body28, %originalBBpart262, %originalBB58, %for.cond23, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then40 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond23 ], [ %.neg20, %if.then ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %113, %originalBB72 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then40 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB72alteredBB ], [ %result.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %result.0, %originalBB58alteredBB ], [ %result.0, %originalBB54alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart281 ], [ %result.0, %originalBB72 ], [ %result.0, %for.inc49 ], [ %result.0, %if.end48 ], [ %result.0, %if.then47 ], [ %result.0, %if.end44 ], [ 1, %if.end43 ], [ %result.0, %if.then41 ], [ %result.0, %originalBBpart270 ], [ %result.0, %originalBB68 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %result.0, %if.then40 ], [ %result.0, %for.body28 ], [ %result.0, %originalBBpart262 ], [ %result.0, %originalBB58 ], [ %result.0, %for.cond23 ], [ %result.0, %if.then ], [ %result.0, %originalBBpart256 ], [ %result.0, %originalBB54 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %wzy.0.be = phi i32 [ %wzy.0, %loopEntry ], [ %wzy.0, %originalBB72alteredBB ], [ %wzy.0, %originalBB68alteredBB ], [ %wzy.0, %originalBB64alteredBB ], [ %wzy.0, %originalBB58alteredBB ], [ %wzy.0, %originalBB54alteredBB ], [ %wzy.0, %originalBBalteredBB ], [ %wzy.0, %originalBBpart281 ], [ %wzy.0, %originalBB72 ], [ %wzy.0, %for.inc49 ], [ %wzy.0, %if.end48 ], [ %wzy.0, %if.then47 ], [ %wzy.0, %if.end44 ], [ %wzy.0, %if.end43 ], [ 1, %if.then41 ], [ %wzy.0, %originalBBpart270 ], [ %wzy.0, %originalBB68 ], [ %wzy.0, %for.end ], [ %wzy.0, %for.inc ], [ %wzy.0, %if.end ], [ %wzy.0, %originalBBpart266 ], [ %wzy.0, %originalBB64 ], [ %wzy.0, %if.then40 ], [ %wzy.0, %for.body28 ], [ %wzy.0, %originalBBpart262 ], [ %wzy.0, %originalBB58 ], [ %wzy.0, %for.cond23 ], [ %wzy.0, %if.then ], [ %wzy.0, %originalBBpart256 ], [ %wzy.0, %originalBB54 ], [ %wzy.0, %for.body ], [ %wzy.0, %originalBBpart2 ], [ %wzy.0, %originalBB ], [ %wzy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1968268980, %originalBB72alteredBB ], [ 42881352, %originalBB68alteredBB ], [ -1469411390, %originalBB64alteredBB ], [ 279013480, %originalBB58alteredBB ], [ -378037829, %originalBB54alteredBB ], [ 899508703, %originalBBalteredBB ], [ -261748110, %originalBBpart281 ], [ %122, %originalBB72 ], [ %112, %for.inc49 ], [ 283316288, %if.end48 ], [ 605391451, %if.then47 ], [ %103, %if.end44 ], [ -922610721, %if.end43 ], [ 893564424, %if.then41 ], [ %102, %originalBBpart270 ], [ %101, %originalBB68 ], [ %92, %for.end ], [ -606915105, %for.inc ], [ -1691989531, %if.end ], [ 1593375269, %originalBBpart266 ], [ %82, %originalBB64 ], [ %73, %if.then40 ], [ %64, %for.body28 ], [ %60, %originalBBpart262 ], [ %59, %originalBB58 ], [ %49, %for.cond23 ], [ -606915105, %if.then ], [ %40, %originalBBpart256 ], [ %39, %originalBB54 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 899508703, i32 -376982015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2129793108, i32 -376982015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 859601776, i32 605391451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -378037829, i32 -2027632247
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1, i64 %idxprom
  %29 = load i8, i8* %arrayidx16, align 1
  %30 = load i8, i8* %arraydecay, align 16
  %cmp21 = icmp eq i8 %29, %30
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1543519306, i32 -2027632247
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %40 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 912275912, i32 -922610721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 279013480, i32 315711787
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, %conv
  %cmp26 = icmp slt i32 %j.0, %50
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1873524449, i32 315711787
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %60 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -122712517, i32 1593375269
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1, i64 %idxprom30
  %61 = load i8, i8* %arrayidx31, align 1
  %62 = sub i32 %j.0, %i.0
  %idxprom35 = sext i32 %62 to i64
  %arrayidx36 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0, i64 %idxprom35
  %63 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %61, %63
  %64 = select i1 %cmp38.not, i32 -2059102231, i32 -204766247
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1469411390, i32 1443388752
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -867680171, i32 1443388752
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 42881352, i32 1932675146
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %result.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -981006157, i32 1932675146
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %102 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1344230399, i32 893564424
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %wzy.0, 1
  %103 = select i1 %cmp45, i32 -1994685039, i32 -276794108
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1968268980, i32 -1717697045
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -867390970, i32 -1717697045
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
