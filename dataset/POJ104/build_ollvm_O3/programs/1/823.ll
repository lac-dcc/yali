; ModuleID = 'build_ollvm/programs/1/823.ll'
source_filename = "source-C-CXX/1/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bo = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [1010 x %struct.Bo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zuozhe = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %zuozhe to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ 0, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %out.0 = phi i8 [ undef, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1731254551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1731254551, label %for.cond
    i32 666614446, label %for.body
    i32 -885254832, label %for.cond4
    i32 -477172780, label %originalBB
    i32 1825575139, label %originalBBpart2
    i32 292900190, label %for.body12
    i32 1385234017, label %for.inc
    i32 -528358257, label %originalBB77
    i32 1647069996, label %originalBBpart289
    i32 757150540, label %for.end
    i32 -1310247555, label %for.inc31
    i32 -21408367, label %originalBB91
    i32 -1975993922, label %originalBBpart299
    i32 -1456505385, label %for.end33
    i32 1450924879, label %for.cond34
    i32 1021390380, label %for.body37
    i32 2049199212, label %if.then
    i32 -961979149, label %originalBB101
    i32 1180502669, label %originalBBpart2103
    i32 69795302, label %if.end
    i32 -647051793, label %for.inc44
    i32 1873483969, label %originalBB105
    i32 -79912215, label %originalBBpart2116
    i32 1563381376, label %for.end46
    i32 -743155730, label %originalBB118
    i32 -1173912157, label %originalBBpart2127
    i32 -1146528425, label %for.cond54
    i32 338657599, label %originalBB129
    i32 -770774139, label %originalBBpart2131
    i32 -2086124234, label %for.body57
    i32 1959719431, label %if.then66
    i32 -1034227583, label %if.end71
    i32 -1714984691, label %for.inc72
    i32 -1771561699, label %for.end74
    i32 -196150717, label %originalBBalteredBB
    i32 1513707585, label %originalBB77alteredBB
    i32 -1842863961, label %originalBB91alteredBB
    i32 -144010205, label %originalBB101alteredBB
    i32 -972014832, label %originalBB105alteredBB
    i32 -1041092960, label %originalBB118alteredBB
    i32 -403185766, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %if.then66, %for.body57, %originalBBpart2131, %originalBB129, %for.cond54, %originalBBpart2127, %originalBB118, %for.end46, %originalBBpart2116, %originalBB105, %for.inc44, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body37, %for.cond34, %for.end33, %originalBBpart299, %originalBB91, %for.inc31, %for.end, %originalBBpart289, %originalBB77, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ 1, %originalBB118alteredBB ], [ %149, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2127 ], [ 1, %originalBB118 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2116 ], [ %95, %originalBB105 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %i.0, %originalBBpart299 ], [ %.neg31, %originalBB91 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %148, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %36, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB129alteredBB ], [ %maxnum.0, %originalBB118alteredBB ], [ %maxnum.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %maxnum.0, %originalBB91alteredBB ], [ %maxnum.0, %originalBB77alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %for.inc72 ], [ %maxnum.0, %if.end71 ], [ %maxnum.0, %if.then66 ], [ %maxnum.0, %for.body57 ], [ %maxnum.0, %originalBBpart2131 ], [ %maxnum.0, %originalBB129 ], [ %maxnum.0, %for.cond54 ], [ %maxnum.0, %originalBBpart2127 ], [ %maxnum.0, %originalBB118 ], [ %maxnum.0, %for.end46 ], [ %maxnum.0, %originalBBpart2116 ], [ %maxnum.0, %originalBB105 ], [ %maxnum.0, %for.inc44 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.body37 ], [ %maxnum.0, %for.cond34 ], [ %maxnum.0, %for.end33 ], [ %maxnum.0, %originalBBpart299 ], [ %maxnum.0, %originalBB91 ], [ %maxnum.0, %for.inc31 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %originalBBpart289 ], [ %maxnum.0, %originalBB77 ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %for.body12 ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.cond4 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ]
  %out.0.be = phi i8 [ %out.0, %loopEntry ], [ %out.0, %originalBB129alteredBB ], [ %conv48alteredBB, %originalBB118alteredBB ], [ %out.0, %originalBB105alteredBB ], [ %out.0, %originalBB101alteredBB ], [ %out.0, %originalBB91alteredBB ], [ %out.0, %originalBB77alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %for.inc72 ], [ %out.0, %if.end71 ], [ %out.0, %if.then66 ], [ %out.0, %for.body57 ], [ %out.0, %originalBBpart2131 ], [ %out.0, %originalBB129 ], [ %out.0, %for.cond54 ], [ %out.0, %originalBBpart2127 ], [ %conv48, %originalBB118 ], [ %out.0, %for.end46 ], [ %out.0, %originalBBpart2116 ], [ %out.0, %originalBB105 ], [ %out.0, %for.inc44 ], [ %out.0, %if.end ], [ %out.0, %originalBBpart2103 ], [ %out.0, %originalBB101 ], [ %out.0, %if.then ], [ %out.0, %for.body37 ], [ %out.0, %for.cond34 ], [ %out.0, %for.end33 ], [ %out.0, %originalBBpart299 ], [ %out.0, %originalBB91 ], [ %out.0, %for.inc31 ], [ %out.0, %for.end ], [ %out.0, %originalBBpart289 ], [ %out.0, %originalBB77 ], [ %out.0, %for.inc ], [ %out.0, %for.body12 ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %for.cond4 ], [ %out.0, %for.body ], [ %out.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 338657599, %originalBB129alteredBB ], [ -743155730, %originalBB118alteredBB ], [ 1873483969, %originalBB105alteredBB ], [ -961979149, %originalBB101alteredBB ], [ -21408367, %originalBB91alteredBB ], [ -528358257, %originalBB77alteredBB ], [ -477172780, %originalBBalteredBB ], [ -1146528425, %for.inc72 ], [ -1714984691, %if.end71 ], [ -1034227583, %if.then66 ], [ %145, %for.body57 ], [ %144, %originalBBpart2131 ], [ %143, %originalBB129 ], [ %133, %for.cond54 ], [ -1146528425, %originalBBpart2127 ], [ %124, %originalBB118 ], [ %113, %for.end46 ], [ 1450924879, %originalBBpart2116 ], [ %104, %originalBB105 ], [ %94, %for.inc44 ], [ -647051793, %if.end ], [ 69795302, %originalBBpart2103 ], [ %85, %originalBB101 ], [ %76, %if.then ], [ %67, %for.body37 ], [ %64, %for.cond34 ], [ 1450924879, %for.end33 ], [ -1731254551, %originalBBpart299 ], [ %63, %originalBB91 ], [ %54, %for.inc31 ], [ -1310247555, %for.end ], [ -885254832, %originalBBpart289 ], [ %45, %originalBB77 ], [ %35, %for.inc ], [ 1385234017, %for.body12 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond4 ], [ -885254832, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1456505385, i32 666614446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -477172780, i32 -196150717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom5, i32 1, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %12 = add i64 %call9, -1
  %cmp10 = icmp uge i64 %12, %conv
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1825575139, i32 -196150717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 292900190, i32 757150540
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom13, i32 1, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %23 to i64
  %24 = add nsw i64 %conv18, -65
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %24
  %25 = load i32, i32* %arrayidx21, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -528358257, i32 1513707585
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1647069996, i32 1513707585
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -21408367, i32 -1842863961
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1975993922, i32 -1842863961
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 26
  %64 = select i1 %cmp35, i32 1021390380, i32 1563381376
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom38
  %65 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %maxnum.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom40
  %66 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp42, i32 2049199212, i32 69795302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -961979149, i32 -144010205
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1180502669, i32 -144010205
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1873483969, i32 -972014832
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -79912215, i32 -972014832
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -743155730, i32 -1041092960
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %114 = trunc i32 %maxnum.0 to i8
  %conv48 = add i8 %114, 65
  %conv49 = sext i8 %conv48 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv49)
  %idxprom51 = sext i32 %maxnum.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1173912157, i32 -1041092960
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 338657599, i32 -403185766
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %i.0, %134
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -770774139, i32 -403185766
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %144 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -2086124234, i32 -1771561699
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom58, i32 1, i64 0
  %conv62 = sext i8 %out.0 to i32
  %call63 = call i8* @strchr(i8* noundef nonnull %arraydecay61, i32 %conv62) #4
  %cmp64.not = icmp eq i8* %call63, null
  %145 = select i1 %cmp64.not, i32 -1034227583, i32 1959719431
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %num69 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %idxprom67, i32 0
  %146 = load i32, i32* %num69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %150 = trunc i32 %maxnum.0 to i8
  %conv48alteredBB = add i8 %150, 65
  %conv49alteredBB = sext i8 %conv48alteredBB to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv49alteredBB)
  %idxprom51alteredBB = sext i32 %maxnum.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe, i64 0, i64 %idxprom51alteredBB
  %151 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
