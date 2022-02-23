; ModuleID = 'build_ollvm/programs/73/449.ll'
source_filename = "source-C-CXX/73/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %min, i32* nonnull %max)
  %1 = load i32, i32* %min, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1562871386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1562871386, label %for.cond
    i32 1268188731, label %for.body
    i32 1408471855, label %land.lhs.true
    i32 1621695830, label %if.then
    i32 -1014008365, label %originalBB
    i32 -1952619226, label %originalBBpart2
    i32 1503855737, label %if.end
    i32 -592256556, label %for.inc
    i32 2094200820, label %originalBB24
    i32 1104789511, label %originalBBpart238
    i32 674884858, label %for.end
    i32 -1163579769, label %originalBB40
    i32 385434990, label %originalBBpart242
    i32 1679432053, label %if.then7
    i32 215596218, label %originalBB44
    i32 -534925393, label %originalBBpart246
    i32 404195878, label %for.cond8
    i32 452010515, label %for.body10
    i32 -304088479, label %for.inc14
    i32 -524613205, label %for.end16
    i32 1087985760, label %if.else
    i32 -212717897, label %if.end21
    i32 2099235834, label %originalBBalteredBB
    i32 -1528310715, label %originalBB24alteredBB
    i32 81836718, label %originalBB40alteredBB
    i32 -1953853073, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else, %for.end16, %for.inc14, %for.body10, %for.cond8, %originalBBpart246, %originalBB44, %if.then7, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB24, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %85, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end16 ], [ %.neg, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %34, %originalBB24 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %84, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB24 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 215596218, %originalBB44alteredBB ], [ -1163579769, %originalBB40alteredBB ], [ 2094200820, %originalBB24alteredBB ], [ -1014008365, %originalBBalteredBB ], [ -212717897, %if.else ], [ -212717897, %for.end16 ], [ 404195878, %for.inc14 ], [ -304088479, %for.body10 ], [ %81, %for.cond8 ], [ 404195878, %originalBBpart246 ], [ %80, %originalBB44 ], [ %71, %if.then7 ], [ %62, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %for.end ], [ 1562871386, %originalBBpart238 ], [ %43, %originalBB24 ], [ %33, %for.inc ], [ -592256556, %if.end ], [ 1503855737, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %max, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 674884858, i32 1268188731
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @huiwen(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %4 = select i1 %cmp2, i32 1408471855, i32 1503855737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call3 = call i32 @prime(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  %5 = select i1 %cmp4, i32 1621695830, i32 1503855737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1014008365, i32 2099235834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1952619226, i32 2099235834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2094200820, i32 -1528310715
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1104789511, i32 -1528310715
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1163579769, i32 81836718
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp6 = icmp ne i32 %j.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 385434990, i32 81836718
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1679432053, i32 1087985760
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 215596218, i32 -1953853073
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -534925393, i32 -1953853073
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %j.0
  %81 = select i1 %cmp9, i32 452010515, i32 -524613205
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %idxpromalteredBB = sext i32 %84 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @huiwen(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %number = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %weishu.0 = phi i32 [ 0, %entry ], [ %weishu.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ -1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1431481936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1431481936, label %for.cond
    i32 537537176, label %land.lhs.true
    i32 2130677768, label %if.then
    i32 1819582198, label %if.else
    i32 1049810692, label %if.then5
    i32 465967848, label %if.else7
    i32 -776008391, label %originalBB
    i32 880613193, label %originalBBpart2
    i32 -1392724487, label %if.end
    i32 -395299079, label %for.inc
    i32 700272116, label %for.end
    i32 68167554, label %for.cond9
    i32 -839754837, label %for.body
    i32 1320142754, label %originalBB53
    i32 -1271417600, label %originalBBpart264
    i32 -1165305067, label %land.lhs.true15
    i32 1861737132, label %if.then19
    i32 641346836, label %if.else22
    i32 47953177, label %if.end27
    i32 328792421, label %originalBB66
    i32 -2106687818, label %originalBBpart268
    i32 890034774, label %for.inc28
    i32 56082228, label %originalBB70
    i32 -625736681, label %originalBBpart284
    i32 -1877424596, label %for.end30
    i32 448554684, label %originalBB86
    i32 6081198, label %originalBBpart288
    i32 -1025672375, label %for.cond31
    i32 1302478562, label %originalBB90
    i32 197434896, label %originalBBpart292
    i32 -1378778329, label %for.body34
    i32 1281960373, label %if.then43
    i32 -1770935015, label %if.end45
    i32 -82347379, label %for.inc46
    i32 -1693135159, label %originalBB94
    i32 -894958642, label %originalBBpart296
    i32 2140168613, label %for.end48
    i32 800789759, label %if.then51
    i32 -229491001, label %if.else52
    i32 1326547318, label %originalBB98
    i32 608414518, label %originalBBpart2100
    i32 -899135631, label %return
    i32 1889239961, label %originalBBalteredBB
    i32 -842557021, label %originalBB53alteredBB
    i32 1591732992, label %originalBB66alteredBB
    i32 -1261061216, label %originalBB70alteredBB
    i32 -450180124, label %originalBB86alteredBB
    i32 -1602840925, label %originalBB90alteredBB
    i32 -1786616053, label %originalBB94alteredBB
    i32 -1068631679, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.else52, %if.then51, %for.end48, %originalBBpart296, %originalBB94, %for.inc46, %if.end45, %if.then43, %for.body34, %originalBBpart292, %originalBB90, %for.cond31, %originalBBpart288, %originalBB86, %for.end30, %originalBBpart284, %originalBB70, %for.inc28, %originalBBpart268, %originalBB66, %if.end27, %if.else22, %if.then19, %land.lhs.true15, %originalBBpart264, %originalBB53, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else7, %if.then5, %if.else, %if.then, %land.lhs.true, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB98alteredBB ], [ %retval.0, %originalBB94alteredBB ], [ %retval.0, %originalBB90alteredBB ], [ %retval.0, %originalBB86alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %retval.0, %if.else52 ], [ 1, %if.then51 ], [ %retval.0, %for.end48 ], [ %retval.0, %originalBBpart296 ], [ %retval.0, %originalBB94 ], [ %retval.0, %for.inc46 ], [ %retval.0, %if.end45 ], [ %retval.0, %if.then43 ], [ %retval.0, %for.body34 ], [ %retval.0, %originalBBpart292 ], [ %retval.0, %originalBB90 ], [ %retval.0, %for.cond31 ], [ %retval.0, %originalBBpart288 ], [ %retval.0, %originalBB86 ], [ %retval.0, %for.end30 ], [ %retval.0, %originalBBpart284 ], [ %retval.0, %originalBB70 ], [ %retval.0, %for.inc28 ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %if.end27 ], [ %retval.0, %if.else22 ], [ %retval.0, %if.then19 ], [ %retval.0, %land.lhs.true15 ], [ %retval.0, %originalBBpart264 ], [ %retval.0, %originalBB53 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond9 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else7 ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %temp.0, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBB66alteredBB ], [ %temp.0, %originalBB53alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB98 ], [ %temp.0, %if.else52 ], [ %temp.0, %if.then51 ], [ %temp.0, %for.end48 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %for.inc46 ], [ %temp.0, %if.end45 ], [ %temp.0, %if.then43 ], [ %temp.0, %for.body34 ], [ %temp.0, %originalBBpart292 ], [ %temp.0, %originalBB90 ], [ %temp.0, %for.cond31 ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.end30 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB70 ], [ %temp.0, %for.inc28 ], [ %temp.0, %originalBBpart268 ], [ %temp.0, %originalBB66 ], [ %temp.0, %if.end27 ], [ %rem26, %if.else22 ], [ %rem, %if.then19 ], [ %temp.0, %land.lhs.true15 ], [ %temp.0, %originalBBpart264 ], [ %temp.0, %originalBB53 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond9 ], [ %a, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else7 ], [ %temp.0, %if.then5 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.cond ]
  %weishu.0.be = phi i32 [ %weishu.0, %loopEntry ], [ %weishu.0, %originalBB98alteredBB ], [ %weishu.0, %originalBB94alteredBB ], [ %weishu.0, %originalBB90alteredBB ], [ %weishu.0, %originalBB86alteredBB ], [ %weishu.0, %originalBB70alteredBB ], [ %weishu.0, %originalBB66alteredBB ], [ %weishu.0, %originalBB53alteredBB ], [ %weishu.0, %originalBBalteredBB ], [ %weishu.0, %originalBBpart2100 ], [ %weishu.0, %originalBB98 ], [ %weishu.0, %if.else52 ], [ %weishu.0, %if.then51 ], [ %weishu.0, %for.end48 ], [ %weishu.0, %originalBBpart296 ], [ %weishu.0, %originalBB94 ], [ %weishu.0, %for.inc46 ], [ %weishu.0, %if.end45 ], [ %weishu.0, %if.then43 ], [ %weishu.0, %for.body34 ], [ %weishu.0, %originalBBpart292 ], [ %weishu.0, %originalBB90 ], [ %weishu.0, %for.cond31 ], [ %weishu.0, %originalBBpart288 ], [ %weishu.0, %originalBB86 ], [ %weishu.0, %for.end30 ], [ %weishu.0, %originalBBpart284 ], [ %weishu.0, %originalBB70 ], [ %weishu.0, %for.inc28 ], [ %weishu.0, %originalBBpart268 ], [ %weishu.0, %originalBB66 ], [ %weishu.0, %if.end27 ], [ %weishu.0, %if.else22 ], [ %weishu.0, %if.then19 ], [ %weishu.0, %land.lhs.true15 ], [ %weishu.0, %originalBBpart264 ], [ %weishu.0, %originalBB53 ], [ %weishu.0, %for.body ], [ %weishu.0, %for.cond9 ], [ %weishu.0, %for.end ], [ %weishu.0, %for.inc ], [ %weishu.0, %if.end ], [ %weishu.0, %originalBBpart2 ], [ %weishu.0, %originalBB ], [ %weishu.0, %if.else7 ], [ %3, %if.then5 ], [ %weishu.0, %if.else ], [ %.neg36, %if.then ], [ %weishu.0, %land.lhs.true ], [ %weishu.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %162, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %div29alteredBB, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else52 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart296 ], [ %133, %originalBB94 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart284 ], [ %div29, %originalBB70 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end27 ], [ %i.0, %if.else22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ %conv8, %for.end ], [ %mul, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else52 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end27 ], [ %45, %if.else22 ], [ %44, %if.then19 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else7 ], [ %j.0, %if.then5 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB66alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %if.else52 ], [ %count.0, %if.then51 ], [ %count.0, %for.end48 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %.neg, %if.then43 ], [ %count.0, %for.body34 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond31 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.end30 ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB70 ], [ %count.0, %for.inc28 ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB66 ], [ %count.0, %if.end27 ], [ %count.0, %if.else22 ], [ %count.0, %if.then19 ], [ %count.0, %land.lhs.true15 ], [ %count.0, %originalBBpart264 ], [ %count.0, %originalBB53 ], [ %count.0, %for.body ], [ %count.0, %for.cond9 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.else7 ], [ %count.0, %if.then5 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1326547318, %originalBB98alteredBB ], [ -1693135159, %originalBB94alteredBB ], [ 1302478562, %originalBB90alteredBB ], [ 448554684, %originalBB86alteredBB ], [ 56082228, %originalBB70alteredBB ], [ 328792421, %originalBB66alteredBB ], [ 1320142754, %originalBB53alteredBB ], [ -776008391, %originalBBalteredBB ], [ -899135631, %originalBBpart2100 ], [ %161, %originalBB98 ], [ %152, %if.else52 ], [ -899135631, %if.then51 ], [ %143, %for.end48 ], [ -1025672375, %originalBBpart296 ], [ %142, %originalBB94 ], [ %132, %for.inc46 ], [ -82347379, %if.end45 ], [ -1770935015, %if.then43 ], [ %123, %for.body34 ], [ %118, %originalBBpart292 ], [ %117, %originalBB90 ], [ %108, %for.cond31 ], [ -1025672375, %originalBBpart288 ], [ %99, %originalBB86 ], [ %90, %for.end30 ], [ 68167554, %originalBBpart284 ], [ %81, %originalBB70 ], [ %72, %for.inc28 ], [ 890034774, %originalBBpart268 ], [ %63, %originalBB66 ], [ %54, %if.end27 ], [ 47953177, %if.else22 ], [ 47953177, %if.then19 ], [ %43, %land.lhs.true15 ], [ %42, %originalBBpart264 ], [ %41, %originalBB53 ], [ %32, %for.body ], [ %23, %for.cond9 ], [ 68167554, %for.end ], [ -1431481936, %for.inc ], [ -395299079, %if.end ], [ 700272116, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else7 ], [ -395299079, %if.then5 ], [ %2, %if.else ], [ -1392724487, %if.then ], [ %1, %land.lhs.true ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %div = sdiv i32 %a, %i.0
  %cmp = icmp sgt i32 %div, 0
  %0 = select i1 %cmp, i32 537537176, i32 1819582198
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %div1 = sdiv i32 %a, %i.0
  %cmp2 = icmp slt i32 %div1, 10
  %1 = select i1 %cmp2, i32 2130677768, i32 1819582198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg36 = add i32 %weishu.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %div3 = sdiv i32 %a, %i.0
  %cmp4 = icmp sgt i32 %div3, 9
  %2 = select i1 %cmp4, i32 1049810692, i32 465967848
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %3 = add i32 %weishu.0, 1
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -776008391, i32 1889239961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 880613193, i32 1889239961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = add i32 %weishu.0, -1
  %conv = sitofp i32 %22 to double
  %call = tail call double @pow(double 1.000000e+01, double %conv) #4
  %conv8 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, 0
  %23 = select i1 %cmp10, i32 -839754837, i32 -1877424596
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1320142754, i32 -842557021
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %div12 = sdiv i32 %temp.0, %i.0
  %cmp13 = icmp sgt i32 %div12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1271417600, i32 -842557021
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1165305067, i32 641346836
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %div16 = sdiv i32 %temp.0, %i.0
  %cmp17 = icmp slt i32 %div16, 10
  %43 = select i1 %cmp17, i32 1861737132, i32 641346836
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %div21 = sdiv i32 %temp.0, %i.0
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %number, i64 0, i64 %idxprom
  store i32 %div21, i32* %arrayidx, align 4
  %rem = srem i32 %temp.0, %i.0
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %idxprom24 = sext i32 %45 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %number, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %rem26 = srem i32 %temp.0, %i.0
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 328792421, i32 1591732992
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2106687818, i32 1591732992
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 56082228, i32 -1261061216
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %div29 = sdiv i32 %i.0, 10
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -625736681, i32 -1261061216
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 448554684, i32 -450180124
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 6081198, i32 -450180124
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1302478562, i32 -1602840925
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %weishu.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 197434896, i32 -1602840925
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %118 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1378778329, i32 2140168613
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %number, i64 0, i64 %idxprom35
  %119 = load i32, i32* %arrayidx36, align 4
  %120 = xor i32 %i.0, -1
  %121 = add i32 %weishu.0, %120
  %idxprom39 = sext i32 %121 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %number, i64 0, i64 %idxprom39
  %122 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %119, %122
  %123 = select i1 %cmp41.not, i32 -1770935015, i32 1281960373
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1693135159, i32 -1786616053
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -894958642, i32 -1786616053
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %count.0, 0
  %143 = select i1 %cmp49, i32 800789759, i32 -229491001
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1326547318, i32 -1068631679
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 608414518, i32 -1068631679
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %div29alteredBB = sdiv i32 %i.0, 10
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @prime(i32 %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv1alteredBB = sitofp i32 %b to float
  %0 = icmp slt i32 %b, 0
  %conv8 = fpext float %conv1alteredBB to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -281815462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -281815462, label %for.cond
    i32 57032685, label %originalBB
    i32 1503760728, label %originalBBpart2
    i32 1052743000, label %for.body
    i32 1942061144, label %if.then
    i32 1840895105, label %if.end
    i32 -1635113814, label %for.inc
    i32 907546903, label %for.end
    i32 410374802, label %if.then12
    i32 -1679041041, label %originalBB13
    i32 -1013502264, label %originalBBpart215
    i32 -1535417894, label %if.else
    i32 1921620389, label %return
    i32 21214724, label %originalBBalteredBB
    i32 -1640802929, label %originalBB13alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 57032685, i32 21214724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv8) #4
  %cmp = fcmp oge double %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1503760728, i32 21214724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1052743000, i32 907546903
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %b, %i.0
  %cmp4 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp4, i32 1942061144, i32 1840895105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %call9 = tail call double @sqrt(double %conv8) #4
  %cmp10 = fcmp olt double %call9, %conv6
  %22 = select i1 %cmp10, i32 410374802, i32 -1535417894
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1679041041, i32 -1640802929
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1013502264, i32 -1640802929
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %sqrtf = tail call float @sqrtf(float %conv1alteredBB) #2
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB13alteredBB, %if.else, %originalBBpart215, %originalBB13, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB13alteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart215 ], [ 1, %originalBB13 ], [ %retval.0, %if.then12 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1679041041, %originalBB13alteredBB ], [ 1921620389, %if.else ], [ 1921620389, %originalBBpart215 ], [ %40, %originalBB13 ], [ %31, %if.then12 ], [ %22, %for.end ], [ -281815462, %for.inc ], [ -1635113814, %if.end ], [ 907546903, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 57032685, %originalBBalteredBB ], [ 57032685, %cdce.call ]
  br label %loopEntry

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare float @sqrtf(float) local_unnamed_addr

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
