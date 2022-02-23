; ModuleID = 'build_ollvm/programs/36/970.ll'
source_filename = "source-C-CXX/36/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %zfc = alloca [100001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1922036039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1922036039, label %for.cond
    i32 951446274, label %originalBB
    i32 1443973944, label %originalBBpart2
    i32 -536269609, label %for.body
    i32 1213822543, label %for.cond2
    i32 1339518495, label %for.body5
    i32 -1741304359, label %for.cond6
    i32 -8410138, label %for.body12
    i32 81460289, label %land.lhs.true
    i32 255820401, label %originalBB48
    i32 -871616885, label %originalBBpart250
    i32 453571698, label %if.then
    i32 2120795253, label %originalBB52
    i32 -701950278, label %originalBBpart254
    i32 -1190018764, label %if.end
    i32 -159812104, label %originalBB56
    i32 -1685357732, label %originalBBpart258
    i32 -445626122, label %for.inc
    i32 545926315, label %for.end
    i32 1335063107, label %if.then28
    i32 836726795, label %originalBB60
    i32 -1914620366, label %originalBBpart262
    i32 378581468, label %if.end33
    i32 421723266, label %for.inc34
    i32 985418871, label %for.end36
    i32 -1993631918, label %if.then42
    i32 1182599018, label %if.end44
    i32 693102380, label %for.inc45
    i32 -1237794877, label %for.end47
    i32 101059722, label %originalBB64
    i32 1974664818, label %originalBBpart266
    i32 -1595140970, label %originalBBalteredBB
    i32 1489765011, label %originalBB48alteredBB
    i32 -1310416002, label %originalBB52alteredBB
    i32 -1593630223, label %originalBB56alteredBB
    i32 7612678, label %originalBB60alteredBB
    i32 -1021706875, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB64, %for.end47, %for.inc45, %if.end44, %if.then42, %for.end36, %for.inc34, %if.end33, %originalBBpart262, %originalBB60, %if.then28, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body12, %for.cond6, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB64 ], [ %i.0, %for.end47 ], [ %106, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB64 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.then28 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB64 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then42 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then28 ], [ %m.0, %for.end ], [ %82, %for.inc ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body12 ], [ %m.0, %for.cond6 ], [ 0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 101059722, %originalBB64alteredBB ], [ 836726795, %originalBB60alteredBB ], [ -159812104, %originalBB56alteredBB ], [ 2120795253, %originalBB52alteredBB ], [ 255820401, %originalBB48alteredBB ], [ 951446274, %originalBBalteredBB ], [ %124, %originalBB64 ], [ %115, %for.end47 ], [ 1922036039, %for.inc45 ], [ 693102380, %if.end44 ], [ 1182599018, %if.then42 ], [ %105, %for.end36 ], [ 1213822543, %for.inc34 ], [ 421723266, %if.end33 ], [ 985418871, %originalBBpart262 ], [ %103, %originalBB60 ], [ %93, %if.then28 ], [ %84, %for.end ], [ -1741304359, %for.inc ], [ -445626122, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %if.end ], [ 545926315, %originalBBpart254 ], [ %63, %originalBB52 ], [ %54, %if.then ], [ %45, %originalBBpart250 ], [ %44, %originalBB48 ], [ %35, %land.lhs.true ], [ %26, %for.body12 ], [ %23, %for.cond6 ], [ -1741304359, %for.body5 ], [ %21, %for.cond2 ], [ 1213822543, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 951446274, i32 -1595140970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
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
  %18 = select i1 %17, i32 1443973944, i32 -1595140970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -536269609, i32 -1237794877
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp3.not, i32 985418871, i32 1339518495
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 545926315, i32 -8410138
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom13
  %24 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %24, %25
  %26 = select i1 %cmp19, i32 81460289, i32 -1190018764
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 255820401, i32 1489765011
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp21 = icmp ne i32 %m.0, %k.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -871616885, i32 1489765011
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 453571698, i32 -1190018764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2120795253, i32 -1310416002
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -701950278, i32 -1310416002
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
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
  %72 = select i1 %71, i32 -159812104, i32 -1593630223
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1685357732, i32 -1593630223
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %83, 0
  %84 = select i1 %cmp26, i32 1335063107, i32 378581468
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 836726795, i32 7612678
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom29
  %94 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %94 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1914620366, i32 7612678
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom37
  %104 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %104, 0
  %105 = select i1 %cmp40, i32 -1993631918, i32 1182599018
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 101059722, i32 -1021706875
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1974664818, i32 -1021706875
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %zfc, i64 0, i64 %idxprom29alteredBB
  %125 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %125 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
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
