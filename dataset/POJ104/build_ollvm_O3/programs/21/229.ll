; ModuleID = 'build_ollvm/programs/21/229.ll'
source_filename = "source-C-CXX/21/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1450752340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450752340, label %while.cond
    i32 -874813652, label %while.body
    i32 1374906584, label %originalBB
    i32 -332118990, label %originalBBpart2
    i32 971073670, label %while.end
    i32 1287160222, label %originalBB45
    i32 -286026468, label %originalBBpart247
    i32 -2074524922, label %if.then
    i32 1647084565, label %if.else
    i32 1795871310, label %originalBB49
    i32 -1687249404, label %originalBBpart251
    i32 233015766, label %for.cond
    i32 1902194095, label %for.body
    i32 984402568, label %if.then10
    i32 -208621484, label %if.end
    i32 1973468461, label %originalBB53
    i32 1656385520, label %originalBBpart255
    i32 -1578363176, label %for.inc
    i32 -1579529882, label %originalBB57
    i32 1249304169, label %originalBBpart262
    i32 -1660236351, label %for.end
    i32 1133714198, label %for.cond14
    i32 -1040999162, label %for.body16
    i32 514122542, label %originalBB64
    i32 1222886995, label %originalBBpart266
    i32 -479423279, label %land.lhs.true
    i32 -517914606, label %if.then23
    i32 -412115649, label %if.end26
    i32 41752992, label %for.inc27
    i32 946667952, label %for.end29
    i32 2027474571, label %if.then31
    i32 -143633777, label %if.else33
    i32 -627393886, label %if.end35
    i32 -1466288688, label %originalBB68
    i32 -476463880, label %originalBBpart270
    i32 379496922, label %if.end36
    i32 1842659913, label %originalBBalteredBB
    i32 546576872, label %originalBB45alteredBB
    i32 247047965, label %originalBB49alteredBB
    i32 1278233324, label %originalBB53alteredBB
    i32 1355937021, label %originalBB57alteredBB
    i32 1566117152, label %originalBB64alteredBB
    i32 -1305025914, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end35, %if.else33, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then23, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body16, %for.cond14, %for.end, %originalBBpart262, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then10, %for.body, %for.cond, %originalBBpart251, %originalBB49, %if.else, %if.then, %originalBBpart247, %originalBB45, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %145, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end35 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %for.end29 ], [ %123, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart262 ], [ %89, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %if.then10 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %144, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end35 ], [ %max.0, %if.else33 ], [ %max.0, %if.then31 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end26 ], [ %max.0, %if.then23 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB57 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %if.end ], [ %61, %if.then10 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart251 ], [ %48, %originalBB49 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB68alteredBB ], [ %max2.0, %originalBB64alteredBB ], [ %max2.0, %originalBB57alteredBB ], [ %max2.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %max2.0, %originalBB45alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart270 ], [ %max2.0, %originalBB68 ], [ %max2.0, %if.end35 ], [ %max2.0, %if.else33 ], [ %max2.0, %if.then31 ], [ %max2.0, %for.end29 ], [ %max2.0, %for.inc27 ], [ %max2.0, %if.end26 ], [ %122, %if.then23 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart266 ], [ %max2.0, %originalBB64 ], [ %max2.0, %for.body16 ], [ %max2.0, %for.cond14 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart262 ], [ %max2.0, %originalBB57 ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart255 ], [ %max2.0, %originalBB53 ], [ %max2.0, %if.end ], [ %max2.0, %if.then10 ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ], [ %max2.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart247 ], [ %max2.0, %originalBB45 ], [ %max2.0, %while.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %143, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1466288688, %originalBB68alteredBB ], [ 514122542, %originalBB64alteredBB ], [ -1579529882, %originalBB57alteredBB ], [ 1973468461, %originalBB53alteredBB ], [ 1795871310, %originalBB49alteredBB ], [ 1287160222, %originalBB45alteredBB ], [ 1374906584, %originalBBalteredBB ], [ 379496922, %originalBBpart270 ], [ %142, %originalBB68 ], [ %133, %if.end35 ], [ -627393886, %if.else33 ], [ -627393886, %if.then31 ], [ %124, %for.end29 ], [ 1133714198, %for.inc27 ], [ 41752992, %if.end26 ], [ -412115649, %if.then23 ], [ %121, %land.lhs.true ], [ %119, %originalBBpart266 ], [ %118, %originalBB64 ], [ %108, %for.body16 ], [ %99, %for.cond14 ], [ 1133714198, %for.end ], [ 233015766, %originalBBpart262 ], [ %98, %originalBB57 ], [ %88, %for.inc ], [ -1578363176, %originalBBpart255 ], [ %79, %originalBB53 ], [ %70, %if.end ], [ -208621484, %if.then10 ], [ %60, %for.body ], [ %58, %for.cond ], [ 233015766, %originalBBpart251 ], [ %57, %originalBB49 ], [ %47, %if.else ], [ 379496922, %if.then ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %28, %while.end ], [ 1450752340, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %cmp = icmp sgt i32 %call2, 0
  %0 = select i1 %cmp, i32 -874813652, i32 971073670
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1374906584, i32 1842659913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -332118990, i32 1842659913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1287160222, i32 546576872
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -286026468, i32 546576872
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2074524922, i32 1647084565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1795871310, i32 247047965
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx, align 16
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1687249404, i32 247047965
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %i.0
  %58 = select i1 %cmp6, i32 1902194095, i32 -1660236351
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %max.0, %59
  %60 = select i1 %cmp9, i32 984402568, i32 -208621484
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1973468461, i32 1278233324
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1656385520, i32 1278233324
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1579529882, i32 1355937021
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1249304169, i32 1355937021
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %i.0
  %99 = select i1 %cmp15, i32 -1040999162, i32 946667952
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 514122542, i32 1566117152
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %109, %max.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1222886995, i32 1566117152
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %119 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -479423279, i32 -412115649
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %120, %max2.0
  %121 = select i1 %cmp22, i32 -517914606, i32 -412115649
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %max2.0, 0
  %124 = select i1 %cmp30, i32 2027474571, i32 -143633777
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1466288688, i32 -1305025914
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -476463880, i32 -1305025914
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx, align 16
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
