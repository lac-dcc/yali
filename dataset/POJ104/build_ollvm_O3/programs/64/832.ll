; ModuleID = 'build_ollvm/programs/64/832.ll'
source_filename = "source-C-CXX/64/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 96905648, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 96905648, label %for.cond
    i32 404161521, label %originalBB
    i32 707527694, label %originalBBpart2
    i32 1050768769, label %for.body
    i32 1779981048, label %land.lhs.true
    i32 -40411109, label %if.then
    i32 -851329354, label %originalBB55
    i32 933983703, label %originalBBpart257
    i32 -1119495606, label %if.else
    i32 -965227526, label %land.lhs.true13
    i32 2114736889, label %originalBB59
    i32 -719266485, label %originalBBpart261
    i32 1068667935, label %if.then17
    i32 -546828330, label %originalBB63
    i32 995958636, label %originalBBpart268
    i32 1526942311, label %if.else19
    i32 -284368556, label %land.lhs.true23
    i32 -886657622, label %if.then27
    i32 1273826015, label %if.else29
    i32 1073152934, label %if.then35
    i32 -141486604, label %if.else37
    i32 -764310177, label %originalBB70
    i32 -1270114982, label %originalBBpart281
    i32 378902036, label %if.end
    i32 2097451404, label %if.end39
    i32 -498418728, label %originalBB83
    i32 -1599346216, label %originalBBpart285
    i32 211549608, label %if.end40
    i32 -1563770057, label %if.end41
    i32 -598632881, label %for.inc
    i32 1925006399, label %for.end
    i32 1216683824, label %originalBB87
    i32 -220313117, label %originalBBpart289
    i32 -1158673151, label %if.then44
    i32 570067114, label %if.end46
    i32 808658721, label %if.then48
    i32 -985963645, label %if.end50
    i32 1454818108, label %if.then52
    i32 99476558, label %originalBB91
    i32 1175294505, label %originalBBpart293
    i32 2029350861, label %if.end54
    i32 2084088748, label %originalBBalteredBB
    i32 1951465877, label %originalBB55alteredBB
    i32 1282051651, label %originalBB59alteredBB
    i32 -1969703926, label %originalBB63alteredBB
    i32 -459382854, label %originalBB70alteredBB
    i32 -1414395711, label %originalBB83alteredBB
    i32 1335413707, label %originalBB87alteredBB
    i32 -173811349, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then52, %if.end50, %if.then48, %if.end46, %if.then44, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end41, %if.end40, %originalBBpart285, %originalBB83, %if.end39, %if.end, %originalBBpart281, %originalBB70, %if.else37, %if.then35, %if.else29, %if.then27, %land.lhs.true23, %if.else19, %originalBBpart268, %originalBB63, %if.then17, %originalBBpart261, %originalBB59, %land.lhs.true13, %if.else, %originalBBpart257, %originalBB55, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB70alteredBB ], [ %169, %originalBB63alteredBB ], [ %A.0, %originalBB59alteredBB ], [ %168, %originalBB55alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %if.then52 ], [ %A.0, %if.end50 ], [ %A.0, %if.then48 ], [ %A.0, %if.end46 ], [ %A.0, %if.then44 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end41 ], [ %A.0, %if.end40 ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB83 ], [ %A.0, %if.end39 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB70 ], [ %A.0, %if.else37 ], [ %A.0, %if.then35 ], [ %A.0, %if.else29 ], [ %88, %if.then27 ], [ %A.0, %land.lhs.true23 ], [ %A.0, %if.else19 ], [ %A.0, %originalBBpart268 ], [ %74, %originalBB63 ], [ %A.0, %if.then17 ], [ %A.0, %originalBBpart261 ], [ %A.0, %originalBB59 ], [ %A.0, %land.lhs.true13 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart257 ], [ %33, %originalBB55 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %B.0, %originalBB63alteredBB ], [ %B.0, %originalBB59alteredBB ], [ %B.0, %originalBB55alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %if.then52 ], [ %B.0, %if.end50 ], [ %B.0, %if.then48 ], [ %B.0, %if.end46 ], [ %B.0, %if.then44 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end41 ], [ %B.0, %if.end40 ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB83 ], [ %B.0, %if.end39 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart281 ], [ %101, %originalBB70 ], [ %B.0, %if.else37 ], [ %B.0, %if.then35 ], [ %B.0, %if.else29 ], [ %B.0, %if.then27 ], [ %B.0, %land.lhs.true23 ], [ %B.0, %if.else19 ], [ %B.0, %originalBBpart268 ], [ %B.0, %originalBB63 ], [ %B.0, %if.then17 ], [ %B.0, %originalBBpart261 ], [ %B.0, %originalBB59 ], [ %B.0, %land.lhs.true13 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart257 ], [ %B.0, %originalBB55 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 99476558, %originalBB91alteredBB ], [ 1216683824, %originalBB87alteredBB ], [ -498418728, %originalBB83alteredBB ], [ -764310177, %originalBB70alteredBB ], [ -546828330, %originalBB63alteredBB ], [ 2114736889, %originalBB59alteredBB ], [ -851329354, %originalBB55alteredBB ], [ 404161521, %originalBBalteredBB ], [ 2029350861, %originalBBpart293 ], [ %167, %originalBB91 ], [ %158, %if.then52 ], [ %149, %if.end50 ], [ -985963645, %if.then48 ], [ %148, %if.end46 ], [ 570067114, %if.then44 ], [ %147, %originalBBpart289 ], [ %146, %originalBB87 ], [ %137, %for.end ], [ 96905648, %for.inc ], [ -598632881, %if.end41 ], [ -1563770057, %if.end40 ], [ 211549608, %originalBBpart285 ], [ %128, %originalBB83 ], [ %119, %if.end39 ], [ 2097451404, %if.end ], [ 378902036, %originalBBpart281 ], [ %110, %originalBB70 ], [ %100, %if.else37 ], [ 378902036, %if.then35 ], [ %91, %if.else29 ], [ 2097451404, %if.then27 ], [ %87, %land.lhs.true23 ], [ %85, %if.else19 ], [ 211549608, %originalBBpart268 ], [ %83, %originalBB63 ], [ %73, %if.then17 ], [ %64, %originalBBpart261 ], [ %63, %originalBB59 ], [ %53, %land.lhs.true13 ], [ %44, %if.else ], [ -1563770057, %originalBBpart257 ], [ %42, %originalBB55 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 404161521, i32 2084088748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 707527694, i32 2084088748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1050768769, i32 1925006399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %20, 0
  %21 = select i1 %cmp6, i32 1779981048, i32 -1119495606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %22, 1
  %23 = select i1 %cmp9, i32 -40411109, i32 -1119495606
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -851329354, i32 1951465877
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = add i32 %A.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 933983703, i32 1951465877
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %43, 1
  %44 = select i1 %cmp12, i32 -965227526, i32 1526942311
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2114736889, i32 1282051651
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom14
  %54 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %54, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -719266485, i32 1282051651
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1068667935, i32 1526942311
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -546828330, i32 -1969703926
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %74 = add i32 %A.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 995958636, i32 -1969703926
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %84, 2
  %85 = select i1 %cmp22, i32 -284368556, i32 1273826015
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %86, 0
  %87 = select i1 %cmp26, i32 -886657622, i32 1273826015
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %88 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom30
  %90 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %89, %90
  %91 = select i1 %cmp34, i32 1073152934, i32 -141486604
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -764310177, i32 -459382854
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %101 = add i32 %B.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1270114982, i32 -459382854
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -498418728, i32 -1414395711
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1599346216, i32 -1414395711
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1216683824, i32 1335413707
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -220313117, i32 1335413707
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %147 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1158673151, i32 570067114
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %A.0, %B.0
  %148 = select i1 %cmp47, i32 808658721, i32 -985963645
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp slt i32 %A.0, %B.0
  %149 = select i1 %cmp51, i32 1454818108, i32 2029350861
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 99476558, i32 -173811349
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 66)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1175294505, i32 -173811349
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
