; ModuleID = 'build_ollvm/programs/102/121.ll'
source_filename = "source-C-CXX/102/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -506325721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -506325721, label %for.cond
    i32 1245322540, label %originalBB
    i32 -1379234823, label %originalBBpart2
    i32 1928068812, label %for.body
    i32 -1507431531, label %if.then
    i32 175610283, label %originalBB70
    i32 -85233726, label %originalBBpart272
    i32 -1945663986, label %if.end
    i32 1668304327, label %for.inc
    i32 -555981804, label %for.end
    i32 -1441319321, label %for.cond3
    i32 -1675456192, label %originalBB74
    i32 1707334690, label %originalBBpart276
    i32 -1384755595, label %for.body6
    i32 -1247642420, label %originalBB78
    i32 -64616094, label %originalBBpart2101
    i32 -1885192963, label %lor.lhs.false
    i32 309522646, label %lor.lhs.false27
    i32 -186171011, label %if.then39
    i32 -1597336130, label %originalBB103
    i32 1755703215, label %originalBBpart2116
    i32 688361963, label %if.else
    i32 -318548169, label %lor.lhs.false46
    i32 2082144693, label %originalBB118
    i32 -1818191373, label %originalBBpart2120
    i32 393638851, label %if.then52
    i32 1625850192, label %if.end61
    i32 519946937, label %originalBB122
    i32 711393437, label %originalBBpart2124
    i32 -1254729723, label %if.end66
    i32 1813087959, label %for.inc67
    i32 779889030, label %for.end69
    i32 1920687104, label %originalBBalteredBB
    i32 121101452, label %originalBB70alteredBB
    i32 1135292045, label %originalBB74alteredBB
    i32 965124393, label %originalBB78alteredBB
    i32 594362187, label %originalBB103alteredBB
    i32 -748691369, label %originalBB118alteredBB
    i32 1771438071, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %if.end66, %originalBBpart2124, %originalBB122, %if.end61, %if.then52, %originalBBpart2120, %originalBB118, %lor.lhs.false46, %if.else, %originalBBpart2116, %originalBB103, %if.then39, %lor.lhs.false27, %lor.lhs.false, %originalBBpart2101, %originalBB78, %for.body6, %originalBBpart276, %originalBB74, %for.cond3, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end61 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %152, %originalBB103alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2124 ], [ 1, %originalBB122 ], [ %j.0, %if.end61 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %98, %originalBB103 ], [ %j.0, %if.then39 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end61 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %lor.lhs.false46 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB103 ], [ %c.0, %if.then39 ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB78 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 519946937, %originalBB122alteredBB ], [ 2082144693, %originalBB118alteredBB ], [ -1597336130, %originalBB103alteredBB ], [ -1247642420, %originalBB78alteredBB ], [ -1675456192, %originalBB74alteredBB ], [ 175610283, %originalBB70alteredBB ], [ 1245322540, %originalBBalteredBB ], [ -1441319321, %for.inc67 ], [ 1813087959, %if.end66 ], [ -1254729723, %originalBBpart2124 ], [ %150, %originalBB122 ], [ %140, %if.end61 ], [ 1625850192, %if.then52 ], [ %129, %originalBBpart2120 ], [ %128, %originalBB118 ], [ %118, %lor.lhs.false46 ], [ %109, %if.else ], [ -1254729723, %originalBBpart2116 ], [ %107, %originalBB103 ], [ %97, %if.then39 ], [ %88, %lor.lhs.false27 ], [ %83, %lor.lhs.false ], [ %79, %originalBBpart2101 ], [ %78, %originalBB78 ], [ %67, %for.body6 ], [ %58, %originalBBpart276 ], [ %57, %originalBB74 ], [ %48, %for.cond3 ], [ -1441319321, %for.end ], [ -506325721, %for.inc ], [ 1668304327, %if.end ], [ -555981804, %originalBBpart272 ], [ %38, %originalBB70 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1245322540, i32 1920687104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1379234823, i32 1920687104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1928068812, i32 -555981804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %19, 0
  %20 = select i1 %cmp1, i32 -1507431531, i32 -1945663986
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
  %29 = select i1 %28, i32 175610283, i32 121101452
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -85233726, i32 121101452
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1675456192, i32 1135292045
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %c.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1707334690, i32 1135292045
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1384755595, i32 779889030
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1247642420, i32 965124393
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %68 = load i8, i8* %arrayidx8, align 1
  %.neg28 = add i32 %i.0, 1
  %idxprom10 = sext i32 %.neg28 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom10
  %69 = load i8, i8* %arrayidx11, align 1
  %cmp14 = icmp eq i8 %68, %69
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -64616094, i32 965124393
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -186171011, i32 -1885192963
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom16
  %80 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %80 to i32
  %.neg = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom21
  %81 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %81 to i32
  %82 = add nsw i32 %conv18, -32
  %cmp25 = icmp eq i32 %82, %conv23
  %83 = select i1 %cmp25, i32 -186171011, i32 309522646
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %84 to i32
  %85 = add i32 %i.0, 1
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %86 to i32
  %87 = add nsw i32 %conv35, -32
  %cmp37 = icmp eq i32 %87, %conv30
  %88 = select i1 %cmp37, i32 -186171011, i32 688361963
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1597336130, i32 594362187
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1755703215, i32 594362187
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom41
  %108 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %108, 96
  %109 = select i1 %cmp44, i32 393638851, i32 -318548169
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2082144693, i32 -748691369
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom47
  %119 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %119, 65
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1818191373, i32 -748691369
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %129 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 393638851, i32 1625850192
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom53
  %130 = load i8, i8* %arrayidx54, align 1
  %131 = add i8 %130, -32
  store i8 %131, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 519946937, i32 1771438071
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom62
  %141 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %141 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv64, i32 %j.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 711393437, i32 1771438071
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %153 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %153 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv64alteredBB, i32 %j.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
