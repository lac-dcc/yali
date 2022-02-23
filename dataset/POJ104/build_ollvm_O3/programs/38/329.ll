; ModuleID = 'build_ollvm/programs/38/329.ll'
source_filename = "source-C-CXX/38/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %grade_1 = alloca i32, align 4
  %grade_2 = alloca i32, align 4
  %paper = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %winner.0 = phi i8* [ undef, %entry ], [ %winner.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237555729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237555729, label %for.cond
    i32 672909829, label %for.body
    i32 -1831288747, label %originalBB
    i32 -758884142, label %originalBBpart2
    i32 -939352054, label %land.lhs.true
    i32 -347073782, label %originalBB72
    i32 2111406240, label %originalBBpart274
    i32 470151109, label %if.then
    i32 2082458074, label %if.end
    i32 -2061542849, label %land.lhs.true10
    i32 685142655, label %if.then12
    i32 656573211, label %originalBB76
    i32 1007012659, label %originalBBpart283
    i32 359960968, label %if.end17
    i32 -247706515, label %if.then19
    i32 -1481316646, label %if.end24
    i32 639618589, label %land.lhs.true26
    i32 834501666, label %if.then29
    i32 -1255227984, label %if.end34
    i32 1803006793, label %land.lhs.true37
    i32 792368544, label %if.then41
    i32 1398083930, label %if.end46
    i32 533810767, label %originalBB85
    i32 -733594013, label %originalBBpart287
    i32 1619800809, label %for.inc
    i32 -578565814, label %for.end
    i32 1742221318, label %for.cond47
    i32 -103502834, label %for.body50
    i32 -124269710, label %if.then60
    i32 -119512629, label %if.end67
    i32 -1767061095, label %originalBB89
    i32 1190358026, label %originalBBpart291
    i32 -1540118967, label %for.inc68
    i32 1039783020, label %originalBB93
    i32 -1109269140, label %originalBBpart2108
    i32 1891276483, label %for.end70
    i32 -2020921602, label %originalBBalteredBB
    i32 -1034863165, label %originalBB72alteredBB
    i32 1839809283, label %originalBB76alteredBB
    i32 1298929012, label %originalBB85alteredBB
    i32 417251325, label %originalBB89alteredBB
    i32 -2139591144, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB93, %for.inc68, %originalBBpart291, %originalBB89, %if.end67, %if.then60, %for.body50, %for.cond47, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end46, %if.then41, %land.lhs.true37, %if.end34, %if.then29, %land.lhs.true26, %if.end24, %if.then19, %if.end17, %originalBBpart283, %originalBB76, %if.then12, %land.lhs.true10, %if.end, %if.then, %originalBBpart274, %originalBB72, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %147, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2108 ], [ %135, %originalBB93 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end67 ], [ %i.0, %if.then60 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end ], [ %101, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end24 ], [ %i.0, %if.then19 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.inc68 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then60 ], [ %105, %for.body50 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then41 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then19 ], [ %sum.0, %if.end17 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then12 ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB93 ], [ %max.0, %for.inc68 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.end67 ], [ %107, %if.then60 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %if.end46 ], [ %max.0, %if.then41 ], [ %max.0, %land.lhs.true37 ], [ %max.0, %if.end34 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %if.end24 ], [ %max.0, %if.then19 ], [ %max.0, %if.end17 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB76 ], [ %max.0, %if.then12 ], [ %max.0, %land.lhs.true10 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %winner.0.be = phi i8* [ %winner.0, %loopEntry ], [ %winner.0, %originalBB93alteredBB ], [ %winner.0, %originalBB89alteredBB ], [ %winner.0, %originalBB85alteredBB ], [ %winner.0, %originalBB76alteredBB ], [ %winner.0, %originalBB72alteredBB ], [ %winner.0, %originalBBalteredBB ], [ %winner.0, %originalBBpart2108 ], [ %winner.0, %originalBB93 ], [ %winner.0, %for.inc68 ], [ %winner.0, %originalBBpart291 ], [ %winner.0, %originalBB89 ], [ %winner.0, %if.end67 ], [ %arraydecay, %if.then60 ], [ %winner.0, %for.body50 ], [ %winner.0, %for.cond47 ], [ %winner.0, %for.end ], [ %winner.0, %for.inc ], [ %winner.0, %originalBBpart287 ], [ %winner.0, %originalBB85 ], [ %winner.0, %if.end46 ], [ %winner.0, %if.then41 ], [ %winner.0, %land.lhs.true37 ], [ %winner.0, %if.end34 ], [ %winner.0, %if.then29 ], [ %winner.0, %land.lhs.true26 ], [ %winner.0, %if.end24 ], [ %winner.0, %if.then19 ], [ %winner.0, %if.end17 ], [ %winner.0, %originalBBpart283 ], [ %winner.0, %originalBB76 ], [ %winner.0, %if.then12 ], [ %winner.0, %land.lhs.true10 ], [ %winner.0, %if.end ], [ %winner.0, %if.then ], [ %winner.0, %originalBBpart274 ], [ %winner.0, %originalBB72 ], [ %winner.0, %land.lhs.true ], [ %winner.0, %originalBBpart2 ], [ %winner.0, %originalBB ], [ %winner.0, %for.body ], [ %winner.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1039783020, %originalBB93alteredBB ], [ -1767061095, %originalBB89alteredBB ], [ 533810767, %originalBB85alteredBB ], [ 656573211, %originalBB76alteredBB ], [ -347073782, %originalBB72alteredBB ], [ -1831288747, %originalBBalteredBB ], [ 1742221318, %originalBBpart2108 ], [ %144, %originalBB93 ], [ %134, %for.inc68 ], [ -1540118967, %originalBBpart291 ], [ %125, %originalBB89 ], [ %116, %if.end67 ], [ -119512629, %if.then60 ], [ %106, %for.body50 ], [ %103, %for.cond47 ], [ 1742221318, %for.end ], [ -237555729, %for.inc ], [ 1619800809, %originalBBpart287 ], [ %100, %originalBB85 ], [ %91, %if.end46 ], [ 1398083930, %if.then41 ], [ %80, %land.lhs.true37 ], [ %78, %if.end34 ], [ -1255227984, %if.then29 ], [ %75, %land.lhs.true26 ], [ %73, %if.end24 ], [ -1481316646, %if.then19 ], [ %69, %if.end17 ], [ 359960968, %originalBBpart283 ], [ %67, %originalBB76 ], [ %56, %if.then12 ], [ %47, %land.lhs.true10 ], [ %45, %if.end ], [ 2082458074, %if.then ], [ %41, %originalBBpart274 ], [ %40, %originalBB72 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 672909829, i32 -578565814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1831288747, i32 -2020921602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %name, i32* nonnull %grade_1, i32* nonnull %grade_2, i8* nonnull %a, i8* nonnull %b, i32* nonnull %paper)
  %money = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %money, align 4
  %11 = load i32, i32* %grade_1, align 4
  %cmp4 = icmp sgt i32 %11, 80
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -758884142, i32 -2020921602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -939352054, i32 2082458074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -347073782, i32 -1034863165
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %31 = load i32, i32* %paper, align 4
  %cmp5 = icmp sgt i32 %31, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2111406240, i32 -1034863165
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 470151109, i32 2082458074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %money8 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 1
  %42 = load i32, i32* %money8, align 4
  %43 = add i32 %42, 8000
  store i32 %43, i32* %money8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %grade_1, align 4
  %cmp9 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp9, i32 -2061542849, i32 359960968
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %46 = load i32, i32* %grade_2, align 4
  %cmp11 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp11, i32 685142655, i32 359960968
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 656573211, i32 1839809283
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %money15 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom13, i32 1
  %57 = load i32, i32* %money15, align 4
  %58 = add i32 %57, 4000
  store i32 %58, i32* %money15, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1007012659, i32 1839809283
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %68 = load i32, i32* %grade_1, align 4
  %cmp18 = icmp sgt i32 %68, 90
  %69 = select i1 %cmp18, i32 -247706515, i32 -1481316646
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %money22 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom20, i32 1
  %70 = load i32, i32* %money22, align 4
  %71 = add i32 %70, 2000
  store i32 %71, i32* %money22, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %72 = load i32, i32* %grade_1, align 4
  %cmp25 = icmp sgt i32 %72, 85
  %73 = select i1 %cmp25, i32 639618589, i32 -1255227984
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %74 = load i8, i8* %b, align 1
  %cmp27 = icmp eq i8 %74, 89
  %75 = select i1 %cmp27, i32 834501666, i32 -1255227984
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %money32 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 1
  %76 = load i32, i32* %money32, align 4
  %.neg = add i32 %76, 1000
  store i32 %.neg, i32* %money32, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %77 = load i32, i32* %grade_2, align 4
  %cmp35 = icmp sgt i32 %77, 80
  %78 = select i1 %cmp35, i32 1803006793, i32 1398083930
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %79 = load i8, i8* %a, align 1
  %cmp39 = icmp eq i8 %79, 89
  %80 = select i1 %cmp39, i32 792368544, i32 1398083930
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %money44 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom42, i32 1
  %81 = load i32, i32* %money44, align 4
  %82 = add i32 %81, 850
  store i32 %82, i32* %money44, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 533810767, i32 1298929012
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -733594013, i32 1298929012
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp48, i32 -103502834, i32 1891276483
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %money53 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom51, i32 1
  %104 = load i32, i32* %money53, align 4
  %105 = add i32 %104, %sum.0
  %cmp58 = icmp slt i32 %max.0, %104
  %106 = select i1 %cmp58, i32 -124269710, i32 -119512629
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %money63 = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom61, i32 1
  %107 = load i32, i32* %money63, align 4
  %arraydecay = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom61, i32 0, i64 0
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1767061095, i32 417251325
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1190358026, i32 417251325
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1039783020, i32 -2139591144
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1109269140, i32 -2139591144
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %winner.0, i32 %max.0, i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %namealteredBB, i32* nonnull %grade_1, i32* nonnull %grade_2, i8* nonnull %a, i8* nonnull %b, i32* nonnull %paper)
  %moneyalteredBB = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %money15alteredBB = getelementptr inbounds [999 x %struct.student], [999 x %struct.student]* @stu, i64 0, i64 %idxprom13alteredBB, i32 1
  %145 = load i32, i32* %money15alteredBB, align 4
  %146 = add i32 %145, 4000
  store i32 %146, i32* %money15alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
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
