; ModuleID = 'build_ollvm/programs/56/3129.ll'
source_filename = "source-C-CXX/56/3129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %str = alloca [7 x [40 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay74alteredBB = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 2, i64 0
  %arraydecay128 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 6, i64 0
  %arraydecay105 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 5, i64 0
  %arraydecay107 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 4, i64 0
  %arraydecay78 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 3, i64 0
  %arraydecay52 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 1, i64 0
  %arrayidx27 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0, i64 2
  %arrayidx21 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -332688410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -332688410, label %for.cond
    i32 -1663640113, label %for.body
    i32 1105662547, label %if.then
    i32 -12714078, label %if.else
    i32 -1273391081, label %if.then9
    i32 942508768, label %land.lhs.true
    i32 393518468, label %lor.lhs.false
    i32 140252890, label %land.lhs.true25
    i32 369280577, label %if.then31
    i32 -1581984494, label %if.end
    i32 -983876371, label %if.else36
    i32 316775575, label %for.cond37
    i32 -498526215, label %originalBB
    i32 -1757054520, label %originalBBpart2
    i32 429913463, label %for.body40
    i32 1389702007, label %originalBB136
    i32 691501941, label %originalBBpart2138
    i32 1603261169, label %for.cond41
    i32 1547676430, label %originalBB140
    i32 1905808371, label %originalBBpart2142
    i32 -1634666649, label %for.body44
    i32 1451067927, label %originalBB144
    i32 -991890940, label %originalBBpart2146
    i32 944128436, label %for.inc
    i32 -111894943, label %for.end
    i32 83979368, label %for.inc48
    i32 -366413371, label %for.end50
    i32 -1622237151, label %if.then72
    i32 2079916930, label %originalBB148
    i32 -986708865, label %originalBBpart2150
    i32 -1044045697, label %if.end76
    i32 -1907442968, label %if.then99
    i32 -2091898933, label %if.end103
    i32 851733011, label %if.then126
    i32 -1292903252, label %if.end130
    i32 -113469581, label %originalBB152
    i32 1496781043, label %originalBBpart2154
    i32 -104058245, label %if.end131
    i32 -1590416782, label %originalBB156
    i32 861238835, label %originalBBpart2158
    i32 -1464301750, label %if.end132
    i32 491059668, label %for.inc133
    i32 -2054166024, label %for.end135
    i32 1000020773, label %originalBBalteredBB
    i32 -1505486045, label %originalBB136alteredBB
    i32 -282426318, label %originalBB140alteredBB
    i32 934291610, label %originalBB144alteredBB
    i32 -1440582093, label %originalBB148alteredBB
    i32 -711633602, label %originalBB152alteredBB
    i32 388540108, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %if.end132, %originalBBpart2158, %originalBB156, %if.end131, %originalBBpart2154, %originalBB152, %if.end130, %if.then126, %if.end103, %if.then99, %if.end76, %originalBBpart2150, %originalBB148, %if.then72, %for.end50, %for.inc48, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %for.body44, %originalBBpart2142, %originalBB140, %for.cond41, %originalBBpart2138, %originalBB136, %for.body40, %originalBBpart2, %originalBB, %for.cond37, %if.else36, %if.end, %if.then31, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %if.then9, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end130 ], [ %i.0, %if.then126 ], [ %i.0, %if.end103 ], [ %i.0, %if.then99 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then72 ], [ %i.0, %for.end50 ], [ %87, %for.inc48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond37 ], [ 1, %if.else36 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc133 ], [ %l.0, %if.end132 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %if.end131 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %if.end130 ], [ %l.0, %if.then126 ], [ %l.0, %if.end103 ], [ %l.0, %if.then99 ], [ %l.0, %if.end76 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %if.then72 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %for.body44 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %for.cond41 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.body40 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond37 ], [ %l.0, %if.else36 ], [ %l.0, %if.end ], [ %l.0, %if.then31 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then9 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end131 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end130 ], [ %j.0, %if.then126 ], [ %j.0, %if.end103 ], [ %j.0, %if.then99 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then72 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond37 ], [ %j.0, %if.else36 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBBalteredBB ], [ %149, %for.inc133 ], [ %t.0, %if.end132 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end131 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end130 ], [ %t.0, %if.then126 ], [ %t.0, %if.end103 ], [ %t.0, %if.then99 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %if.then72 ], [ %t.0, %for.end50 ], [ %t.0, %for.inc48 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.cond41 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond37 ], [ %t.0, %if.else36 ], [ %t.0, %if.end ], [ %t.0, %if.then31 ], [ %t.0, %land.lhs.true25 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then9 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1590416782, %originalBB156alteredBB ], [ -113469581, %originalBB152alteredBB ], [ 2079916930, %originalBB148alteredBB ], [ 1451067927, %originalBB144alteredBB ], [ 1547676430, %originalBB140alteredBB ], [ 1389702007, %originalBB136alteredBB ], [ -498526215, %originalBBalteredBB ], [ -332688410, %for.inc133 ], [ 491059668, %if.end132 ], [ -1464301750, %originalBBpart2158 ], [ %148, %originalBB156 ], [ %139, %if.end131 ], [ -104058245, %originalBBpart2154 ], [ %130, %originalBB152 ], [ %121, %if.end130 ], [ 491059668, %if.then126 ], [ %112, %if.end103 ], [ 491059668, %if.then99 ], [ %110, %if.end76 ], [ 491059668, %originalBBpart2150 ], [ %108, %originalBB148 ], [ %99, %if.then72 ], [ %90, %for.end50 ], [ 316775575, %for.inc48 ], [ 83979368, %for.end ], [ 1603261169, %for.inc ], [ 944128436, %originalBBpart2146 ], [ %86, %originalBB144 ], [ %77, %for.body44 ], [ %68, %originalBBpart2142 ], [ %67, %originalBB140 ], [ %58, %for.cond41 ], [ 1603261169, %originalBBpart2138 ], [ %49, %originalBB136 ], [ %40, %for.body40 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.cond37 ], [ 316775575, %if.else36 ], [ -104058245, %if.end ], [ -1581984494, %if.then31 ], [ %11, %land.lhs.true25 ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %if.then9 ], [ %3, %if.else ], [ 491059668, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 -1663640113, i32 -2054166024
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay107)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay107) #6
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp slt i32 %conv, 3
  %2 = select i1 %cmp5, i32 1105662547, i32 -12714078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %l.0, 3
  %3 = select i1 %cmp7, i32 -1273391081, i32 -983876371
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx21, align 1
  %cmp13 = icmp eq i8 %4, 101
  %5 = select i1 %cmp13, i32 942508768, i32 393518468
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx27, align 2
  %cmp18 = icmp eq i8 %6, 114
  %7 = select i1 %cmp18, i32 369280577, i32 393518468
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %8, 108
  %9 = select i1 %cmp23, i32 140252890, i32 -1581984494
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx27, align 2
  %cmp29 = icmp eq i8 %10, 121
  %11 = select i1 %cmp29, i32 369280577, i32 -1581984494
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay107, align 16
  %conv34 = sext i8 %12 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv34)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -498526215, i32 1000020773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, 7
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1757054520, i32 1000020773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %31 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 429913463, i32 -366413371
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1389702007, i32 -1505486045
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 691501941, i32 -1505486045
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1547676430, i32 -282426318
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 40
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1905808371, i32 -282426318
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %68 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1634666649, i32 -111894943
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1451067927, i32 934291610
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -991890940, i32 934291610
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %88 = add i32 %l.0, -3
  %conv55 = sext i32 %88 to i64
  %call56 = call i8* @strncpy(i8* noundef nonnull %arraydecay52, i8* nonnull %arraydecay107, i64 %conv55) #7
  %call61 = call i8* @strcpy(i8* noundef nonnull %arraydecay74alteredBB, i8* noundef nonnull %arraydecay52) #7
  %strlen19 = call i64 @strlen(i8* noundef nonnull %arraydecay52)
  %endptr20 = getelementptr [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 1, i64 %strlen19
  %89 = bitcast i8* %endptr20 to i32*
  store i32 6778473, i32* %89, align 1
  %call69 = call i32 @strcmp(i8* noundef nonnull %arraydecay107, i8* noundef nonnull %arraydecay52) #6
  %cmp70 = icmp eq i32 %call69, 0
  %90 = select i1 %cmp70, i32 -1622237151, i32 -1044045697
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2079916930, i32 -1440582093
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -986708865, i32 -1440582093
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %109 = add i32 %l.0, -2
  %conv82 = sext i32 %109 to i64
  %call83 = call i8* @strncpy(i8* noundef nonnull %arraydecay78, i8* nonnull %arraydecay107, i64 %conv82) #7
  %call88 = call i8* @strcpy(i8* noundef nonnull %arraydecay101, i8* noundef nonnull %arraydecay78) #7
  %strlen16 = call i64 @strlen(i8* noundef nonnull %arraydecay78)
  %endptr17 = getelementptr [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 3, i64 %strlen16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %endptr17, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false)
  %call96 = call i32 @strcmp(i8* noundef nonnull %arraydecay107, i8* noundef nonnull %arraydecay78) #6
  %cmp97 = icmp eq i32 %call96, 0
  %110 = select i1 %cmp97, i32 -1907442968, i32 -2091898933
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull %arraydecay101)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %111 = add i32 %l.0, -2
  %conv109 = sext i32 %111 to i64
  %call110 = call i8* @strncpy(i8* noundef nonnull %arraydecay105, i8* nonnull %arraydecay107, i64 %conv109) #7
  %call115 = call i8* @strcpy(i8* noundef nonnull %arraydecay128, i8* noundef nonnull %arraydecay105) #7
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay105)
  %endptr = getelementptr [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 5, i64 %strlen
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %endptr, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 3, i1 false)
  %call123 = call i32 @strcmp(i8* noundef nonnull %arraydecay107, i8* noundef nonnull %arraydecay105) #6
  %cmp124 = icmp eq i32 %call123, 0
  %112 = select i1 %cmp124, i32 851733011, i32 -1292903252
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull %arraydecay128)
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -113469581, i32 -711633602
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1496781043, i32 -711633602
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1590416782, i32 388540108
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 861238835, i32 388540108
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %149 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [7 x [40 x i8]], [7 x [40 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 %idxprom46alteredBB
  store i8 0, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay74alteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
