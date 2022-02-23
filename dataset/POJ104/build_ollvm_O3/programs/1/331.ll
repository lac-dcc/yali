; ModuleID = 'build_ollvm/programs/1/331.ll'
source_filename = "source-C-CXX/1/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %c = alloca [26 x [100 x i32]], align 16
  %m = alloca [26 x i8], align 16
  %arraydecay23 = getelementptr inbounds [26 x i8], [26 x i8]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.shu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.shu* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1383845164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1383845164, label %for.cond
    i32 1412024171, label %for.body
    i32 -1486530873, label %originalBB
    i32 -766694985, label %originalBBpart2
    i32 1579164765, label %for.inc
    i32 -272916892, label %for.end
    i32 690923669, label %for.cond3
    i32 -1104055787, label %for.body6
    i32 -1619344198, label %originalBB102
    i32 -1339940144, label %originalBBpart2104
    i32 -705802112, label %for.inc10
    i32 1710441036, label %for.end12
    i32 347900475, label %for.cond17
    i32 649171254, label %for.body20
    i32 565473624, label %for.cond27
    i32 661846635, label %for.body34
    i32 1438438021, label %originalBB106
    i32 -1017396886, label %originalBBpart2118
    i32 -660991882, label %for.inc60
    i32 1611924044, label %originalBB120
    i32 -968378548, label %originalBBpart2127
    i32 1325481898, label %for.end62
    i32 -9944606, label %for.end64
    i32 788817932, label %for.cond65
    i32 -894877766, label %for.body68
    i32 -1760351266, label %if.then
    i32 -338624332, label %if.end
    i32 -1835845939, label %originalBB129
    i32 925200232, label %originalBBpart2131
    i32 799161630, label %for.inc77
    i32 569554305, label %for.end79
    i32 230848440, label %for.cond86
    i32 796088258, label %for.body92
    i32 792658640, label %originalBB133
    i32 845637844, label %originalBBpart2135
    i32 -55559339, label %for.inc99
    i32 788641208, label %for.end101
    i32 256236914, label %originalBBalteredBB
    i32 797602797, label %originalBB102alteredBB
    i32 -720057796, label %originalBB106alteredBB
    i32 -574128706, label %originalBB120alteredBB
    i32 -1011327997, label %originalBB129alteredBB
    i32 523321860, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2135, %originalBB133, %for.body92, %for.cond86, %for.end79, %for.inc77, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body68, %for.cond65, %for.end64, %for.end62, %originalBBpart2127, %originalBB120, %for.inc60, %originalBBpart2118, %originalBB106, %for.body34, %for.cond27, %for.body20, %for.cond17, %for.end12, %for.inc10, %originalBBpart2104, %originalBB102, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc99 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %if.end ], [ %91, %if.then ], [ %max.0, %for.body68 ], [ %max.0, %for.cond65 ], [ 0, %for.end64 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond27 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc10 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %142, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc99 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond86 ], [ 0, %for.end79 ], [ %110, %for.inc77 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2127 ], [ %77, %originalBB120 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond27 ], [ 0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %42, %for.inc10 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg47, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.shu* [ %head.0, %loopEntry ], [ %head.0, %originalBB133alteredBB ], [ %head.0, %originalBB129alteredBB ], [ %head.0, %originalBB120alteredBB ], [ %head.0, %originalBB106alteredBB ], [ %head.0, %originalBB102alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc99 ], [ %head.0, %originalBBpart2135 ], [ %head.0, %originalBB133 ], [ %head.0, %for.body92 ], [ %head.0, %for.cond86 ], [ %head.0, %for.end79 ], [ %head.0, %for.inc77 ], [ %head.0, %originalBBpart2131 ], [ %head.0, %originalBB129 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.body68 ], [ %head.0, %for.cond65 ], [ %head.0, %for.end64 ], [ %head.0, %for.end62 ], [ %head.0, %originalBBpart2127 ], [ %head.0, %originalBB120 ], [ %head.0, %for.inc60 ], [ %head.0, %originalBBpart2118 ], [ %head.0, %originalBB106 ], [ %head.0, %for.body34 ], [ %head.0, %for.cond27 ], [ %head.0, %for.body20 ], [ %head.0, %for.cond17 ], [ %head.0, %for.end12 ], [ %head.0, %for.inc10 ], [ %head.0, %originalBBpart2104 ], [ %head.0, %originalBB102 ], [ %head.0, %for.body6 ], [ %head.0, %for.cond3 ], [ %20, %for.end ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.shu* [ %p.0, %loopEntry ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc99 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond86 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body68 ], [ %p.0, %for.cond65 ], [ %p.0, %for.end64 ], [ %87, %for.end62 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB120 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond17 ], [ %head.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %20, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 792658640, %originalBB133alteredBB ], [ -1835845939, %originalBB129alteredBB ], [ 1611924044, %originalBB120alteredBB ], [ 1438438021, %originalBB106alteredBB ], [ -1619344198, %originalBB102alteredBB ], [ -1486530873, %originalBBalteredBB ], [ 230848440, %for.inc99 ], [ -55559339, %originalBBpart2135 ], [ %136, %originalBB133 ], [ %125, %for.body92 ], [ %116, %for.cond86 ], [ 230848440, %for.end79 ], [ 788817932, %for.inc77 ], [ 799161630, %originalBBpart2131 ], [ %109, %originalBB129 ], [ %100, %if.end ], [ -338624332, %if.then ], [ %90, %for.body68 ], [ %88, %for.cond65 ], [ 788817932, %for.end64 ], [ 347900475, %for.end62 ], [ 565473624, %originalBBpart2127 ], [ %86, %originalBB120 ], [ %76, %for.inc60 ], [ -660991882, %originalBBpart2118 ], [ %67, %originalBB106 ], [ %55, %for.body34 ], [ %46, %for.cond27 ], [ 565473624, %for.body20 ], [ %44, %for.cond17 ], [ 347900475, %for.end12 ], [ 690923669, %for.inc10 ], [ -705802112, %originalBBpart2104 ], [ %41, %originalBB102 ], [ %32, %for.body6 ], [ %23, %for.cond3 ], [ 690923669, %for.end ], [ -1383845164, %for.inc ], [ 1579164765, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 1412024171, i32 -272916892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1486530873, i32 256236914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -766694985, i32 256236914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %19 = load i32, i32* %n, align 4
  %conv = sext i32 %19 to i64
  %mul = mul nsw i64 %conv, 40
  %call2 = call noalias i8* @malloc(i64 %mul) #4
  %20 = bitcast i8* %call2 to %struct.shu*
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 -1104055787, i32 1710441036
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1619344198, i32 797602797
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr7.idx = add nsw i64 %idx.ext, 1
  %add.ptr7 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 %add.ptr7.idx
  %next = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 %idx.ext, i32 2
  store %struct.shu* %add.ptr7, %struct.shu** %next, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1339940144, i32 797602797
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %43 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext13, -1
  %next16 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 %add.ptr15.idx, i32 2
  store %struct.shu* null, %struct.shu** %next16, align 8
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp eq %struct.shu* %p.0, null
  %44 = select i1 %cmp18.not, i32 -9944606, i32 649171254
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %haoma = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 0
  %arraydecay21 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 1, i64 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %haoma, i8* nonnull %arraydecay21)
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay23, i8* noundef nonnull %arraydecay21) #4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds [26 x i8], [26 x i8]* %m, i64 0, i64 %idx.ext29
  %45 = load i8, i8* %add.ptr30, align 1
  %cmp32.not = icmp eq i8 %45, 0
  %46 = select i1 %cmp32.not, i32 1325481898, i32 661846635
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1438438021, i32 -720057796
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %haoma35 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 0
  %56 = load i32, i32* %haoma35, align 8
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds [26 x i8], [26 x i8]* %m, i64 0, i64 %idx.ext37
  %57 = load i8, i8* %add.ptr38, align 1
  %idx.ext40 = sext i8 %57 to i64
  %add.ptr41 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %c, i64 0, i64 %idx.ext40
  %add.ptr49 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idx.ext40
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -65
  %58 = load i32, i32* %add.ptr50, align 4
  %idx.ext51 = sext i32 %58 to i64
  %add.ptr52 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41, i64 -65, i64 %idx.ext51
  store i32 %56, i32* %add.ptr52, align 4
  %.neg46 = add i32 %58, 1
  store i32 %.neg46, i32* %add.ptr50, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1017396886, i32 -720057796
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1611924044, i32 -574128706
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -968378548, i32 -574128706
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %next63 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 2
  %87 = load %struct.shu*, %struct.shu** %next63, align 8
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 26
  %88 = select i1 %cmp66, i32 -894877766, i32 569554305
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idx.ext70 = sext i32 %i.0 to i64
  %add.ptr71 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idx.ext70
  %89 = load i32, i32* %add.ptr71, align 4
  %cmp72 = icmp sgt i32 %89, %max.0
  %90 = select i1 %cmp72, i32 -1760351266, i32 -338624332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %add.ptr76 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idx.ext75
  %91 = load i32, i32* %add.ptr76, align 4
  store i32 %i.0, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1835845939, i32 -1011327997
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 925200232, i32 -1011327997
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %.neg = add i32 %111, 65
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg)
  %112 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %112 to i64
  %add.ptr84 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idx.ext83
  %113 = load i32, i32* %add.ptr84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %idx.ext88 = sext i32 %114 to i64
  %add.ptr89 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idx.ext88
  %115 = load i32, i32* %add.ptr89, align 4
  %cmp90 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp90, i32 796088258, i32 788641208
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 792658640, i32 523321860
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %idx.ext93 = sext i32 %126 to i64
  %idx.ext96 = sext i32 %i.0 to i64
  %add.ptr97 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %c, i64 0, i64 %idx.ext93, i64 %idx.ext96
  %127 = load i32, i32* %add.ptr97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %127)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 845637844, i32 523321860
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptr7alteredBB.idx = add nsw i64 %idx.extalteredBB, 1
  %add.ptr7alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 %add.ptr7alteredBB.idx
  %nextalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 %idx.extalteredBB, i32 2
  store %struct.shu* %add.ptr7alteredBB, %struct.shu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %haoma35alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 0
  %138 = load i32, i32* %haoma35alteredBB, align 8
  %idx.ext37alteredBB = sext i32 %i.0 to i64
  %add.ptr38alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %m, i64 0, i64 %idx.ext37alteredBB
  %139 = load i8, i8* %add.ptr38alteredBB, align 1
  %idx.ext40alteredBB = sext i8 %139 to i64
  %add.ptr41alteredBB = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %c, i64 0, i64 %idx.ext40alteredBB
  %add.ptr49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idx.ext40alteredBB
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 -65
  %140 = load i32, i32* %add.ptr50alteredBB, align 4
  %idx.ext51alteredBB = sext i32 %140 to i64
  %add.ptr52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41alteredBB, i64 -65, i64 %idx.ext51alteredBB
  store i32 %138, i32* %add.ptr52alteredBB, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %add.ptr50alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %idx.ext93alteredBB = sext i32 %143 to i64
  %idx.ext96alteredBB = sext i32 %i.0 to i64
  %add.ptr97alteredBB = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %c, i64 0, i64 %idx.ext93alteredBB, i64 %idx.ext96alteredBB
  %144 = load i32, i32* %add.ptr97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
