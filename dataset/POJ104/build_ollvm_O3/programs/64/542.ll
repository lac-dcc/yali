; ModuleID = 'build_ollvm/programs/64/542.ll'
source_filename = "source-C-CXX/64/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %A = alloca [200 x i32], align 16
  %B = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 424593003, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 424593003, label %for.cond
    i32 297602489, label %for.body
    i32 908601231, label %if.then
    i32 861968525, label %if.else
    i32 -1706738638, label %if.then15
    i32 386529627, label %if.else17
    i32 738653870, label %if.then24
    i32 340706460, label %if.else26
    i32 -2045398000, label %if.then33
    i32 -2129076582, label %originalBB
    i32 -1023830160, label %originalBBpart2
    i32 -717563990, label %if.else35
    i32 -1093708753, label %originalBB72
    i32 -1349167226, label %originalBBpart281
    i32 1919685668, label %if.then42
    i32 454156367, label %if.end
    i32 -154567157, label %originalBB83
    i32 -1905315967, label %originalBBpart285
    i32 1977909854, label %if.end44
    i32 1397965327, label %if.end45
    i32 -648126331, label %originalBB87
    i32 -1178612413, label %originalBBpart289
    i32 352819705, label %if.end46
    i32 712293143, label %originalBB91
    i32 -1661157058, label %originalBBpart293
    i32 -1207694148, label %if.end47
    i32 1513270524, label %for.inc
    i32 -605864215, label %for.end
    i32 -62789856, label %if.then50
    i32 732034810, label %originalBB95
    i32 1490802571, label %originalBBpart297
    i32 606958049, label %if.else52
    i32 1714425888, label %if.then54
    i32 2142533777, label %if.else56
    i32 -375039003, label %if.then58
    i32 115201660, label %if.end60
    i32 -1534890203, label %if.end61
    i32 -770281064, label %originalBB99
    i32 1749963599, label %originalBBpart2101
    i32 1205992369, label %if.end62
    i32 2035447029, label %originalBB103
    i32 -1374657881, label %originalBBpart2105
    i32 -946019517, label %originalBBalteredBB
    i32 -2003140414, label %originalBB72alteredBB
    i32 881533645, label %originalBB83alteredBB
    i32 -624948722, label %originalBB87alteredBB
    i32 -1964025348, label %originalBB91alteredBB
    i32 -1523676704, label %originalBB95alteredBB
    i32 -1101359436, label %originalBB99alteredBB
    i32 1827200909, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB103, %if.end62, %originalBBpart2101, %originalBB99, %if.end61, %if.end60, %if.then58, %if.else56, %if.then54, %if.else52, %originalBBpart297, %originalBB95, %if.then50, %for.end, %for.inc, %if.end47, %originalBBpart293, %originalBB91, %if.end46, %originalBBpart289, %originalBB87, %if.end45, %if.end44, %originalBBpart285, %originalBB83, %if.end, %if.then42, %originalBBpart281, %originalBB72, %if.else35, %originalBBpart2, %originalBB, %if.then33, %if.else26, %if.then24, %if.else17, %if.then15, %if.else, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB103 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %if.then58 ], [ %b.0, %if.else56 ], [ %b.0, %if.then54 ], [ %b.0, %if.else52 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %if.then50 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.end45 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.end ], [ %.neg27, %if.then42 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB72 ], [ %b.0, %if.else35 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then33 ], [ %b.0, %if.else26 ], [ %b.0, %if.then24 ], [ %b.0, %if.else17 ], [ %12, %if.then15 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %175, %originalBBalteredBB ], [ %a.0, %originalBB103 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %if.then58 ], [ %a.0, %if.else56 ], [ %a.0, %if.then54 ], [ %a.0, %if.else52 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %if.then50 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.end45 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.end ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB72 ], [ %a.0, %if.else35 ], [ %a.0, %originalBBpart2 ], [ %.neg28, %originalBB ], [ %a.0, %if.then33 ], [ %a.0, %if.else26 ], [ %18, %if.then24 ], [ %a.0, %if.else17 ], [ %a.0, %if.then15 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then50 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then33 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2035447029, %originalBB103alteredBB ], [ -770281064, %originalBB99alteredBB ], [ 732034810, %originalBB95alteredBB ], [ 712293143, %originalBB91alteredBB ], [ -648126331, %originalBB87alteredBB ], [ -154567157, %originalBB83alteredBB ], [ -1093708753, %originalBB72alteredBB ], [ -2129076582, %originalBBalteredBB ], [ %174, %originalBB103 ], [ %165, %if.end62 ], [ 1205992369, %originalBBpart2101 ], [ %156, %originalBB99 ], [ %147, %if.end61 ], [ -1534890203, %if.end60 ], [ 115201660, %if.then58 ], [ %138, %if.else56 ], [ -1534890203, %if.then54 ], [ %137, %if.else52 ], [ 1205992369, %originalBBpart297 ], [ %136, %originalBB95 ], [ %127, %if.then50 ], [ %118, %for.end ], [ 424593003, %for.inc ], [ 1513270524, %if.end47 ], [ -1207694148, %originalBBpart293 ], [ %117, %originalBB91 ], [ %108, %if.end46 ], [ 352819705, %originalBBpart289 ], [ %99, %originalBB87 ], [ %90, %if.end45 ], [ 1397965327, %if.end44 ], [ 1977909854, %originalBBpart285 ], [ %81, %originalBB83 ], [ %72, %if.end ], [ 454156367, %if.then42 ], [ %63, %originalBBpart281 ], [ %62, %originalBB72 ], [ %50, %if.else35 ], [ 1977909854, %originalBBpart2 ], [ %41, %originalBB ], [ %32, %if.then33 ], [ %23, %if.else26 ], [ 1397965327, %if.then24 ], [ %17, %if.else17 ], [ 352819705, %if.then15 ], [ %11, %if.else ], [ -1207694148, %if.then ], [ %6, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 297602489, i32 -605864215
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = add i32 %2, 989166091
  %5 = sub i32 %4, %3
  %cmp8 = icmp eq i32 %5, 989166091
  %6 = select i1 %cmp8, i32 908601231, i32 861968525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx12, align 4
  %9 = add i32 %7, -1761336789
  %10 = sub i32 %9, %8
  %cmp14 = icmp eq i32 %10, -1761336788
  %11 = select i1 %cmp14, i32 -1706738638, i32 386529627
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %12 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom18
  %13 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom18
  %14 = load i32, i32* %arrayidx21, align 4
  %15 = add i32 %13, -1244511101
  %16 = sub i32 %15, %14
  %cmp23 = icmp eq i32 %16, -1244511102
  %17 = select i1 %cmp23, i32 738653870, i32 340706460
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %18 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom27
  %19 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom27
  %20 = load i32, i32* %arrayidx30, align 4
  %21 = add i32 %19, 679331896
  %22 = sub i32 %21, %20
  %cmp32 = icmp eq i32 %22, 679331898
  %23 = select i1 %cmp32, i32 -2045398000, i32 -717563990
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2129076582, i32 -946019517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg28 = add i32 %a.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1023830160, i32 -946019517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1093708753, i32 -2003140414
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom36
  %51 = load i32, i32* %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %B, i64 0, i64 %idxprom36
  %52 = load i32, i32* %arrayidx39, align 4
  %53 = sub i32 %51, %52
  %cmp41 = icmp eq i32 %53, -2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1349167226, i32 -2003140414
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %63 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1919685668, i32 454156367
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %.neg27 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -154567157, i32 881533645
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1905315967, i32 881533645
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -648126331, i32 -624948722
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1178612413, i32 -624948722
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 712293143, i32 -1964025348
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1661157058, i32 -1964025348
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %a.0, %b.0
  %118 = select i1 %cmp49, i32 -62789856, i32 606958049
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 732034810, i32 -1523676704
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 65)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1490802571, i32 -1523676704
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %a.0, %b.0
  %137 = select i1 %cmp53, i32 1714425888, i32 2142533777
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmp57 = icmp slt i32 %a.0, %b.0
  %138 = select i1 %cmp57, i32 -375039003, i32 115201660
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -770281064, i32 -1101359436
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1749963599, i32 -1101359436
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2035447029, i32 1827200909
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1374657881, i32 1827200909
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %175 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
