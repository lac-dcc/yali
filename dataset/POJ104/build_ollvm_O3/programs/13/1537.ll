; ModuleID = 'build_ollvm/programs/13/1537.ll'
source_filename = "source-C-CXX/13/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x %struct.student], align 16
  %s = alloca [3 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2, i32 0, i64 0
  %1 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1, i32 0, i64 0
  %2 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0, i32 0, i64 0
  %sum66 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 0, i32 3
  %sum46 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 1, i32 3
  %sum31 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 2, i32 3
  %3 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854598377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854598377, label %for.cond
    i32 852421419, label %for.body
    i32 86395943, label %for.inc
    i32 599973392, label %originalBB
    i32 -1334994311, label %originalBBpart2
    i32 -636754799, label %for.end
    i32 22540455, label %for.cond24
    i32 -2133425377, label %for.body26
    i32 -1877291588, label %land.lhs.true
    i32 833179496, label %if.then
    i32 2095042125, label %if.end
    i32 -800452746, label %land.lhs.true48
    i32 -332780010, label %originalBB96
    i32 787923826, label %originalBBpart298
    i32 1784628410, label %if.then55
    i32 -1553550496, label %if.end61
    i32 1459313747, label %if.then68
    i32 -514737005, label %originalBB100
    i32 -705489471, label %originalBBpart2102
    i32 728453180, label %if.end76
    i32 1997430173, label %for.inc77
    i32 853904882, label %originalBB104
    i32 389713308, label %originalBBpart2107
    i32 415178015, label %for.end79
    i32 -96411554, label %originalBB109
    i32 -1011985089, label %originalBBpart2111
    i32 42272320, label %for.cond80
    i32 758203079, label %for.body82
    i32 -273077400, label %for.inc91
    i32 -2050167669, label %originalBB113
    i32 -156057463, label %originalBBpart2127
    i32 668672313, label %for.end93
    i32 526411055, label %originalBBalteredBB
    i32 1298435501, label %originalBB96alteredBB
    i32 2115859018, label %originalBB100alteredBB
    i32 1983325708, label %originalBB104alteredBB
    i32 176748097, label %originalBB109alteredBB
    i32 -1285698273, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB113, %for.inc91, %for.body82, %for.cond80, %originalBBpart2111, %originalBB109, %for.end79, %originalBBpart2107, %originalBB104, %for.inc77, %if.end76, %originalBBpart2102, %originalBB100, %if.then68, %if.end61, %if.then55, %originalBBpart298, %originalBB96, %land.lhs.true48, %if.end, %if.then, %land.lhs.true, %for.body26, %for.cond24, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %144, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %143, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %141, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %.neg, %originalBB113 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2107 ], [ %93, %originalBB104 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then68 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2050167669, %originalBB113alteredBB ], [ -96411554, %originalBB109alteredBB ], [ 853904882, %originalBB104alteredBB ], [ -514737005, %originalBB100alteredBB ], [ -332780010, %originalBB96alteredBB ], [ 599973392, %originalBBalteredBB ], [ 42272320, %originalBBpart2127 ], [ %140, %originalBB113 ], [ %131, %for.inc91 ], [ -273077400, %for.body82 ], [ %121, %for.cond80 ], [ 42272320, %originalBBpart2111 ], [ %120, %originalBB109 ], [ %111, %for.end79 ], [ 22540455, %originalBBpart2107 ], [ %102, %originalBB104 ], [ %92, %for.inc77 ], [ 1997430173, %if.end76 ], [ 728453180, %originalBBpart2102 ], [ %83, %originalBB100 ], [ %73, %if.then68 ], [ %64, %if.end61 ], [ -1553550496, %if.then55 ], [ %60, %originalBBpart298 ], [ %59, %originalBB96 ], [ %48, %land.lhs.true48 ], [ %39, %if.end ], [ 2095042125, %if.then ], [ %35, %land.lhs.true ], [ %32, %for.body26 ], [ %29, %for.cond24 ], [ 22540455, %for.end ], [ 1854598377, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc ], [ 86395943, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 852421419, i32 -636754799
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %yuwen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 1
  %shuxue = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %yuwen, i32* nonnull %shuxue)
  %6 = load i32, i32* %yuwen, align 4
  %7 = load i32, i32* %shuxue, align 8
  %8 = add i32 %7, %6
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom, i32 3
  store i32 %8, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 599973392, i32 526411055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1334994311, i32 526411055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8* noundef nonnull align 16 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1, i8* noundef nonnull align 16 dereferenceable(24) %3, i64 24, i1 false)
  store i32 0, i32* %sum46, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8* noundef nonnull align 16 dereferenceable(24) %3, i64 24, i1 false)
  store i32 0, i32* %sum31, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp25, i32 -2133425377, i32 415178015
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %sum29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom27, i32 3
  %30 = load i32, i32* %sum29, align 4
  %31 = load i32, i32* %sum31, align 4
  %cmp32 = icmp sgt i32 %30, %31
  %32 = select i1 %cmp32, i32 -1877291588, i32 2095042125
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %sum35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom33, i32 3
  %33 = load i32, i32* %sum35, align 4
  %34 = load i32, i32* %sum46, align 4
  %cmp38.not = icmp sgt i32 %33, %34
  %35 = select i1 %cmp38.not, i32 2095042125, i32 833179496
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %sum44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom42, i32 3
  %37 = load i32, i32* %sum44, align 4
  %38 = load i32, i32* %sum46, align 4
  %cmp47 = icmp sgt i32 %37, %38
  %39 = select i1 %cmp47, i32 -800452746, i32 -1553550496
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -332780010, i32 1298435501
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %sum51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom49, i32 3
  %49 = load i32, i32* %sum51, align 4
  %50 = load i32, i32* %sum66, align 4
  %cmp54 = icmp sle i32 %49, %50
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 787923826, i32 1298435501
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %60 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1784628410, i32 -1553550496
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %idxprom59 = sext i32 %i.0 to i64
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1, i8* noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %sum64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom62, i32 3
  %62 = load i32, i32* %sum64, align 4
  %63 = load i32, i32* %sum66, align 4
  %cmp67 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp67, i32 1459313747, i32 728453180
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -514737005, i32 2115859018
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1, i8* noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false)
  %idxprom74 = sext i32 %i.0 to i64
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8* noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -705489471, i32 2115859018
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 853904882, i32 1983325708
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 389713308, i32 1983325708
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -96411554, i32 176748097
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1011985089, i32 176748097
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, 3
  %121 = select i1 %cmp81, i32 758203079, i32 668672313
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay86 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom83, i32 0, i64 0
  %sum89 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %s, i64 0, i64 %idxprom83, i32 3
  %122 = load i32, i32* %sum89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay86, i32 %122)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2050167669, i32 -1285698273
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -156057463, i32 -1285698273
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8* noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1, i8* noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false)
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %142 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a, i64 0, i64 %idxprom74alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8* noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
