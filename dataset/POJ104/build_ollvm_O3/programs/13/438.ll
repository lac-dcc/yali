; ModuleID = 'build_ollvm/programs/13/438.ll'
source_filename = "source-C-CXX/13/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp68.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [4 x %struct.stu], align 16
  %b = alloca [4 x %struct.stu], align 16
  %temp = alloca %struct.stu, align 4
  %0 = bitcast [4 x %struct.stu]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %1 = bitcast [4 x %struct.stu]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %temp.0.sroa_cast = bitcast %struct.stu* %temp to i8*
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx19 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3
  %id20 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx19, i64 0, i32 0
  %c22 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3, i32 1
  %m24 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3, i32 2
  %t32 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3, i32 3
  %arrayidx33 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 3
  %2 = bitcast %struct.stu* %arrayidx33 to i8*
  %3 = bitcast %struct.stu* %arrayidx19 to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 943496693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 943496693, label %for.cond
    i32 -748660350, label %for.body
    i32 71524399, label %if.then
    i32 -2061986395, label %if.else
    i32 750007241, label %for.cond35
    i32 1572458948, label %for.body37
    i32 -1531636072, label %for.cond38
    i32 -478901993, label %for.body40
    i32 -1420105178, label %originalBB
    i32 141937131, label %originalBBpart2
    i32 61010649, label %if.then49
    i32 155404115, label %if.end
    i32 763248555, label %for.inc
    i32 -574271976, label %for.end
    i32 1104057601, label %for.inc60
    i32 306290490, label %originalBB81
    i32 642896628, label %originalBBpart285
    i32 -982223940, label %for.end62
    i32 -1790169056, label %if.end63
    i32 1917253277, label %originalBB87
    i32 1831806205, label %originalBBpart289
    i32 100412861, label %for.inc64
    i32 2055557690, label %originalBB91
    i32 -327763047, label %originalBBpart2102
    i32 -337506774, label %for.end66
    i32 -1193029550, label %for.cond67
    i32 764201013, label %originalBB104
    i32 1542121030, label %originalBBpart2106
    i32 1766603526, label %for.body69
    i32 -965193917, label %for.inc77
    i32 -216988770, label %originalBB108
    i32 1303550517, label %originalBBpart2114
    i32 1775132551, label %for.end79
    i32 1043170964, label %originalBB116
    i32 1094975503, label %originalBBpart2118
    i32 2010190756, label %originalBBalteredBB
    i32 1968313908, label %originalBB81alteredBB
    i32 1620647822, label %originalBB87alteredBB
    i32 -1216225579, label %originalBB91alteredBB
    i32 1110298648, label %originalBB104alteredBB
    i32 -187131352, label %originalBB108alteredBB
    i32 628257633, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB116, %for.end79, %originalBBpart2114, %originalBB108, %for.inc77, %for.body69, %originalBBpart2106, %originalBB104, %for.cond67, %for.end66, %originalBBpart2102, %originalBB91, %for.inc64, %originalBBpart289, %originalBB87, %if.end63, %for.end62, %originalBBpart285, %originalBB81, %for.inc60, %for.end, %for.inc, %if.end, %if.then49, %originalBBpart2, %originalBB, %for.body40, %for.cond38, %for.body37, %for.cond35, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %155, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2114 ], [ %.neg30, %originalBB108 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %i.0, %originalBBpart2102 ], [ %87, %originalBB91 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end ], [ %.neg31, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB116alteredBB ], [ %K.0, %originalBB108alteredBB ], [ %K.0, %originalBB104alteredBB ], [ %K.0, %originalBB91alteredBB ], [ %K.0, %originalBB87alteredBB ], [ %154, %originalBB81alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %originalBB116 ], [ %K.0, %for.end79 ], [ %K.0, %originalBBpart2114 ], [ %K.0, %originalBB108 ], [ %K.0, %for.inc77 ], [ %K.0, %for.body69 ], [ %K.0, %originalBBpart2106 ], [ %K.0, %originalBB104 ], [ %K.0, %for.cond67 ], [ %K.0, %for.end66 ], [ %K.0, %originalBBpart2102 ], [ %K.0, %originalBB91 ], [ %K.0, %for.inc64 ], [ %K.0, %originalBBpart289 ], [ %K.0, %originalBB87 ], [ %K.0, %if.end63 ], [ %K.0, %for.end62 ], [ %K.0, %originalBBpart285 ], [ %50, %originalBB81 ], [ %K.0, %for.inc60 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %if.end ], [ %K.0, %if.then49 ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.body40 ], [ %K.0, %for.cond38 ], [ %K.0, %for.body37 ], [ %K.0, %for.cond35 ], [ 0, %if.else ], [ %K.0, %if.then ], [ %K.0, %for.body ], [ %K.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1043170964, %originalBB116alteredBB ], [ -216988770, %originalBB108alteredBB ], [ 764201013, %originalBB104alteredBB ], [ 2055557690, %originalBB91alteredBB ], [ 1917253277, %originalBB87alteredBB ], [ 306290490, %originalBB81alteredBB ], [ -1420105178, %originalBBalteredBB ], [ %153, %originalBB116 ], [ %144, %for.end79 ], [ -1193029550, %originalBBpart2114 ], [ %135, %originalBB108 ], [ %126, %for.inc77 ], [ -965193917, %for.body69 ], [ %115, %originalBBpart2106 ], [ %114, %originalBB104 ], [ %105, %for.cond67 ], [ -1193029550, %for.end66 ], [ 943496693, %originalBBpart2102 ], [ %96, %originalBB91 ], [ %86, %for.inc64 ], [ 100412861, %originalBBpart289 ], [ %77, %originalBB87 ], [ %68, %if.end63 ], [ -1790169056, %for.end62 ], [ 750007241, %originalBBpart285 ], [ %59, %originalBB81 ], [ %49, %for.inc60 ], [ 1104057601, %for.end ], [ -1531636072, %for.inc ], [ 763248555, %if.end ], [ 155404115, %if.then49 ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %26, %for.body40 ], [ %17, %for.cond38 ], [ -1531636072, %for.body37 ], [ %16, %for.cond35 ], [ 750007241, %if.else ], [ -1790169056, %if.then ], [ %7, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %cmp.not = icmp sgt i32 %i.0, %5
  %6 = select i1 %cmp.not, i32 -337506774, i32 -748660350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 3
  %7 = select i1 %cmp1, i32 71524399, i32 -2061986395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i64 0, i32 0
  %c = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 1
  %m = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %c, i32* nonnull %m)
  %8 = load i32, i32* %c, align 4
  %9 = load i32, i32* %m, align 8
  %10 = add i32 %9, %8
  %t = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %10, i32* %t, align 4
  %arrayidx16 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom
  %11 = bitcast %struct.stu* %arrayidx16 to i8*
  %12 = bitcast %struct.stu* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %11, i8* noundef nonnull align 16 dereferenceable(16) %12, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id20, i32* nonnull %c22, i32* nonnull %m24)
  %13 = load i32, i32* %c22, align 4
  %14 = load i32, i32* %m24, align 8
  %15 = add i32 %14, %13
  store i32 %15, i32* %t32, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %K.0, 4
  %16 = select i1 %cmp36, i32 1572458948, i32 -982223940
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, 4
  %17 = select i1 %cmp39, i32 -478901993, i32 -574271976
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1420105178, i32 2010190756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %t43 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom41, i32 3
  %27 = load i32, i32* %t43, align 4
  %.neg33 = add i32 %j.0, 1
  %idxprom45 = sext i32 %.neg33 to i64
  %t47 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom45, i32 3
  %28 = load i32, i32* %t47, align 4
  %cmp48 = icmp slt i32 %27, %28
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 141937131, i32 2010190756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %38 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 61010649, i32 155404115
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom50
  %39 = bitcast %struct.stu* %arrayidx51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %temp.0.sroa_cast, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false)
  %.neg32 = add i32 %j.0, 1
  %idxprom55 = sext i32 %.neg32 to i64
  %arrayidx56 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom55
  %40 = bitcast %struct.stu* %arrayidx56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %39, i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %temp.0.sroa_cast, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 306290490, i32 1968313908
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %50 = add i32 %K.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 642896628, i32 1968313908
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1917253277, i32 1620647822
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1831806205, i32 1620647822
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2055557690, i32 -1216225579
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -327763047, i32 -1216225579
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 764201013, i32 1110298648
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %i.0, 3
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1542121030, i32 1110298648
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %115 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1766603526, i32 1775132551
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %id72 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom70, i32 0
  %116 = load i32, i32* %id72, align 16
  %t75 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %b, i64 0, i64 %idxprom70, i32 3
  %117 = load i32, i32* %t75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -216988770, i32 -187131352
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1303550517, i32 -187131352
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1043170964, i32 628257633
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1094975503, i32 628257633
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %K.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
