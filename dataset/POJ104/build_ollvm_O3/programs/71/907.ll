; ModuleID = 'build_ollvm/programs/71/907.ll'
source_filename = "source-C-CXX/71/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [22 x [22 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1270028591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1270028591, label %for.cond
    i32 65732936, label %for.body
    i32 -287186010, label %originalBB
    i32 874560414, label %originalBBpart2
    i32 -832369985, label %for.cond1
    i32 903535993, label %for.body3
    i32 -1063770073, label %for.inc
    i32 618362530, label %for.end
    i32 1511443051, label %for.inc7
    i32 1907814216, label %for.end9
    i32 -59337251, label %for.cond10
    i32 1837717148, label %for.body12
    i32 1639690559, label %for.inc21
    i32 691474449, label %originalBB83
    i32 -2041443105, label %originalBBpart287
    i32 -1243397908, label %for.end23
    i32 -1310393962, label %for.cond24
    i32 -831464805, label %for.body27
    i32 -905029852, label %originalBB89
    i32 698429713, label %originalBBpart298
    i32 -1973686125, label %for.inc36
    i32 -315965278, label %for.end38
    i32 1434875848, label %for.cond39
    i32 -1172996960, label %for.body41
    i32 -430468244, label %for.cond42
    i32 -1015087337, label %for.body44
    i32 737574962, label %land.lhs.true
    i32 1306502691, label %land.lhs.true60
    i32 -1361110643, label %originalBB100
    i32 1083742765, label %originalBBpart2116
    i32 573937199, label %land.lhs.true67
    i32 571134089, label %if.then
    i32 -120505346, label %originalBB118
    i32 -1031960516, label %originalBBpart2142
    i32 -1598932212, label %if.end
    i32 -217740357, label %for.inc77
    i32 1239426919, label %originalBB144
    i32 1074051122, label %originalBBpart2148
    i32 1584321217, label %for.end79
    i32 -1815146454, label %for.inc80
    i32 -441927688, label %for.end82
    i32 131374395, label %originalBBalteredBB
    i32 1002978702, label %originalBB83alteredBB
    i32 1260519863, label %originalBB89alteredBB
    i32 515848668, label %originalBB100alteredBB
    i32 1546022859, label %originalBB118alteredBB
    i32 -97010245, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %originalBBpart2148, %originalBB144, %for.inc77, %if.end, %originalBBpart2142, %originalBB118, %if.then, %land.lhs.true67, %originalBBpart2116, %originalBB100, %land.lhs.true60, %land.lhs.true, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart298, %originalBB89, %for.body27, %for.cond24, %for.end23, %originalBBpart287, %originalBB83, %for.inc21, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %146, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %145, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true67 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart287 ], [ %38, %originalBB83 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %151, %originalBB144alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2148 ], [ %135, %originalBB144 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true67 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %70, %for.inc36 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ 0, %for.end23 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc80 ], [ %a.0, %for.end79 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB144 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB118 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true67 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB100 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %land.lhs.true ], [ %75, %for.body44 ], [ %a.0, %for.cond42 ], [ %a.0, %for.body41 ], [ %a.0, %for.cond39 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body27 ], [ %a.0, %for.cond24 ], [ %a.0, %for.end23 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc21 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1239426919, %originalBB144alteredBB ], [ -120505346, %originalBB118alteredBB ], [ -1361110643, %originalBB100alteredBB ], [ -905029852, %originalBB89alteredBB ], [ 691474449, %originalBB83alteredBB ], [ -287186010, %originalBBalteredBB ], [ 1434875848, %for.inc80 ], [ -1815146454, %for.end79 ], [ -430468244, %originalBBpart2148 ], [ %144, %originalBB144 ], [ %134, %for.inc77 ], [ -217740357, %if.end ], [ -1598932212, %originalBBpart2142 ], [ %125, %originalBB118 ], [ %114, %if.then ], [ %105, %land.lhs.true67 ], [ %102, %originalBBpart2116 ], [ %101, %originalBB100 ], [ %90, %land.lhs.true60 ], [ %81, %land.lhs.true ], [ %78, %for.body44 ], [ %74, %for.cond42 ], [ -430468244, %for.body41 ], [ %72, %for.cond39 ], [ 1434875848, %for.end38 ], [ -1310393962, %for.inc36 ], [ -1973686125, %originalBBpart298 ], [ %69, %originalBB89 ], [ %59, %for.body27 ], [ %50, %for.cond24 ], [ -1310393962, %for.end23 ], [ -59337251, %originalBBpart287 ], [ %47, %originalBB83 ], [ %37, %for.inc21 ], [ 1639690559, %for.body12 ], [ %26, %for.cond10 ], [ -59337251, %for.end9 ], [ -1270028591, %for.inc7 ], [ 1511443051, %for.end ], [ -832369985, %for.inc ], [ -1063770073, %for.body3 ], [ %21, %for.cond1 ], [ -832369985, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1907814216, i32 65732936
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
  %10 = select i1 %9, i32 -287186010, i32 131374395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 874560414, i32 131374395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 618362530, i32 903535993
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, 1
  %cmp11.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp11.not, i32 -1243397908, i32 1837717148
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  store i32 0, i32* %arrayidx15, align 8
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, 1
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom13, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 691474449, i32 1002978702
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2041443105, i32 1002978702
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, 1
  %cmp26.not = icmp sgt i32 %j.0, %49
  %50 = select i1 %cmp26.not, i32 -315965278, i32 -831464805
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -905029852, i32 1260519863
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %60 = load i32, i32* %m, align 4
  %.neg = add i32 %60, 1
  %idxprom32 = sext i32 %.neg to i64
  %arrayidx35 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom29
  store i32 0, i32* %arrayidx35, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 698429713, i32 1260519863
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp40.not = icmp sgt i32 %i.0, %71
  %72 = select i1 %cmp40.not, i32 -441927688, i32 -1172996960
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %j.0, %73
  %74 = select i1 %cmp43.not, i32 1584321217, i32 -1015087337
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom47
  %75 = load i32, i32* %arrayidx48, align 4
  %76 = add i32 %j.0, -1
  %idxprom51 = sext i32 %76 to i64
  %arrayidx52 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom51
  %77 = load i32, i32* %arrayidx52, align 4
  %cmp53.not = icmp slt i32 %75, %77
  %78 = select i1 %cmp53.not, i32 -1598932212, i32 737574962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %79 = add i32 %j.0, 1
  %idxprom57 = sext i32 %79 to i64
  %arrayidx58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom57
  %80 = load i32, i32* %arrayidx58, align 4
  %cmp59.not = icmp slt i32 %a.0, %80
  %81 = select i1 %cmp59.not, i32 -1598932212, i32 1306502691
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1361110643, i32 515848668
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxprom62 = sext i32 %91 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom62, i64 %idxprom64
  %92 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %a.0, %92
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1083742765, i32 515848668
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %102 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 573937199, i32 -1598932212
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %idxprom69 = sext i32 %103 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom69, i64 %idxprom71
  %104 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %a.0, %104
  %105 = select i1 %cmp73.not, i32 -1598932212, i32 571134089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -120505346, i32 1546022859
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, -1
  %116 = add i32 %j.0, -1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %115, i32 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1031960516, i32 1546022859
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1239426919, i32 -97010245
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1074051122, i32 -97010245
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, 1
  %idxprom32alteredBB = sext i32 %148 to i64
  %arrayidx35alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %sz, i64 0, i64 %idxprom32alteredBB, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %150 = add i32 %j.0, -1
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %150)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %151 = add i32 %j.0, 1
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
