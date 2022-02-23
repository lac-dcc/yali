; ModuleID = 'build_ollvm/programs/21/658.ll'
source_filename = "source-C-CXX/21/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1545419973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1545419973, label %while.cond
    i32 1734140527, label %while.body
    i32 58292361, label %while.end
    i32 -519926832, label %if.then
    i32 361796942, label %originalBB
    i32 1457270233, label %originalBBpart2
    i32 -1333284856, label %if.else
    i32 -1176658969, label %for.cond
    i32 -1683225752, label %for.body
    i32 -1754779448, label %for.cond5
    i32 -1316925203, label %for.body7
    i32 -82409470, label %originalBB52
    i32 -1644928014, label %originalBBpart254
    i32 2046778142, label %if.then13
    i32 -1022790029, label %if.end
    i32 -692798434, label %for.inc
    i32 1462130005, label %for.end
    i32 1232693551, label %if.then16
    i32 -1225954396, label %if.end25
    i32 -1064071394, label %for.inc26
    i32 -1520543112, label %originalBB56
    i32 427476411, label %originalBBpart260
    i32 -1237461562, label %for.end28
    i32 -1297273200, label %if.then33
    i32 1512191705, label %if.else35
    i32 1992352510, label %while.cond36
    i32 252306162, label %while.body43
    i32 515657735, label %while.end45
    i32 1697562394, label %originalBB62
    i32 -1436621768, label %originalBBpart264
    i32 2005562169, label %if.end50
    i32 222898441, label %if.end51
    i32 -2068980679, label %originalBBalteredBB
    i32 -834001760, label %originalBB52alteredBB
    i32 571532218, label %originalBB56alteredBB
    i32 -45866846, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.end50, %originalBBpart264, %originalBB62, %while.end45, %while.body43, %while.cond36, %if.else35, %if.then33, %for.end28, %originalBBpart260, %originalBB56, %for.inc26, %if.end25, %if.then16, %for.end, %for.inc, %if.end, %if.then13, %originalBBpart254, %originalBB52, %for.body7, %for.cond5, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %while.end, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %while.end45 ], [ %n.0, %while.body43 ], [ %n.0, %while.cond36 ], [ %n.0, %if.else35 ], [ %n.0, %if.then33 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB56 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %if.then16 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %2, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %while.end45 ], [ %j.0, %while.body43 ], [ %j.0, %while.cond36 ], [ %j.0, %if.else35 ], [ %j.0, %if.then33 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %23, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %while.end45 ], [ %k.0, %while.body43 ], [ %k.0, %while.cond36 ], [ %k.0, %if.else35 ], [ %k.0, %if.then33 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB56 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.then16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %j.0, %if.then13 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %i.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %96, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %while.end45 ], [ %75, %while.body43 ], [ %i.0, %while.cond36 ], [ 1, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart260 ], [ %59, %originalBB56 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1697562394, %originalBB62alteredBB ], [ -1520543112, %originalBB56alteredBB ], [ -82409470, %originalBB52alteredBB ], [ 361796942, %originalBBalteredBB ], [ 222898441, %if.end50 ], [ 2005562169, %originalBBpart264 ], [ %95, %originalBB62 ], [ %84, %while.end45 ], [ 1992352510, %while.body43 ], [ %74, %while.cond36 ], [ 1992352510, %if.else35 ], [ 2005562169, %if.then33 ], [ %71, %for.end28 ], [ -1176658969, %originalBBpart260 ], [ %68, %originalBB56 ], [ %58, %for.inc26 ], [ -1064071394, %if.end25 ], [ -1225954396, %if.then16 ], [ %47, %for.end ], [ -1754779448, %for.inc ], [ -692798434, %if.end ], [ -1022790029, %if.then13 ], [ %45, %originalBBpart254 ], [ %44, %originalBB52 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ -1754779448, %for.body ], [ %22, %for.cond ], [ -1176658969, %if.else ], [ 222898441, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %while.end ], [ -1545419973, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 58292361, i32 1734140527
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %cmp2 = icmp eq i32 %2, 1
  %3 = select i1 %cmp2, i32 -519926832, i32 -1333284856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 361796942, i32 -2068980679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1457270233, i32 -2068980679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %22 = select i1 %cmp4, i32 -1683225752, i32 -1237461562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %j.0, %n.0
  %24 = select i1 %cmp6.not, i32 1462130005, i32 -1316925203
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -82409470, i32 -834001760
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %34 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %34, %35
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1644928014, i32 -834001760
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2046778142, i32 -1022790029
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %k.0, %i.0
  %47 = select i1 %cmp15.not, i32 -1225954396, i32 1232693551
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  store i32 %49, i32* %arrayidx18, align 4
  store i32 %48, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1520543112, i32 571532218
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 427476411, i32 571532218
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %n.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %69 = load i32, i32* %arrayidx30, align 4
  %70 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %69, %70
  %71 = select i1 %cmp32, i32 -1297273200, i32 1512191705
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond36:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom38 = sext i32 %.neg to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %72 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom40
  %73 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %72, %73
  %74 = select i1 %cmp42, i32 252306162, i32 515657735
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1697562394, i32 -45866846
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %idxprom47 = sext i32 %85 to i64
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47
  %86 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1436621768, i32 -45866846
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %idxprom47alteredBB = sext i32 %97 to i64
  %arrayidx48alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %98 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
