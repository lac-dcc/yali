; ModuleID = 'build_ollvm/programs/5/2363.ll'
source_filename = "source-C-CXX/5/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1516401355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1516401355, label %for.cond
    i32 -1993597115, label %for.body
    i32 1799757342, label %for.cond2
    i32 -2016844661, label %for.body4
    i32 708419151, label %for.cond5
    i32 -215656020, label %for.body7
    i32 -673282649, label %originalBB
    i32 255663551, label %originalBBpart2
    i32 2062378883, label %for.inc
    i32 1108519424, label %for.end
    i32 351124337, label %originalBB60
    i32 1091586731, label %originalBBpart262
    i32 -640831352, label %for.inc11
    i32 -464367658, label %for.end13
    i32 -1294181938, label %for.cond14
    i32 1332135892, label %originalBB64
    i32 -874472141, label %originalBBpart270
    i32 1442727958, label %for.body16
    i32 1880646585, label %for.inc25
    i32 376008371, label %for.end27
    i32 -8689194, label %if.then
    i32 -1417698938, label %originalBB72
    i32 -349605920, label %originalBBpart274
    i32 937789499, label %for.cond29
    i32 -1715437953, label %originalBB76
    i32 -1920398514, label %originalBBpart278
    i32 1305811959, label %for.body31
    i32 -387179530, label %originalBB80
    i32 907668031, label %originalBBpart2100
    i32 2013349478, label %for.inc43
    i32 -865636740, label %originalBB102
    i32 562519772, label %originalBBpart2114
    i32 -501794668, label %for.end45
    i32 -580264834, label %if.else
    i32 -1322472141, label %for.cond46
    i32 -901314537, label %for.body48
    i32 1446198856, label %for.inc53
    i32 90460355, label %for.end55
    i32 349825397, label %if.end
    i32 460950909, label %originalBB116
    i32 -1460925289, label %originalBBpart2118
    i32 86256087, label %for.inc57
    i32 1977639542, label %for.end59
    i32 2041159378, label %originalBBalteredBB
    i32 -950850847, label %originalBB60alteredBB
    i32 -518675046, label %originalBB64alteredBB
    i32 -1682992131, label %originalBB72alteredBB
    i32 1882197044, label %originalBB76alteredBB
    i32 1907935925, label %originalBB80alteredBB
    i32 1439691773, label %originalBB102alteredBB
    i32 1478440823, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2118, %originalBB116, %if.end, %for.end55, %for.inc53, %for.body48, %for.cond46, %if.else, %for.end45, %originalBBpart2114, %originalBB102, %for.inc43, %originalBBpart2100, %originalBB80, %for.body31, %originalBBpart278, %originalBB76, %for.cond29, %originalBBpart274, %originalBB72, %if.then, %for.end27, %for.inc25, %for.body16, %originalBBpart270, %originalBB64, %for.cond14, %for.end13, %for.inc11, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc57 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %if.else ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB116alteredBB ], [ %j1.0, %originalBB102alteredBB ], [ %j1.0, %originalBB80alteredBB ], [ %j1.0, %originalBB76alteredBB ], [ %j1.0, %originalBB72alteredBB ], [ %j1.0, %originalBB64alteredBB ], [ %j1.0, %originalBB60alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc57 ], [ %j1.0, %originalBBpart2118 ], [ %j1.0, %originalBB116 ], [ %j1.0, %if.end ], [ %j1.0, %for.end55 ], [ %j1.0, %for.inc53 ], [ %j1.0, %for.body48 ], [ %j1.0, %for.cond46 ], [ %j1.0, %if.else ], [ %j1.0, %for.end45 ], [ %j1.0, %originalBBpart2114 ], [ %j1.0, %originalBB102 ], [ %j1.0, %for.inc43 ], [ %j1.0, %originalBBpart2100 ], [ %j1.0, %originalBB80 ], [ %j1.0, %for.body31 ], [ %j1.0, %originalBBpart278 ], [ %j1.0, %originalBB76 ], [ %j1.0, %for.cond29 ], [ %j1.0, %originalBBpart274 ], [ %j1.0, %originalBB72 ], [ %j1.0, %if.then ], [ %j1.0, %for.end27 ], [ %j1.0, %for.inc25 ], [ %j1.0, %for.body16 ], [ %j1.0, %originalBBpart270 ], [ %j1.0, %originalBB64 ], [ %j1.0, %for.cond14 ], [ %j1.0, %for.end13 ], [ %j1.0, %for.inc11 ], [ %j1.0, %originalBBpart262 ], [ %j1.0, %originalBB60 ], [ %j1.0, %for.end ], [ %.neg35, %for.inc ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body7 ], [ %j1.0, %for.cond5 ], [ 0, %for.body4 ], [ %j1.0, %for.cond2 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %180, %originalBB102alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end ], [ %j.0, %for.end55 ], [ %156, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ 0, %if.else ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2114 ], [ %142, %originalBB102 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.end27 ], [ %69, %for.inc25 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond14 ], [ 1, %for.end13 ], [ %42, %for.inc11 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %179, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %if.end ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %155, %for.body48 ], [ %sum.0, %for.cond46 ], [ %sum.0, %if.else ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart2100 ], [ %123, %originalBB80 ], [ %sum.0, %for.body31 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %68, %for.body16 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 460950909, %originalBB116alteredBB ], [ -865636740, %originalBB102alteredBB ], [ -387179530, %originalBB80alteredBB ], [ -1715437953, %originalBB76alteredBB ], [ -1417698938, %originalBB72alteredBB ], [ 1332135892, %originalBB64alteredBB ], [ 351124337, %originalBB60alteredBB ], [ -673282649, %originalBBalteredBB ], [ -1516401355, %for.inc57 ], [ 86256087, %originalBBpart2118 ], [ %174, %originalBB116 ], [ %165, %if.end ], [ 349825397, %for.end55 ], [ -1322472141, %for.inc53 ], [ 1446198856, %for.body48 ], [ %153, %for.cond46 ], [ -1322472141, %if.else ], [ 349825397, %for.end45 ], [ 937789499, %originalBBpart2114 ], [ %151, %originalBB102 ], [ %141, %for.inc43 ], [ 2013349478, %originalBBpart2100 ], [ %132, %originalBB80 ], [ %118, %for.body31 ], [ %109, %originalBBpart278 ], [ %108, %originalBB76 ], [ %98, %for.cond29 ], [ 937789499, %originalBBpart274 ], [ %89, %originalBB72 ], [ %80, %if.then ], [ %71, %for.end27 ], [ -1294181938, %for.inc25 ], [ 1880646585, %for.body16 ], [ %63, %originalBBpart270 ], [ %62, %originalBB64 ], [ %51, %for.cond14 ], [ -1294181938, %for.end13 ], [ 1799757342, %for.inc11 ], [ -640831352, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %for.end ], [ 708419151, %for.inc ], [ 2062378883, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body7 ], [ %5, %for.cond5 ], [ 708419151, %for.body4 ], [ %3, %for.cond2 ], [ 1799757342, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1977639542, i32 -1993597115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c, i32* nonnull %k)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -2016844661, i32 -464367658
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %j1.0, %4
  %5 = select i1 %cmp6, i32 -215656020, i32 1108519424
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -673282649, i32 2041159378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %j1.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 255663551, i32 2041159378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 351124337, i32 -950850847
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1091586731, i32 -950850847
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1332135892, i32 -518675046
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %52, -1
  %cmp15 = icmp slt i32 %j.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -874472141, i32 -518675046
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1442727958, i32 376008371
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %64 = load i32, i32* %add.ptr, align 4
  %65 = load i32, i32* %c, align 4
  %idx.ext18 = sext i32 %65 to i64
  %add.ptr19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext18
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i64 -1, i64 %idx.ext
  %66 = load i32, i32* %add.ptr23, align 4
  %67 = add i32 %64, %sum.0
  %68 = add i32 %67, %66
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %cmp28 = icmp sgt i32 %70, 1
  %71 = select i1 %cmp28, i32 -8689194, i32 -580264834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1417698938, i32 -1682992131
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -349605920, i32 -1682992131
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1715437953, i32 1882197044
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %99 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %j.0, %99
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1920398514, i32 1882197044
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %109 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1305811959, i32 -501794668
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -387179530, i32 1907935925
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext32 = sext i32 %j.0 to i64
  %arraydecay34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext32, i64 0
  %119 = load i32, i32* %arraydecay34, align 16
  %120 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %120 to i64
  %add.ptr39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext32, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 -1
  %121 = load i32, i32* %add.ptr40, align 4
  %122 = add i32 %119, %sum.0
  %123 = add i32 %122, %121
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 907668031, i32 1907935925
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -865636740, i32 1439691773
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 562519772, i32 1439691773
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %152 = load i32, i32* %c, align 4
  %cmp47 = icmp slt i32 %j.0, %152
  %153 = select i1 %cmp47, i32 -901314537, i32 90460355
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idx.ext49 = sext i32 %j.0 to i64
  %arraydecay51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext49, i64 0
  %154 = load i32, i32* %arraydecay51, align 16
  %155 = add i32 %154, %sum.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 460950909, i32 1478440823
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1460925289, i32 1478440823
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %idxprom8alteredBB = sext i32 %j1.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idx.ext32alteredBB = sext i32 %j.0 to i64
  %arraydecay34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext32alteredBB, i64 0
  %175 = load i32, i32* %arraydecay34alteredBB, align 16
  %176 = load i32, i32* %k, align 4
  %idx.ext38alteredBB = sext i32 %176 to i64
  %add.ptr39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext32alteredBB, i64 %idx.ext38alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %add.ptr39alteredBB, i64 -1
  %177 = load i32, i32* %add.ptr40alteredBB, align 4
  %178 = add i32 %175, %sum.0
  %179 = add i32 %178, %177
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
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
