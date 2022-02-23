; ModuleID = 'build_ollvm/programs/19/745.ll'
source_filename = "source-C-CXX/19/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %l = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %str = alloca [100 x [13 x i8]], align 16
  %substr = alloca [100 x [13 x i8]], align 16
  %0 = bitcast [100 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1445068933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1445068933, label %while.cond
    i32 1715386885, label %while.body
    i32 1260219577, label %while.end
    i32 1851955255, label %for.cond
    i32 1722449418, label %for.body
    i32 1101484085, label %for.cond11
    i32 748755426, label %for.body16
    i32 -1979087257, label %if.then
    i32 -1751399906, label %if.end
    i32 1451116316, label %originalBB
    i32 -484791804, label %originalBBpart2
    i32 1633609866, label %for.inc
    i32 886196365, label %originalBB89
    i32 659422825, label %originalBBpart292
    i32 1696330930, label %for.end
    i32 -581706882, label %for.cond36
    i32 -439554598, label %for.body41
    i32 -190892414, label %originalBB94
    i32 2060153384, label %originalBBpart298
    i32 -638090426, label %for.inc50
    i32 366366238, label %originalBB100
    i32 1055649791, label %originalBBpart2104
    i32 2049012327, label %for.end51
    i32 131433069, label %for.inc86
    i32 1425210965, label %for.end88
    i32 51067462, label %originalBB106
    i32 558435806, label %originalBBpart2108
    i32 1212507533, label %originalBBalteredBB
    i32 1167850173, label %originalBB89alteredBB
    i32 976183221, label %originalBB94alteredBB
    i32 -671772339, label %originalBB100alteredBB
    i32 473838691, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB106, %for.end88, %for.inc86, %for.end51, %originalBBpart2104, %originalBB100, %for.inc50, %originalBBpart298, %originalBB94, %for.body41, %for.cond36, %for.end, %originalBBpart292, %originalBB89, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body16, %for.cond11, %for.body, %for.cond, %while.end, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB106 ], [ %n.0, %for.end88 ], [ %n.0, %for.inc86 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc50 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB94 ], [ %n.0, %for.body41 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB89 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body16 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end88 ], [ %.neg, %for.inc86 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %116, %originalBB100alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %113, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2104 ], [ %80, %originalBB100 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond36 ], [ %48, %for.end ], [ %j.0, %originalBBpart292 ], [ %37, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond11 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 51067462, %originalBB106alteredBB ], [ 366366238, %originalBB100alteredBB ], [ -190892414, %originalBB94alteredBB ], [ 886196365, %originalBB89alteredBB ], [ 1451116316, %originalBBalteredBB ], [ %112, %originalBB106 ], [ %103, %for.end88 ], [ 1851955255, %for.inc86 ], [ 131433069, %for.end51 ], [ -581706882, %originalBBpart2104 ], [ %89, %originalBB100 ], [ %79, %for.inc50 ], [ -638090426, %originalBBpart298 ], [ %70, %originalBB94 ], [ %59, %for.body41 ], [ %50, %for.cond36 ], [ -581706882, %for.end ], [ 1101484085, %originalBBpart292 ], [ %46, %originalBB89 ], [ %36, %for.inc ], [ 1633609866, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -1751399906, %if.then ], [ %9, %for.body16 ], [ %5, %for.cond11 ], [ 1101484085, %for.body ], [ %3, %for.cond ], [ 1851955255, %while.end ], [ -1445068933, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 1260219577, i32 1715386885
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %3 = select i1 %cmp4, i32 1722449418, i32 1425210965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12
  %4 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp14, i32 748755426, i32 1696330930
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom17, i64 %idxprom19
  %6 = load i8, i8* %arrayidx20, align 1
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom17
  %7 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %7 to i64
  %arrayidx27 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom17, i64 %idxprom26
  %8 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %6, %8
  %9 = select i1 %cmp29, i32 -1979087257, i32 -1751399906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom31
  store i32 %j.0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1451116316, i32 1212507533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -484791804, i32 1212507533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 886196365, i32 1167850173
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 659422825, i32 1167850173
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom34
  %47 = load i32, i32* %arrayidx35, align 4
  %48 = add i32 %47, -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom37
  %49 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp39, i32 -439554598, i32 2049012327
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -190892414, i32 976183221
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom42, i64 %idxprom44
  %60 = load i8, i8* %arrayidx45, align 1
  %61 = add i32 %j.0, 3
  %idxprom48 = sext i32 %61 to i64
  %arrayidx49 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom42, i64 %idxprom48
  store i8 %60, i8* %arrayidx49, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2060153384, i32 976183221
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 366366238, i32 -671772339
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %80 = add i32 %j.0, -1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1055649791, i32 -671772339
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom52, i64 0
  %90 = load i8, i8* %arrayidx54, align 1
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom52
  %91 = load i32, i32* %arrayidx58, align 4
  %.neg40 = add i32 %91, 1
  %idxprom60 = sext i32 %.neg40 to i64
  %arrayidx61 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom52, i64 %idxprom60
  store i8 %90, i8* %arrayidx61, align 1
  %arrayidx64 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom52, i64 1
  %92 = load i8, i8* %arrayidx64, align 1
  %93 = add i32 %91, 2
  %idxprom70 = sext i32 %93 to i64
  %arrayidx71 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom52, i64 %idxprom70
  store i8 %92, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %str, i64 0, i64 %idxprom52, i64 2
  %94 = load i8, i8* %arrayidx74, align 1
  %.neg41 = add i32 %91, 3
  %idxprom80 = sext i32 %.neg41 to i64
  %arrayidx81 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom52, i64 %idxprom80
  store i8 %94, i8* %arrayidx81, align 1
  %arraydecay84 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom52, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay84)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 51067462, i32 473838691
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 558435806, i32 473838691
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %114 = load i8, i8* %arrayidx45alteredBB, align 1
  %115 = add i32 %j.0, 3
  %idxprom48alteredBB = sext i32 %115 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %substr, i64 0, i64 %idxprom42alteredBB, i64 %idxprom48alteredBB
  store i8 %114, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
