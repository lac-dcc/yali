; ModuleID = 'build_ollvm/programs/27/1277.ll'
source_filename = "source-C-CXX/27/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %c = alloca [30 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx55alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61931316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61931316, label %for.cond
    i32 1792028167, label %for.body
    i32 -651078395, label %land.lhs.true
    i32 -1990201310, label %originalBB
    i32 1301625088, label %originalBBpart2
    i32 -1667188975, label %if.then
    i32 1224139329, label %if.else
    i32 -2006603252, label %if.end
    i32 -21581280, label %land.lhs.true23
    i32 -841650745, label %if.then29
    i32 -945435138, label %if.else33
    i32 2129195155, label %originalBB74
    i32 -1542133492, label %originalBBpart289
    i32 -292288373, label %if.end35
    i32 500975875, label %originalBB91
    i32 -1431216427, label %originalBBpart293
    i32 -512774319, label %for.inc
    i32 240079134, label %originalBB95
    i32 145028655, label %originalBBpart2106
    i32 1656498904, label %for.end
    i32 250927787, label %for.cond40
    i32 685264582, label %for.body44
    i32 -2046776777, label %for.inc52
    i32 -1637780291, label %for.end54
    i32 -1859440269, label %originalBB108
    i32 -786102877, label %originalBBpart2110
    i32 -2129974557, label %for.cond57
    i32 698704630, label %originalBB112
    i32 1688487528, label %originalBBpart2123
    i32 1571005047, label %for.body61
    i32 -699509182, label %for.inc65
    i32 -442848412, label %for.end67
    i32 1698540572, label %originalBBalteredBB
    i32 -19357839, label %originalBB74alteredBB
    i32 -1011291205, label %originalBB91alteredBB
    i32 916549945, label %originalBB95alteredBB
    i32 1224879823, label %originalBB108alteredBB
    i32 96895679, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc65, %for.body61, %originalBBpart2123, %originalBB112, %for.cond57, %originalBBpart2110, %originalBB108, %for.end54, %for.inc52, %for.body44, %for.cond40, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end35, %originalBBpart289, %originalBB74, %if.else33, %if.then29, %land.lhs.true23, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ 1, %originalBB108alteredBB ], [ %136, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg33, %for.inc65 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2110 ], [ 1, %originalBB108 ], [ %i.0, %for.end54 ], [ %95, %for.inc52 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ 0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %78, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else33 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc65 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB112 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body44 ], [ %t.0, %for.cond40 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.end35 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB74 ], [ %t.0, %if.else33 ], [ %t.0, %if.then29 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.end ], [ %26, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc65 ], [ %x.0, %for.body61 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB112 ], [ %x.0, %for.cond57 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond40 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB95 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart289 ], [ %.neg34, %originalBB74 ], [ %x.0, %if.else33 ], [ %x.0, %if.then29 ], [ %x.0, %land.lhs.true23 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 698704630, %originalBB112alteredBB ], [ -1859440269, %originalBB108alteredBB ], [ 240079134, %originalBB95alteredBB ], [ 500975875, %originalBB91alteredBB ], [ 2129195155, %originalBB74alteredBB ], [ -1990201310, %originalBBalteredBB ], [ -2129974557, %for.inc65 ], [ -699509182, %for.body61 ], [ %134, %originalBBpart2123 ], [ %133, %originalBB112 ], [ %123, %for.cond57 ], [ -2129974557, %originalBBpart2110 ], [ %114, %originalBB108 ], [ %104, %for.end54 ], [ 250927787, %for.inc52 ], [ -2046776777, %for.body44 ], [ %91, %for.cond40 ], [ 250927787, %for.end ], [ 61931316, %originalBBpart2106 ], [ %87, %originalBB95 ], [ %77, %for.inc ], [ -512774319, %originalBBpart293 ], [ %68, %originalBB91 ], [ %59, %if.end35 ], [ -292288373, %originalBBpart289 ], [ %50, %originalBB74 ], [ %41, %if.else33 ], [ -292288373, %if.then29 ], [ %31, %land.lhs.true23 ], [ %29, %if.end ], [ -2006603252, %if.else ], [ -2006603252, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1792028167, i32 1656498904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %1, 32
  %2 = select i1 %cmp6, i32 -651078395, i32 1224139329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1990201310, i32 1698540572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %13, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1301625088, i32 1698540572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1667188975, i32 1224139329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = xor i32 %t.0, -1
  %25 = add i32 %i.0, %24
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %i.0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %28 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %28, 32
  %29 = select i1 %cmp21, i32 -21581280, i32 -945435138
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %30, 32
  %31 = select i1 %cmp27.not, i32 -945435138, i32 -841650745
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %32 = sub i32 %i.0, %x.0
  %idxprom31 = sext i32 %32 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %i.0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2129195155, i32 -19357839
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg34 = add i32 %x.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1542133492, i32 -19357839
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 500975875, i32 -1011291205
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1431216427, i32 -1011291205
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 240079134, i32 916549945
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 145028655, i32 916549945
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = xor i32 %t.0, -1
  %89 = add i32 %88, %conv
  %idxprom38 = sext i32 %89 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %conv, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %90 = sub i32 %conv, %x.0
  %cmp42 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp42, i32 685264582, i32 -1637780291
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom45
  %92 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %93 = load i32, i32* %arrayidx48, align 4
  %94 = sub i32 %92, %93
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %94, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1859440269, i32 1224879823
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx55alteredBB, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -786102877, i32 1224879823
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 698704630, i32 96895679
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %124 = sub i32 %conv, %x.0
  %cmp59 = icmp slt i32 %i.0, %124
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1688487528, i32 96895679
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %134 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1571005047, i32 -442848412
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %c, i64 0, i64 %idxprom62
  %135 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx55alteredBB, align 16
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
