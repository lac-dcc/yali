; ModuleID = 'build_ollvm/programs/23/736.ll'
source_filename = "source-C-CXX/23/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i8], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %c = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %conv, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1672889171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1672889171, label %for.cond
    i32 -729578045, label %for.body
    i32 1647737711, label %originalBB
    i32 1605567083, label %originalBBpart2
    i32 -1576733458, label %if.then
    i32 500796347, label %if.end
    i32 -392897772, label %for.inc
    i32 -650393911, label %for.end
    i32 -8815591, label %originalBB97
    i32 -681747385, label %originalBBpart2108
    i32 -1362215578, label %for.cond29
    i32 498477031, label %for.body32
    i32 765073628, label %if.then37
    i32 278054811, label %if.end40
    i32 636473196, label %if.then45
    i32 1174912363, label %if.end48
    i32 -428445005, label %for.inc49
    i32 2024635887, label %for.end51
    i32 -70458353, label %originalBB110
    i32 1689824072, label %originalBBpart2112
    i32 571648078, label %for.cond52
    i32 1518676390, label %for.body55
    i32 -1156379383, label %if.then60
    i32 -1407223212, label %if.end61
    i32 283934421, label %for.inc62
    i32 1697780137, label %for.end64
    i32 -2105596198, label %originalBB114
    i32 -2098235345, label %originalBBpart2116
    i32 991950677, label %for.cond69
    i32 1123161838, label %originalBB118
    i32 -1448009749, label %originalBBpart2120
    i32 2052350296, label %for.body72
    i32 -711752110, label %if.then77
    i32 293188471, label %if.end78
    i32 1785098758, label %for.inc79
    i32 -1509885704, label %for.end81
    i32 -614178177, label %originalBBalteredBB
    i32 535224819, label %originalBB97alteredBB
    i32 -1336984241, label %originalBB110alteredBB
    i32 398975355, label %originalBB114alteredBB
    i32 -900411204, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.then77, %for.body72, %originalBBpart2120, %originalBB118, %for.cond69, %originalBBpart2116, %originalBB114, %for.end64, %for.inc62, %if.end61, %if.then60, %for.body55, %for.cond52, %originalBBpart2112, %originalBB110, %for.end51, %for.inc49, %if.end48, %if.then45, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart2108, %originalBB97, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %119, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %if.then77 ], [ %m.0, %for.body72 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.cond69 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %m.0, %if.then60 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.then45 ], [ %m.0, %if.end40 ], [ %50, %if.then37 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2108 ], [ %37, %originalBB97 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %119, %originalBB97alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc79 ], [ %n.0, %if.end78 ], [ %n.0, %if.then77 ], [ %n.0, %for.body72 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond69 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.end64 ], [ %n.0, %for.inc62 ], [ %n.0, %if.end61 ], [ %n.0, %if.then60 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond52 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %53, %if.then45 ], [ %n.0, %if.end40 ], [ %n.0, %if.then37 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2108 ], [ %37, %originalBB97 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ 1, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %114, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end51 ], [ %.neg44, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2108 ], [ 1, %originalBB97 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %24, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %if.then77 ], [ %p.0, %for.body72 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %if.then60 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond52 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then45 ], [ %p.0, %if.end40 ], [ %p.0, %if.then37 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB97 ], [ %p.0, %for.end ], [ %26, %for.inc ], [ %p.0, %if.end ], [ -1, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1123161838, %originalBB118alteredBB ], [ -2105596198, %originalBB114alteredBB ], [ -70458353, %originalBB110alteredBB ], [ -8815591, %originalBB97alteredBB ], [ 1647737711, %originalBBalteredBB ], [ 991950677, %for.inc79 ], [ 1785098758, %if.end78 ], [ -1509885704, %if.then77 ], [ %113, %for.body72 ], [ %111, %originalBBpart2120 ], [ %110, %originalBB118 ], [ %101, %for.cond69 ], [ 991950677, %originalBBpart2116 ], [ %92, %originalBB114 ], [ %83, %for.end64 ], [ 571648078, %for.inc62 ], [ 283934421, %if.end61 ], [ 1697780137, %if.then60 ], [ %74, %for.body55 ], [ %72, %for.cond52 ], [ 571648078, %originalBBpart2112 ], [ %71, %originalBB110 ], [ %62, %for.end51 ], [ -1362215578, %for.inc49 ], [ -428445005, %if.end48 ], [ 1174912363, %if.then45 ], [ %52, %if.end40 ], [ 278054811, %if.then37 ], [ %49, %for.body32 ], [ %47, %for.cond29 ], [ -1362215578, %originalBBpart2108 ], [ %46, %originalBB97 ], [ %35, %for.end ], [ 1672889171, %for.inc ], [ -392897772, %if.end ], [ 500796347, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m.0
  %0 = select i1 %cmp, i32 -729578045, i32 -650393911
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
  %9 = select i1 %8, i32 1647737711, i32 -614178177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %j.0 to i64
  %idxprom6 = sext i32 %p.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom4, i64 %idxprom6
  store i8 %10, i8* %arrayidx7, align 1
  %arrayidx9 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx9, align 4
  %.neg45 = add i32 %11, 1
  store i32 %.neg45, i32* %arrayidx9, align 4
  %cmp13 = icmp eq i8 %10, 32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1605567083, i32 -614178177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1576733458, i32 500796347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %p.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom15
  %22 = load i32, i32* %arrayidx20, align 4
  %23 = add i32 %22, -1
  store i32 %23, i32* %arrayidx20, align 4
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %26 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -8815591, i32 535224819
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %36 = add i32 %p.0, 1
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %37 = load i32, i32* %arrayidx28alteredBB, align 16
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -681747385, i32 535224819
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %i.0, %j.0
  %47 = select i1 %cmp30.not, i32 2024635887, i32 498477031
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom33
  %48 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %m.0, %48
  %49 = select i1 %cmp35, i32 765073628, i32 278054811
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom38
  %50 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom41
  %51 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %n.0, %51
  %52 = select i1 %cmp43, i32 636473196, i32 1174912363
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom46
  %53 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -70458353, i32 -1336984241
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1689824072, i32 -1336984241
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp sgt i32 %i.0, %j.0
  %72 = select i1 %cmp53.not, i32 1697780137, i32 1518676390
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom56
  %73 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %73, %m.0
  %74 = select i1 %cmp58, i32 -1156379383, i32 -1407223212
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2105596198, i32 398975355
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom65, i64 0
  %puts43 = call i32 @puts(i8* nonnull %arraydecay67)
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2098235345, i32 398975355
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1123161838, i32 -900411204
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp70 = icmp sle i32 %i.0, %j.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1448009749, i32 -900411204
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %111 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2052350296, i32 -1509885704
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom73
  %112 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %112, %n.0
  %113 = select i1 %cmp75, i32 -711752110, i32 293188471
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay84 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom82, i64 0
  %puts42 = call i32 @puts(i8* nonnull %arraydecay84)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %115 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %idxprom6alteredBB = sext i32 %p.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom4alteredBB, i64 %idxprom6alteredBB
  store i8 %115, i8* %arrayidx7alteredBB, align 1
  %arrayidx9alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  %116 = load i32, i32* %arrayidx9alteredBB, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %118 = add i32 %p.0, 1
  %idxprom26alteredBB = sext i32 %118 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %119 = load i32, i32* %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arraydecay67alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom65alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay67alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
