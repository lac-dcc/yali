; ModuleID = 'build_ollvm/programs/38/1985.ll'
source_filename = "source-C-CXX/38/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca %struct.student, align 4
  %max = alloca %struct.student, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %money = getelementptr inbounds %struct.student, %struct.student* %max, i64 0, i32 6
  store i32 -1, i32* %money, align 4
  %money45alteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 6
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 0, i64 0
  %FinalScorealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 1
  %ClassScorealteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 2
  %ualteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 3
  %walteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 4
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %stu, i64 0, i32 5
  %0 = getelementptr inbounds %struct.student, %struct.student* %max, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1333596118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1333596118, label %for.cond
    i32 1037743959, label %for.body
    i32 -2106335693, label %originalBB
    i32 -586827773, label %originalBBpart2
    i32 242900649, label %land.lhs.true
    i32 -579891416, label %if.then
    i32 -124504332, label %if.end
    i32 -2019463272, label %land.lhs.true10
    i32 -1141671524, label %if.then13
    i32 -1369272066, label %if.end16
    i32 -1388092636, label %if.then19
    i32 -803734203, label %if.end22
    i32 -882459411, label %land.lhs.true25
    i32 -1488366266, label %originalBB57
    i32 -1098264355, label %originalBBpart259
    i32 527534281, label %if.then29
    i32 266024670, label %originalBB61
    i32 -581974118, label %originalBBpart271
    i32 -73873663, label %if.end32
    i32 -1798548649, label %originalBB73
    i32 -2124418898, label %originalBBpart275
    i32 -1087155492, label %land.lhs.true36
    i32 2108350887, label %if.then41
    i32 -1821688475, label %if.end44
    i32 31660942, label %originalBB77
    i32 1679347800, label %originalBBpart286
    i32 -2139499262, label %if.then51
    i32 -161419619, label %if.end52
    i32 1007980904, label %originalBB88
    i32 852273406, label %originalBBpart290
    i32 1361669444, label %for.inc
    i32 -1458456698, label %originalBB92
    i32 812799113, label %originalBBpart2101
    i32 -209030289, label %for.end
    i32 699294780, label %originalBBalteredBB
    i32 -1943362733, label %originalBB57alteredBB
    i32 627891021, label %originalBB61alteredBB
    i32 1585253514, label %originalBB73alteredBB
    i32 -2038063859, label %originalBB77alteredBB
    i32 1727183832, label %originalBB88alteredBB
    i32 -1177189654, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end52, %if.then51, %originalBBpart286, %originalBB77, %if.end44, %if.then41, %land.lhs.true36, %originalBBpart275, %originalBB73, %if.end32, %originalBBpart271, %originalBB61, %if.then29, %originalBBpart259, %originalBB57, %land.lhs.true25, %if.end22, %if.then19, %if.end16, %if.then13, %land.lhs.true10, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB92alteredBB ], [ %1, %originalBB88alteredBB ], [ %1, %originalBB77alteredBB ], [ %1, %originalBB73alteredBB ], [ %157, %originalBB61alteredBB ], [ %1, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %1, %originalBBpart2101 ], [ %1, %originalBB92 ], [ %1, %for.inc ], [ %1, %originalBBpart290 ], [ %1, %originalBB88 ], [ %1, %if.end52 ], [ %1, %if.then51 ], [ %1, %originalBBpart286 ], [ %1, %originalBB77 ], [ %1, %if.end44 ], [ %.neg, %if.then41 ], [ %1, %land.lhs.true36 ], [ %1, %originalBBpart275 ], [ %1, %originalBB73 ], [ %1, %if.end32 ], [ %1, %originalBBpart271 ], [ %66, %originalBB61 ], [ %1, %if.then29 ], [ %1, %originalBBpart259 ], [ %1, %originalBB57 ], [ %1, %land.lhs.true25 ], [ %1, %if.end22 ], [ %34, %if.then19 ], [ %1, %if.end16 ], [ %31, %if.then13 ], [ %1, %land.lhs.true10 ], [ %1, %if.end ], [ %.neg5, %if.then ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ 0, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be6 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB92alteredBB ], [ %2, %originalBB88alteredBB ], [ %2, %originalBB77alteredBB ], [ %2, %originalBB73alteredBB ], [ %157, %originalBB61alteredBB ], [ %2, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %2, %originalBBpart2101 ], [ %2, %originalBB92 ], [ %2, %for.inc ], [ %2, %originalBBpart290 ], [ %2, %originalBB88 ], [ %2, %if.end52 ], [ %2, %if.then51 ], [ %2, %originalBBpart286 ], [ %1, %originalBB77 ], [ %2, %if.end44 ], [ %.neg, %if.then41 ], [ %2, %land.lhs.true36 ], [ %2, %originalBBpart275 ], [ %2, %originalBB73 ], [ %2, %if.end32 ], [ %2, %originalBBpart271 ], [ %66, %originalBB61 ], [ %2, %if.then29 ], [ %2, %originalBBpart259 ], [ %2, %originalBB57 ], [ %2, %land.lhs.true25 ], [ %2, %if.end22 ], [ %34, %if.then19 ], [ %2, %if.end16 ], [ %31, %if.then13 ], [ %2, %land.lhs.true10 ], [ %2, %if.end ], [ %.neg5, %if.then ], [ %2, %land.lhs.true ], [ %2, %originalBBpart2 ], [ 0, %originalBB ], [ %2, %for.body ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %159, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2101 ], [ %146, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB92alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %158, %originalBB77alteredBB ], [ %total.0, %originalBB73alteredBB ], [ %total.0, %originalBB61alteredBB ], [ %total.0, %originalBB57alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2101 ], [ %total.0, %originalBB92 ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart290 ], [ %total.0, %originalBB88 ], [ %total.0, %if.end52 ], [ %total.0, %if.then51 ], [ %total.0, %originalBBpart286 ], [ %107, %originalBB77 ], [ %total.0, %if.end44 ], [ %total.0, %if.then41 ], [ %total.0, %land.lhs.true36 ], [ %total.0, %originalBBpart275 ], [ %total.0, %originalBB73 ], [ %total.0, %if.end32 ], [ %total.0, %originalBBpart271 ], [ %total.0, %originalBB61 ], [ %total.0, %if.then29 ], [ %total.0, %originalBBpart259 ], [ %total.0, %originalBB57 ], [ %total.0, %land.lhs.true25 ], [ %total.0, %if.end22 ], [ %total.0, %if.then19 ], [ %total.0, %if.end16 ], [ %total.0, %if.then13 ], [ %total.0, %land.lhs.true10 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1458456698, %originalBB92alteredBB ], [ 1007980904, %originalBB88alteredBB ], [ 31660942, %originalBB77alteredBB ], [ -1798548649, %originalBB73alteredBB ], [ 266024670, %originalBB61alteredBB ], [ -1488366266, %originalBB57alteredBB ], [ -2106335693, %originalBBalteredBB ], [ 1333596118, %originalBBpart2101 ], [ %155, %originalBB92 ], [ %145, %for.inc ], [ 1361669444, %originalBBpart290 ], [ %136, %originalBB88 ], [ %127, %if.end52 ], [ -161419619, %if.then51 ], [ %118, %originalBBpart286 ], [ %117, %originalBB77 ], [ %106, %if.end44 ], [ -1821688475, %if.then41 ], [ %97, %land.lhs.true36 ], [ %95, %originalBBpart275 ], [ %94, %originalBB73 ], [ %84, %if.end32 ], [ -73873663, %originalBBpart271 ], [ %75, %originalBB61 ], [ %65, %if.then29 ], [ %56, %originalBBpart259 ], [ %55, %originalBB57 ], [ %45, %land.lhs.true25 ], [ %36, %if.end22 ], [ -803734203, %if.then19 ], [ %33, %if.end16 ], [ -1369272066, %if.then13 ], [ %30, %land.lhs.true10 ], [ %28, %if.end ], [ -124504332, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1037743959, i32 -209030289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2106335693, i32 699294780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %FinalScorealteredBB, i32* nonnull %ClassScorealteredBB, i8* nonnull %ualteredBB, i8* nonnull %walteredBB, i32* nonnull %aalteredBB)
  store i32 0, i32* %money45alteredBB, align 4
  %14 = load i32, i32* %FinalScorealteredBB, align 4
  %cmp4 = icmp sgt i32 %14, 80
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -586827773, i32 699294780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 242900649, i32 -124504332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* %aalteredBB, align 4
  %cmp6 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp6, i32 -579891416, i32 -124504332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg5 = add i32 %1, 8000
  store i32 %.neg5, i32* %money45alteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %FinalScorealteredBB, align 4
  %cmp9 = icmp sgt i32 %27, 85
  %28 = select i1 %cmp9, i32 -2019463272, i32 -1369272066
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %29 = load i32, i32* %ClassScorealteredBB, align 4
  %cmp12 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp12, i32 -1141671524, i32 -1369272066
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %31 = add i32 %1, 4000
  store i32 %31, i32* %money45alteredBB, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %32 = load i32, i32* %FinalScorealteredBB, align 4
  %cmp18 = icmp sgt i32 %32, 90
  %33 = select i1 %cmp18, i32 -1388092636, i32 -803734203
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %34 = add i32 %1, 2000
  store i32 %34, i32* %money45alteredBB, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %35 = load i32, i32* %FinalScorealteredBB, align 4
  %cmp24 = icmp sgt i32 %35, 85
  %36 = select i1 %cmp24, i32 -882459411, i32 -73873663
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1488366266, i32 -1943362733
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %46 = load i8, i8* %walteredBB, align 1
  %cmp27 = icmp eq i8 %46, 89
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1098264355, i32 -1943362733
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %56 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 527534281, i32 -73873663
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 266024670, i32 627891021
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %66 = add i32 %1, 1000
  store i32 %66, i32* %money45alteredBB, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -581974118, i32 627891021
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1798548649, i32 1585253514
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %85 = load i32, i32* %ClassScorealteredBB, align 4
  %cmp34 = icmp sgt i32 %85, 80
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2124418898, i32 1585253514
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %95 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1087155492, i32 -1821688475
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %96 = load i8, i8* %ualteredBB, align 4
  %cmp39 = icmp eq i8 %96, 89
  %97 = select i1 %cmp39, i32 2108350887, i32 -1821688475
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg = add i32 %1, 850
  store i32 %.neg, i32* %money45alteredBB, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 31660942, i32 -2038063859
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %107 = add i32 %1, %total.0
  %108 = load i32, i32* %money, align 4
  %cmp49 = icmp sgt i32 %1, %108
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1679347800, i32 -2038063859
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %118 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2139499262, i32 -161419619
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %0, i8* noundef nonnull align 4 dereferenceable(44) %arraydecayalteredBB, i64 44, i1 false)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1007980904, i32 1727183832
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 852273406, i32 1727183832
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1458456698, i32 -1177189654
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 812799113, i32 -1177189654
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %money, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %0, i32 %156, i32 %total.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %FinalScorealteredBB, i32* nonnull %ClassScorealteredBB, i8* nonnull %ualteredBB, i8* nonnull %walteredBB, i32* nonnull %aalteredBB)
  store i32 0, i32* %money45alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %2, 1000
  store i32 %157, i32* %money45alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %2, %total.0
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
