; ModuleID = 'build_ollvm/programs/48/1023.ll'
source_filename = "source-C-CXX/48/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -102374450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -102374450, label %for.cond
    i32 -1863518056, label %for.body
    i32 -1770581248, label %for.cond4
    i32 585990988, label %originalBB
    i32 705954473, label %originalBBpart2
    i32 -222565277, label %for.body7
    i32 -1588284265, label %originalBB53
    i32 1216274053, label %originalBBpart255
    i32 1419536291, label %for.cond8
    i32 -803034201, label %originalBB57
    i32 23698723, label %originalBBpart270
    i32 -262274097, label %for.body12
    i32 -609377748, label %originalBB72
    i32 498259232, label %originalBBpart295
    i32 -1985079973, label %if.then
    i32 -1391077999, label %originalBB97
    i32 -1551128063, label %originalBBpart2104
    i32 756525502, label %if.end
    i32 1659285628, label %for.inc
    i32 1772221294, label %originalBB106
    i32 -1587715769, label %originalBBpart2114
    i32 -1303078652, label %for.end
    i32 -466147239, label %if.then26
    i32 -1349328702, label %for.cond27
    i32 1530564734, label %for.body31
    i32 1600466922, label %for.inc37
    i32 1427763514, label %for.end39
    i32 1100999123, label %originalBB116
    i32 472584882, label %originalBBpart2124
    i32 -1512536415, label %if.end41
    i32 1193256173, label %originalBB126
    i32 -1650418045, label %originalBBpart2128
    i32 -159368508, label %if.then44
    i32 -494452244, label %originalBB130
    i32 -1911655986, label %originalBBpart2132
    i32 1437625134, label %if.end46
    i32 1726815753, label %for.inc47
    i32 1530963312, label %for.end49
    i32 -791123404, label %for.inc50
    i32 -86260827, label %for.end52
    i32 479834729, label %originalBBalteredBB
    i32 -75754165, label %originalBB53alteredBB
    i32 -527086767, label %originalBB57alteredBB
    i32 -39064110, label %originalBB72alteredBB
    i32 1668936567, label %originalBB97alteredBB
    i32 -862849418, label %originalBB106alteredBB
    i32 -280988674, label %originalBB116alteredBB
    i32 -93143314, label %originalBB126alteredBB
    i32 -1841960093, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2132, %originalBB130, %if.then44, %originalBBpart2128, %originalBB126, %if.end41, %originalBBpart2124, %originalBB116, %for.end39, %for.inc37, %for.body31, %for.cond27, %if.then26, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB97, %if.then, %originalBBpart295, %originalBB72, %for.body12, %originalBBpart270, %originalBB57, %for.cond8, %originalBBpart255, %originalBB53, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %182, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %184, %originalBB106alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc50 ], [ %l.0, %for.end49 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.end41 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end39 ], [ %126, %for.inc37 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond27 ], [ 0, %if.then26 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2114 ], [ %111, %originalBB106 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB97 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB72 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB57 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %183, %originalBB97alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond27 ], [ %m.0, %if.then26 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2104 ], [ %92, %originalBB97 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB57 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %185, %originalBB116alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc50 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ 0, %if.end46 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then44 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.end41 ], [ %s.0, %originalBBpart2124 ], [ %.neg35, %originalBB116 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %for.body31 ], [ %s.0, %for.cond27 ], [ %s.0, %if.then26 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB106 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB97 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB72 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB57 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond4 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -494452244, %originalBB130alteredBB ], [ 1193256173, %originalBB126alteredBB ], [ 1100999123, %originalBB116alteredBB ], [ 1772221294, %originalBB106alteredBB ], [ -1391077999, %originalBB97alteredBB ], [ -609377748, %originalBB72alteredBB ], [ -803034201, %originalBB57alteredBB ], [ -1588284265, %originalBB53alteredBB ], [ 585990988, %originalBBalteredBB ], [ -102374450, %for.inc50 ], [ -791123404, %for.end49 ], [ -1770581248, %for.inc47 ], [ 1726815753, %if.end46 ], [ 1437625134, %originalBBpart2132 ], [ %181, %originalBB130 ], [ %172, %if.then44 ], [ %163, %originalBBpart2128 ], [ %162, %originalBB126 ], [ %153, %if.end41 ], [ -1512536415, %originalBBpart2124 ], [ %144, %originalBB116 ], [ %135, %for.end39 ], [ -1349328702, %for.inc37 ], [ 1600466922, %for.body31 ], [ %123, %for.cond27 ], [ -1349328702, %if.then26 ], [ %121, %for.end ], [ 1419536291, %originalBBpart2114 ], [ %120, %originalBB106 ], [ %110, %for.inc ], [ 1659285628, %if.end ], [ 756525502, %originalBBpart2104 ], [ %101, %originalBB97 ], [ %91, %if.then ], [ %82, %originalBBpart295 ], [ %81, %originalBB72 ], [ %66, %for.body12 ], [ %57, %originalBBpart270 ], [ %56, %originalBB57 ], [ %47, %for.cond8 ], [ 1419536291, %originalBBpart255 ], [ %38, %originalBB53 ], [ %29, %for.body7 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond4 ], [ -1770581248, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -86260827, i32 -1863518056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 585990988, i32 479834729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = sub i32 %conv, %i.0
  %cmp5 = icmp sle i32 %j.0, %10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 705954473, i32 479834729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -222565277, i32 1530963312
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1588284265, i32 -75754165
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1216274053, i32 -75754165
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -803034201, i32 -527086767
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp10 = icmp slt i32 %l.0, %div
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 23698723, i32 -527086767
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %57 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -262274097, i32 -1303078652
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -609377748, i32 -39064110
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %67 = add i32 %l.0, %j.0
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %69 = add i32 %j.0, -1
  %70 = add i32 %69, %i.0
  %71 = sub i32 %70, %l.0
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %68, %72
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 498259232, i32 -39064110
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1985079973, i32 756525502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1391077999, i32 1668936567
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %92 = add i32 %m.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1551128063, i32 1668936567
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1772221294, i32 -862849418
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %111 = add i32 %l.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1587715769, i32 -862849418
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div23 = sdiv i32 %i.0, 2
  %cmp24 = icmp eq i32 %m.0, %div23
  %121 = select i1 %cmp24, i32 -466147239, i32 -1512536415
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  %cmp29.not = icmp sgt i32 %l.0, %122
  %123 = select i1 %cmp29.not, i32 1427763514, i32 1530564734
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %124 = add i32 %l.0, %j.0
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %125 to i32
  %putchar36 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %126 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1100999123, i32 -280988674
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg35 = add i32 %s.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 472584882, i32 -280988674
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1193256173, i32 -93143314
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp42 = icmp ne i32 %s.0, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1650418045, i32 -93143314
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %163 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -159368508, i32 1437625134
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -494452244, i32 -1841960093
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1911655986, i32 -1841960093
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
