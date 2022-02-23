; ModuleID = 'build_ollvm/programs/102/1037.ll'
source_filename = "source-C-CXX/102/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %b = alloca [1000 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1732922898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1732922898, label %while.cond
    i32 612990137, label %while.body
    i32 -1325728054, label %while.end
    i32 248038566, label %originalBB
    i32 438026262, label %originalBBpart2
    i32 813926120, label %for.cond
    i32 1628363616, label %for.body
    i32 -1180070662, label %if.then
    i32 1729283940, label %originalBB50
    i32 -1591021534, label %originalBBpart252
    i32 -226667150, label %if.end
    i32 1395924156, label %originalBB54
    i32 -183573610, label %originalBBpart256
    i32 -1741889681, label %for.inc
    i32 -1604288522, label %for.end
    i32 -1475819891, label %originalBB58
    i32 1370715049, label %originalBBpart260
    i32 442672402, label %while.cond13
    i32 631218226, label %while.body16
    i32 -487128940, label %if.then22
    i32 -187307840, label %if.end23
    i32 -1996875050, label %while.cond24
    i32 -452954175, label %originalBB62
    i32 1459384454, label %originalBBpart278
    i32 -188305286, label %while.body33
    i32 1844076307, label %originalBB80
    i32 -379760303, label %originalBBpart2104
    i32 644804395, label %while.end41
    i32 1081036848, label %originalBB106
    i32 1690100299, label %originalBBpart2112
    i32 -1024329392, label %while.end49
    i32 1002229884, label %originalBBalteredBB
    i32 -146717340, label %originalBB50alteredBB
    i32 -1110800668, label %originalBB54alteredBB
    i32 -1323048626, label %originalBB58alteredBB
    i32 -465603757, label %originalBB62alteredBB
    i32 -1952371684, label %originalBB80alteredBB
    i32 1921401887, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB106, %while.end41, %originalBBpart2104, %originalBB80, %while.body33, %originalBBpart278, %originalBB62, %while.cond24, %if.end23, %if.then22, %while.body16, %while.cond13, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %151, %originalBB106alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %134, %originalBB106 ], [ %i.0, %while.end41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB80 ], [ %i.0, %while.body33 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB62 ], [ %i.0, %while.cond24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %while.body16 ], [ %i.0, %while.cond13 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %148, %originalBB80alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB106 ], [ %j.0, %while.end41 ], [ %j.0, %originalBBpart2104 ], [ %113, %originalBB80 ], [ %j.0, %while.body33 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB62 ], [ %j.0, %while.cond24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %i.0, %while.body16 ], [ %j.0, %while.cond13 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB106 ], [ %k.0, %while.end41 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB80 ], [ %k.0, %while.body33 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB62 ], [ %k.0, %while.cond24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %while.body16 ], [ %k.0, %while.cond13 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %.neg30, %for.inc ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.end ], [ %1, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1081036848, %originalBB106alteredBB ], [ 1844076307, %originalBB80alteredBB ], [ -452954175, %originalBB62alteredBB ], [ -1475819891, %originalBB58alteredBB ], [ 1395924156, %originalBB54alteredBB ], [ 1729283940, %originalBB50alteredBB ], [ 248038566, %originalBBalteredBB ], [ 442672402, %originalBBpart2112 ], [ %143, %originalBB106 ], [ %131, %while.end41 ], [ -1996875050, %originalBBpart2104 ], [ %122, %originalBB80 ], [ %111, %while.body33 ], [ %102, %originalBBpart278 ], [ %101, %originalBB62 ], [ %90, %while.cond24 ], [ -1996875050, %if.end23 ], [ -1024329392, %if.then22 ], [ %81, %while.body16 ], [ %79, %while.cond13 ], [ 442672402, %originalBBpart260 ], [ %78, %originalBB58 ], [ %69, %for.end ], [ 813926120, %for.inc ], [ -1741889681, %originalBBpart256 ], [ %60, %originalBB54 ], [ %51, %if.end ], [ -226667150, %originalBBpart252 ], [ %42, %originalBB50 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 813926120, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ -1732922898, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 1000
  %0 = select i1 %cmp, i32 612990137, i32 -1325728054
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %1 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 248038566, i32 1002229884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 438026262, i32 1002229884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %k.0, 1000
  %20 = select i1 %cmp1, i32 1628363616, i32 -1604288522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %k.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp4 = icmp sgt i8 %21, 90
  %22 = select i1 %cmp4, i32 -1180070662, i32 -226667150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1729283940, i32 -146717340
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %32 = load i8, i8* %arrayidx7, align 1
  %33 = add i8 %32, -32
  store i8 %33, i8* %arrayidx7, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1591021534, i32 -146717340
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1395924156, i32 -1110800668
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -183573610, i32 -1110800668
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1475819891, i32 -1323048626
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1370715049, i32 -1323048626
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 1000
  %79 = select i1 %cmp14, i32 631218226, i32 -1024329392
  br label %loopEntry.backedge

while.body16:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %80 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %80, 0
  %81 = select i1 %cmp20, i32 -487128940, i32 -187307840
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -452954175, i32 -465603757
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom25
  %91 = load i8, i8* %arrayidx26, align 1
  %.neg29 = add i32 %j.0, 1
  %idxprom28 = sext i32 %.neg29 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %91, %92
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1459384454, i32 -465603757
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -188305286, i32 644804395
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1844076307, i32 -1952371684
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %.neg27 = add i32 %112, 1
  %113 = add i32 %j.0, 1
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %.neg27, i32* %arrayidx39, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -379760303, i32 -1952371684
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end41:                                      ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1081036848, i32 1921401887
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %132 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %132 to i32
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv44, i32 %133)
  %134 = add i32 %j.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1690100299, i32 1921401887
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %144 = load i8, i8* %arrayidx7alteredBB, align 1
  %145 = add i8 %144, -32
  store i8 %145, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %146 = load i32, i32* %arrayidx35alteredBB, align 4
  %147 = add i32 %146, 1
  %148 = add i32 %j.0, 1
  %idxprom38alteredBB = sext i32 %148 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %147, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %149 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %149 to i32
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %150 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv44alteredBB, i32 %150)
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
