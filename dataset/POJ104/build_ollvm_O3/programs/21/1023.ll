; ModuleID = 'build_ollvm/programs/21/1023.ll'
source_filename = "source-C-CXX/21/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238461936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238461936, label %for.cond
    i32 -733439063, label %originalBB
    i32 1913593460, label %originalBBpart2
    i32 -1572495658, label %for.body
    i32 1958611964, label %if.then
    i32 -1085405745, label %if.end
    i32 -9726810, label %for.inc
    i32 -694560144, label %originalBB64
    i32 1088930972, label %originalBBpart279
    i32 653780827, label %for.end
    i32 -334046091, label %for.cond5
    i32 -1525202645, label %for.body8
    i32 1575034837, label %if.then13
    i32 1926789110, label %if.end16
    i32 541166083, label %for.inc17
    i32 2072028077, label %for.end19
    i32 -1675692586, label %for.cond20
    i32 -660231020, label %for.body24
    i32 913888827, label %if.then29
    i32 -1679813275, label %if.end32
    i32 2108293579, label %originalBB81
    i32 13345277, label %originalBBpart283
    i32 178605036, label %for.inc33
    i32 -1256501991, label %for.end35
    i32 1846817587, label %for.cond36
    i32 1397447369, label %for.body40
    i32 438398057, label %if.then45
    i32 1353987202, label %if.end48
    i32 206631509, label %for.inc49
    i32 -1542238607, label %for.end51
    i32 -1006035930, label %if.then54
    i32 295134746, label %if.else
    i32 759905918, label %originalBB85
    i32 -640510321, label %originalBBpart287
    i32 -1167693386, label %if.then58
    i32 1613096710, label %if.else60
    i32 1962427881, label %if.end62
    i32 1530275138, label %if.end63
    i32 -1719865835, label %originalBBalteredBB
    i32 -213008449, label %originalBB64alteredBB
    i32 314183730, label %originalBB81alteredBB
    i32 -2140634205, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else60, %if.then58, %originalBBpart287, %originalBB85, %if.else, %if.then54, %for.end51, %for.inc49, %if.end48, %if.then45, %for.body40, %for.cond36, %for.end35, %for.inc33, %originalBBpart283, %originalBB81, %if.end32, %if.then29, %for.body24, %for.cond20, %for.end19, %for.inc17, %if.end16, %if.then13, %for.body8, %for.cond5, %for.end, %originalBBpart279, %originalBB64, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %95, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %74, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %.neg, %for.inc33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %46, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart279 ], [ %31, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %96, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end62 ], [ %n.0, %if.else60 ], [ %n.0, %if.then58 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %if.else ], [ %n.0, %if.then54 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %if.then45 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %if.end32 ], [ %n.0, %if.then29 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %if.end16 ], [ %n.0, %if.then13 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart279 ], [ %32, %originalBB64 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB85alteredBB ], [ %max1.0, %originalBB81alteredBB ], [ %max1.0, %originalBB64alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %if.end62 ], [ %max1.0, %if.else60 ], [ %max1.0, %if.then58 ], [ %max1.0, %originalBBpart287 ], [ %max1.0, %originalBB85 ], [ %max1.0, %if.else ], [ %max1.0, %if.then54 ], [ %max1.0, %for.end51 ], [ %max1.0, %for.inc49 ], [ %max1.0, %if.end48 ], [ %max1.0, %if.then45 ], [ %max1.0, %for.body40 ], [ %max1.0, %for.cond36 ], [ %max1.0, %for.end35 ], [ %max1.0, %for.inc33 ], [ %max1.0, %originalBBpart283 ], [ %max1.0, %originalBB81 ], [ %max1.0, %if.end32 ], [ %max1.0, %if.then29 ], [ %max1.0, %for.body24 ], [ %max1.0, %for.cond20 ], [ %max1.0, %for.end19 ], [ %max1.0, %for.inc17 ], [ %max1.0, %if.end16 ], [ %45, %if.then13 ], [ %max1.0, %for.body8 ], [ %max1.0, %for.cond5 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart279 ], [ %max1.0, %originalBB64 ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB85alteredBB ], [ %max2.0, %originalBB81alteredBB ], [ %max2.0, %originalBB64alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %if.end62 ], [ %max2.0, %if.else60 ], [ %max2.0, %if.then58 ], [ %max2.0, %originalBBpart287 ], [ %max2.0, %originalBB85 ], [ %max2.0, %if.else ], [ %max2.0, %if.then54 ], [ %max2.0, %for.end51 ], [ %max2.0, %for.inc49 ], [ %max2.0, %if.end48 ], [ %73, %if.then45 ], [ %max2.0, %for.body40 ], [ %max2.0, %for.cond36 ], [ %max2.0, %for.end35 ], [ %max2.0, %for.inc33 ], [ %max2.0, %originalBBpart283 ], [ %max2.0, %originalBB81 ], [ %max2.0, %if.end32 ], [ %max2.0, %if.then29 ], [ %max2.0, %for.body24 ], [ %max2.0, %for.cond20 ], [ %max2.0, %for.end19 ], [ %max2.0, %for.inc17 ], [ %max2.0, %if.end16 ], [ %max2.0, %if.then13 ], [ %max2.0, %for.body8 ], [ %max2.0, %for.cond5 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart279 ], [ %max2.0, %originalBB64 ], [ %max2.0, %for.inc ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 759905918, %originalBB85alteredBB ], [ 2108293579, %originalBB81alteredBB ], [ -694560144, %originalBB64alteredBB ], [ -733439063, %originalBBalteredBB ], [ 1530275138, %if.end62 ], [ 1962427881, %if.else60 ], [ 1962427881, %if.then58 ], [ %94, %originalBBpart287 ], [ %93, %originalBB85 ], [ %84, %if.else ], [ 1530275138, %if.then54 ], [ %75, %for.end51 ], [ 1846817587, %for.inc49 ], [ 206631509, %if.end48 ], [ 1353987202, %if.then45 ], [ %72, %for.body40 ], [ %70, %for.cond36 ], [ 1846817587, %for.end35 ], [ -1675692586, %for.inc33 ], [ 178605036, %originalBBpart283 ], [ %68, %originalBB81 ], [ %59, %if.end32 ], [ -1679813275, %if.then29 ], [ %50, %for.body24 ], [ %48, %for.cond20 ], [ -1675692586, %for.end19 ], [ -334046091, %for.inc17 ], [ 541166083, %if.end16 ], [ 1926789110, %if.then13 ], [ %44, %for.body8 ], [ %42, %for.cond5 ], [ -334046091, %for.end ], [ -238461936, %originalBBpart279 ], [ %41, %originalBB64 ], [ %30, %for.inc ], [ -9726810, %if.end ], [ 653780827, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -733439063, i32 -1719865835
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1913593460, i32 -1719865835
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1572495658, i32 653780827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %c)
  %20 = load i8, i8* %c, align 1
  %cmp2.not = icmp eq i8 %20, 44
  %21 = select i1 %cmp2.not, i32 -1085405745, i32 1958611964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -694560144, i32 -213008449
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = add i32 %n.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1088930972, i32 -213008449
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %.neg27 = add i32 %n.0, 1
  %cmp6 = icmp slt i32 %i.0, %.neg27
  %42 = select i1 %cmp6, i32 -1525202645, i32 2072028077
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %43 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %43, %max1.0
  %44 = select i1 %cmp11, i32 1575034837, i32 1926789110
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = add i32 %n.0, 1
  %cmp22 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp22, i32 -660231020, i32 -1256501991
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %max1.0, %49
  %50 = select i1 %cmp27, i32 913888827, i32 -1679813275
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 -1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2108293579, i32 314183730
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 13345277, i32 314183730
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %69 = add i32 %n.0, 1
  %cmp38 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp38, i32 1397447369, i32 -1542238607
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %71 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %71, %max2.0
  %72 = select i1 %cmp43, i32 438398057, i32 1353987202
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %73 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %n.0, 0
  %75 = select i1 %cmp52, i32 -1006035930, i32 295134746
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 759905918, i32 -2140634205
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp56 = icmp eq i32 %max2.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -640510321, i32 -2140634205
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %94 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1167693386, i32 1613096710
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
