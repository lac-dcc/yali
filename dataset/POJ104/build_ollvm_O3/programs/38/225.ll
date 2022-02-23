; ModuleID = 'build_ollvm/programs/38/225.ll'
source_filename = "source-C-CXX/38/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@main.bigname = private unnamed_addr constant [20 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stu = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %bigname = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %bigname, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @main.bigname, i64 0, i64 0), i64 20, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1876843871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1876843871, label %for.cond
    i32 1326853702, label %for.body
    i32 -632870282, label %land.lhs.true
    i32 1296595625, label %if.then
    i32 -1309800379, label %originalBB
    i32 -983929384, label %originalBBpart2
    i32 -1359893791, label %if.end
    i32 1052490672, label %land.lhs.true5
    i32 513506274, label %if.then7
    i32 -2085959434, label %if.end9
    i32 -1618877311, label %if.then11
    i32 -1457341318, label %originalBB46
    i32 1189916611, label %originalBBpart259
    i32 -2090208739, label %if.end13
    i32 -687199523, label %originalBB61
    i32 -10280642, label %originalBBpart263
    i32 816410715, label %land.lhs.true15
    i32 -1603723368, label %if.then18
    i32 1225179680, label %if.end20
    i32 -844633261, label %originalBB65
    i32 -458150039, label %originalBBpart267
    i32 348500754, label %land.lhs.true23
    i32 1420858638, label %originalBB69
    i32 814018410, label %originalBBpart271
    i32 -608104615, label %if.then27
    i32 1148137829, label %if.end29
    i32 -22843822, label %if.then33
    i32 151703637, label %originalBB73
    i32 918310382, label %originalBBpart275
    i32 -140252668, label %if.end35
    i32 2064791240, label %originalBB77
    i32 658689125, label %originalBBpart279
    i32 -1896462842, label %for.inc
    i32 -4072118, label %for.end
    i32 1723716799, label %originalBBalteredBB
    i32 1471510521, label %originalBB46alteredBB
    i32 1397678412, label %originalBB61alteredBB
    i32 -1803928040, label %originalBB65alteredBB
    i32 -914714163, label %originalBB69alteredBB
    i32 -782957991, label %originalBB73alteredBB
    i32 1341031648, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart279, %originalBB77, %if.end35, %originalBBpart275, %originalBB73, %if.then33, %if.end29, %if.then27, %originalBBpart271, %originalBB69, %land.lhs.true23, %originalBBpart267, %originalBB65, %if.end20, %if.then18, %land.lhs.true15, %originalBBpart263, %originalBB61, %if.end13, %originalBBpart259, %originalBB46, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB77alteredBB ], [ %temp.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB77 ], [ %max.0, %if.end35 ], [ %max.0, %originalBBpart275 ], [ %temp.0, %originalBB73 ], [ %max.0, %if.then33 ], [ %max.0, %if.end29 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end20 ], [ %max.0, %if.then18 ], [ %max.0, %land.lhs.true15 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB46 ], [ %max.0, %if.then11 ], [ %max.0, %if.end9 ], [ %max.0, %if.then7 ], [ %max.0, %land.lhs.true5 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB77alteredBB ], [ %temp.0, %originalBB73alteredBB ], [ %temp.0, %originalBB69alteredBB ], [ %temp.0, %originalBB65alteredBB ], [ %temp.0, %originalBB61alteredBB ], [ %154, %originalBB46alteredBB ], [ %153, %originalBBalteredBB ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart279 ], [ %temp.0, %originalBB77 ], [ %temp.0, %if.end35 ], [ %temp.0, %originalBBpart275 ], [ %temp.0, %originalBB73 ], [ %temp.0, %if.then33 ], [ %temp.0, %if.end29 ], [ %114, %if.then27 ], [ %temp.0, %originalBBpart271 ], [ %temp.0, %originalBB69 ], [ %temp.0, %land.lhs.true23 ], [ %temp.0, %originalBBpart267 ], [ %temp.0, %originalBB65 ], [ %temp.0, %if.end20 ], [ %73, %if.then18 ], [ %temp.0, %land.lhs.true15 ], [ %temp.0, %originalBBpart263 ], [ %temp.0, %originalBB61 ], [ %temp.0, %if.end13 ], [ %temp.0, %originalBBpart259 ], [ %41, %originalBB46 ], [ %temp.0, %if.then11 ], [ %temp.0, %if.end9 ], [ %.neg14, %if.then7 ], [ %temp.0, %land.lhs.true5 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %16, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ 0, %for.body ], [ %temp.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %sum.0, %originalBB65alteredBB ], [ %sum.0, %originalBB61alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB77 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.then33 ], [ %115, %if.end29 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %originalBBpart267 ], [ %sum.0, %originalBB65 ], [ %sum.0, %if.end20 ], [ %sum.0, %if.then18 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %originalBBpart263 ], [ %sum.0, %originalBB61 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB46 ], [ %sum.0, %if.then11 ], [ %sum.0, %if.end9 ], [ %sum.0, %if.then7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2064791240, %originalBB77alteredBB ], [ 151703637, %originalBB73alteredBB ], [ 1420858638, %originalBB69alteredBB ], [ -844633261, %originalBB65alteredBB ], [ -687199523, %originalBB61alteredBB ], [ -1457341318, %originalBB46alteredBB ], [ -1309800379, %originalBBalteredBB ], [ 1876843871, %for.inc ], [ -1896462842, %originalBBpart279 ], [ %152, %originalBB77 ], [ %143, %if.end35 ], [ -140252668, %originalBBpart275 ], [ %134, %originalBB73 ], [ %125, %if.then33 ], [ %116, %if.end29 ], [ 1148137829, %if.then27 ], [ %113, %originalBBpart271 ], [ %112, %originalBB69 ], [ %102, %land.lhs.true23 ], [ %93, %originalBBpart267 ], [ %92, %originalBB65 ], [ %82, %if.end20 ], [ 1225179680, %if.then18 ], [ %72, %land.lhs.true15 ], [ %70, %originalBBpart263 ], [ %69, %originalBB61 ], [ %59, %if.end13 ], [ -2090208739, %originalBBpart259 ], [ %50, %originalBB46 ], [ %40, %if.then11 ], [ %31, %if.end9 ], [ -2085959434, %if.then7 ], [ %29, %land.lhs.true5 ], [ %27, %if.end ], [ -1359893791, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1326853702, i32 -4072118
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i8 ptrtoint ([2 x i8]* @.str.1 to i8), i8* bitcast (i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1) to i8*), align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 2), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 3), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 4), i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 5))
  %3 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), align 4
  %cmp2 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp2, i32 -632870282, i32 -1359893791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 5), align 4
  %cmp3 = icmp sgt i32 %5, 0
  %6 = select i1 %cmp3, i32 1296595625, i32 -1359893791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1309800379, i32 1723716799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %temp.0, 8000
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -983929384, i32 1723716799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), align 4
  %cmp4 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp4, i32 1052490672, i32 -2085959434
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %28 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 2), align 4
  %cmp6 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp6, i32 513506274, i32 -2085959434
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg14 = add i32 %temp.0, 4000
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %30 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), align 4
  %cmp10 = icmp sgt i32 %30, 90
  %31 = select i1 %cmp10, i32 -1618877311, i32 -2090208739
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1457341318, i32 1471510521
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %41 = add i32 %temp.0, 2000
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1189916611, i32 1471510521
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -687199523, i32 1397678412
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %60 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 1), align 4
  %cmp14 = icmp sgt i32 %60, 85
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -10280642, i32 1397678412
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %70 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 816410715, i32 1225179680
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 4), align 1
  %cmp16 = icmp eq i8 %71, 89
  %72 = select i1 %cmp16, i32 -1603723368, i32 1225179680
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %73 = add i32 %temp.0, 1000
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -844633261, i32 -1803928040
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %83 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 2), align 4
  %cmp21 = icmp sgt i32 %83, 80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -458150039, i32 -1803928040
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %93 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 348500754, i32 1148137829
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1420858638, i32 -914714163
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %103 = load i8, i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 3), align 4
  %cmp25 = icmp eq i8 %103, 89
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 814018410, i32 -914714163
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %113 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -608104615, i32 1148137829
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %114 = add i32 %temp.0, 850
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %115 = add i32 %sum.0, %temp.0
  %cmp31 = icmp slt i32 %max.0, %temp.0
  %116 = select i1 %cmp31, i32 -22843822, i32 -140252668
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 151703637, i32 -782957991
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %call34 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0)) #5
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 918310382, i32 -782957991
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2064791240, i32 1341031648
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 658689125, i32 1341031648
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %max.0)
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = add i32 %temp.0, 8000
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %temp.0, 2000
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.student, %struct.student* @stu, i64 0, i32 0, i64 0)) #5
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
