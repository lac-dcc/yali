; ModuleID = 'build_ollvm/programs/57/723.ll'
source_filename = "source-C-CXX/57/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -590909325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -590909325, label %while.cond
    i32 1486844446, label %while.body
    i32 -1579800664, label %land.lhs.true
    i32 489439069, label %lor.lhs.false
    i32 155973068, label %originalBB
    i32 -444994167, label %originalBBpart2
    i32 -1134253932, label %land.lhs.true15
    i32 -441214221, label %originalBB87
    i32 2073257311, label %originalBBpart289
    i32 2007568774, label %lor.lhs.false20
    i32 128095638, label %originalBB91
    i32 460646002, label %originalBBpart293
    i32 -756141419, label %if.then
    i32 867041720, label %if.else
    i32 -988178860, label %if.then28
    i32 -1268676536, label %if.else30
    i32 -2121282430, label %while.cond31
    i32 -262618175, label %while.body34
    i32 -772285804, label %land.lhs.true39
    i32 -1432364960, label %originalBB95
    i32 1119923588, label %originalBBpart297
    i32 -1893177395, label %lor.lhs.false45
    i32 595259951, label %originalBB99
    i32 289015592, label %originalBBpart2101
    i32 -881931685, label %land.lhs.true51
    i32 831247668, label %lor.lhs.false57
    i32 93120176, label %land.lhs.true63
    i32 -1256698506, label %originalBB103
    i32 -1454119242, label %originalBBpart2105
    i32 -1054901639, label %lor.lhs.false69
    i32 540764853, label %originalBB107
    i32 -1757466927, label %originalBBpart2109
    i32 1999669249, label %if.then75
    i32 698341506, label %if.else77
    i32 1133643492, label %originalBB111
    i32 -1554687452, label %originalBBpart2123
    i32 1056127044, label %if.then80
    i32 -505601899, label %originalBB125
    i32 -1055847884, label %originalBBpart2127
    i32 2140193956, label %if.end
    i32 1409119029, label %if.end82
    i32 -1959725927, label %originalBB129
    i32 -1344637580, label %originalBBpart2136
    i32 -433170945, label %while.end
    i32 1402491042, label %originalBB138
    i32 -1356612955, label %originalBBpart2140
    i32 1481013036, label %if.end83
    i32 -1248150843, label %originalBB142
    i32 925130342, label %originalBBpart2144
    i32 1507918071, label %if.end84
    i32 367016822, label %originalBB146
    i32 185921530, label %originalBBpart2155
    i32 -1598948213, label %while.end86
    i32 793155437, label %originalBB157
    i32 1243917633, label %originalBBpart2159
    i32 -1545390841, label %originalBBalteredBB
    i32 1042261014, label %originalBB87alteredBB
    i32 -401991799, label %originalBB91alteredBB
    i32 -639052623, label %originalBB95alteredBB
    i32 951953803, label %originalBB99alteredBB
    i32 -336538966, label %originalBB103alteredBB
    i32 -892138294, label %originalBB107alteredBB
    i32 -1235841580, label %originalBB111alteredBB
    i32 -1184297590, label %originalBB125alteredBB
    i32 1897805207, label %originalBB129alteredBB
    i32 -1778606273, label %originalBB138alteredBB
    i32 1037177149, label %originalBB142alteredBB
    i32 1045174339, label %originalBB146alteredBB
    i32 1512931392, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB157, %while.end86, %originalBBpart2155, %originalBB146, %if.end84, %originalBBpart2144, %originalBB142, %if.end83, %originalBBpart2140, %originalBB138, %while.end, %originalBBpart2136, %originalBB129, %if.end82, %if.end, %originalBBpart2127, %originalBB125, %if.then80, %originalBBpart2123, %originalBB111, %if.else77, %if.then75, %originalBBpart2109, %originalBB107, %lor.lhs.false69, %originalBBpart2105, %originalBB103, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart2101, %originalBB99, %lor.lhs.false45, %originalBBpart297, %originalBB95, %land.lhs.true39, %while.body34, %while.cond31, %if.else30, %if.then28, %if.else, %if.then, %originalBBpart293, %originalBB91, %lor.lhs.false20, %originalBBpart289, %originalBB87, %land.lhs.true15, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %285, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB157 ], [ %k.0, %while.end86 ], [ %k.0, %originalBBpart2155 ], [ %256, %originalBB146 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end82 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB111 ], [ %k.0, %if.else77 ], [ %k.0, %if.then75 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %lor.lhs.false69 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %while.body34 ], [ %k.0, %while.cond31 ], [ %k.0, %if.else30 ], [ %k.0, %if.then28 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %land.lhs.true15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %284, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %while.end86 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2136 ], [ %201, %originalBB129 ], [ %i.0, %if.end82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %while.body34 ], [ %i.0, %while.cond31 ], [ 1, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB157 ], [ %m.0, %while.end86 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end82 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.then80 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB111 ], [ %m.0, %if.else77 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %lor.lhs.false69 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %lor.lhs.false57 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %lor.lhs.false45 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %while.body34 ], [ %m.0, %while.cond31 ], [ %m.0, %if.else30 ], [ %m.0, %if.then28 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %land.lhs.true15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %conv, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 793155437, %originalBB157alteredBB ], [ 367016822, %originalBB146alteredBB ], [ -1248150843, %originalBB142alteredBB ], [ 1402491042, %originalBB138alteredBB ], [ -1959725927, %originalBB129alteredBB ], [ -505601899, %originalBB125alteredBB ], [ 1133643492, %originalBB111alteredBB ], [ 540764853, %originalBB107alteredBB ], [ -1256698506, %originalBB103alteredBB ], [ 595259951, %originalBB99alteredBB ], [ -1432364960, %originalBB95alteredBB ], [ 128095638, %originalBB91alteredBB ], [ -441214221, %originalBB87alteredBB ], [ 155973068, %originalBBalteredBB ], [ %283, %originalBB157 ], [ %274, %while.end86 ], [ -590909325, %originalBBpart2155 ], [ %265, %originalBB146 ], [ %255, %if.end84 ], [ 1507918071, %originalBBpart2144 ], [ %246, %originalBB142 ], [ %237, %if.end83 ], [ 1481013036, %originalBBpart2140 ], [ %228, %originalBB138 ], [ %219, %while.end ], [ -2121282430, %originalBBpart2136 ], [ %210, %originalBB129 ], [ %200, %if.end82 ], [ 1409119029, %if.end ], [ -433170945, %originalBBpart2127 ], [ %191, %originalBB125 ], [ %182, %if.then80 ], [ %173, %originalBBpart2123 ], [ %172, %originalBB111 ], [ %162, %if.else77 ], [ -433170945, %if.then75 ], [ %153, %originalBBpart2109 ], [ %152, %originalBB107 ], [ %142, %lor.lhs.false69 ], [ %133, %originalBBpart2105 ], [ %132, %originalBB103 ], [ %122, %land.lhs.true63 ], [ %113, %lor.lhs.false57 ], [ %111, %land.lhs.true51 ], [ %109, %originalBBpart2101 ], [ %108, %originalBB99 ], [ %98, %lor.lhs.false45 ], [ %89, %originalBBpart297 ], [ %88, %originalBB95 ], [ %78, %land.lhs.true39 ], [ %69, %while.body34 ], [ %67, %while.cond31 ], [ -2121282430, %if.else30 ], [ 1481013036, %if.then28 ], [ %66, %if.else ], [ 1507918071, %if.then ], [ %65, %originalBBpart293 ], [ %64, %originalBB91 ], [ %54, %lor.lhs.false20 ], [ %45, %originalBBpart289 ], [ %44, %originalBB87 ], [ %34, %land.lhs.true15 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -1598948213, i32 1486844446
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx21) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx21) #6
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx21, align 16
  %cmp5.not = icmp eq i8 %2, 95
  %3 = select i1 %cmp5.not, i32 867041720, i32 -1579800664
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp slt i8 %4, 65
  %5 = select i1 %cmp9, i32 -756141419, i32 489439069
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 155973068, i32 -1545390841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp sgt i8 %15, 90
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -444994167, i32 -1545390841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1134253932, i32 2007568774
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -441214221, i32 1042261014
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arrayidx21, align 16
  %cmp18 = icmp slt i8 %35, 97
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2073257311, i32 1042261014
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -756141419, i32 2007568774
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 128095638, i32 -401991799
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %55 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp sgt i8 %55, 122
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 460646002, i32 -401991799
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -756141419, i32 867041720
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %m.0, 1
  %66 = select i1 %cmp26, i32 -988178860, i32 -1268676536
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i.0, %m.0
  %67 = select i1 %cmp32.not, i32 -433170945, i32 -262618175
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %68, 95
  %69 = select i1 %cmp37.not, i32 698341506, i32 -772285804
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1432364960, i32 -639052623
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom40
  %79 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %79, 65
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1119923588, i32 -639052623
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %89 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 93120176, i32 -1893177395
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 595259951, i32 951953803
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom46
  %99 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %99, 90
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 289015592, i32 951953803
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %109 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -881931685, i32 831247668
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom52
  %110 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %110, 97
  %111 = select i1 %cmp55, i32 93120176, i32 831247668
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom58
  %112 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %112, 122
  %113 = select i1 %cmp61, i32 93120176, i32 698341506
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1256698506, i32 -336538966
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom64
  %123 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %123, 48
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1454119242, i32 -336538966
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %133 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1999669249, i32 -1054901639
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 540764853, i32 -892138294
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %str, i64 0, i64 %idxprom70
  %143 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %143, 57
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1757466927, i32 -892138294
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %153 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1999669249, i32 698341506
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1133643492, i32 -1235841580
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %163 = add i32 %m.0, -1
  %cmp78 = icmp eq i32 %i.0, %163
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1554687452, i32 -1235841580
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %173 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1056127044, i32 2140193956
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -505601899, i32 -1184297590
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1055847884, i32 -1184297590
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1959725927, i32 1897805207
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1344637580, i32 1897805207
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1402491042, i32 -1778606273
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1356612955, i32 -1778606273
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1248150843, i32 1037177149
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 925130342, i32 1037177149
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 367016822, i32 1045174339
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %256 = add i32 %k.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 185921530, i32 1045174339
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end86:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 793155437, i32 1512931392
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1243917633, i32 1512931392
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
