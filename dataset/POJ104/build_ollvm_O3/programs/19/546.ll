; ModuleID = 'build_ollvm/programs/19/546.ll'
source_filename = "source-C-CXX/19/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca [16 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1527127633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1527127633, label %while.cond
    i32 1463412585, label %originalBB
    i32 256925521, label %originalBBpart2
    i32 817887644, label %while.body
    i32 -531269803, label %for.cond
    i32 947086332, label %for.body
    i32 2143259818, label %for.inc
    i32 1301234317, label %for.end
    i32 -655490053, label %for.cond5
    i32 -134389411, label %originalBB64
    i32 -1438177923, label %originalBBpart277
    i32 -1095457458, label %for.body8
    i32 1963005858, label %if.then
    i32 1668405884, label %originalBB79
    i32 1674397176, label %originalBBpart281
    i32 -151461609, label %if.end
    i32 -735205628, label %originalBB83
    i32 -705728541, label %originalBBpart285
    i32 236084058, label %for.inc17
    i32 425471160, label %for.end19
    i32 535679264, label %for.cond20
    i32 628860612, label %for.body23
    i32 -466136764, label %for.inc28
    i32 -2868453, label %for.end30
    i32 2013081996, label %for.cond31
    i32 -1704558660, label %for.body35
    i32 -105098530, label %for.inc42
    i32 -191238955, label %for.end44
    i32 1662423895, label %originalBB87
    i32 -1598735928, label %originalBBpart290
    i32 1580826093, label %for.cond46
    i32 1479045753, label %for.body50
    i32 -195010947, label %originalBB92
    i32 2110388894, label %originalBBpart2102
    i32 1321794455, label %for.inc56
    i32 1870146382, label %originalBB104
    i32 1909802837, label %originalBBpart2111
    i32 -1462335903, label %for.end58
    i32 -1403908280, label %while.end
    i32 -2090487820, label %originalBB113
    i32 -2058197366, label %originalBBpart2115
    i32 1943338416, label %originalBBalteredBB
    i32 -92842120, label %originalBB64alteredBB
    i32 -413610438, label %originalBB79alteredBB
    i32 1745307297, label %originalBB83alteredBB
    i32 -946094614, label %originalBB87alteredBB
    i32 1582441828, label %originalBB92alteredBB
    i32 2142473936, label %originalBB104alteredBB
    i32 2055656288, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB113, %while.end, %for.end58, %originalBBpart2111, %originalBB104, %for.inc56, %originalBBpart2102, %originalBB92, %for.body50, %for.cond46, %originalBBpart290, %originalBB87, %for.end44, %for.inc42, %for.body35, %for.cond31, %for.end30, %for.inc28, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body8, %originalBBpart277, %originalBB64, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %171, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %168, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %while.end ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2111 ], [ %.neg, %originalBB104 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart290 ], [ %.neg35, %originalBB87 ], [ %i.0, %for.end44 ], [ %90, %for.inc42 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %84, %for.end30 ], [ %83, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %.neg36, %for.inc17 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB113 ], [ %n.0, %while.end ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB92 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end19 ], [ %n.0, %for.inc17 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then ], [ %n.0, %for.body8 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB64 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %21, %for.body ], [ %n.0, %for.cond ], [ 0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %conv16alteredBB, %originalBB79alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB113 ], [ %max.0, %while.end ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB104 ], [ %max.0, %for.inc56 ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB92 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond46 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.end19 ], [ %max.0, %for.inc17 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart281 ], [ %conv16, %originalBB79 ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB113alteredBB ], [ %maxi.0, %originalBB104alteredBB ], [ %maxi.0, %originalBB92alteredBB ], [ %maxi.0, %originalBB87alteredBB ], [ %maxi.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %maxi.0, %originalBB64alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBB113 ], [ %maxi.0, %while.end ], [ %maxi.0, %for.end58 ], [ %maxi.0, %originalBBpart2111 ], [ %maxi.0, %originalBB104 ], [ %maxi.0, %for.inc56 ], [ %maxi.0, %originalBBpart2102 ], [ %maxi.0, %originalBB92 ], [ %maxi.0, %for.body50 ], [ %maxi.0, %for.cond46 ], [ %maxi.0, %originalBBpart290 ], [ %maxi.0, %originalBB87 ], [ %maxi.0, %for.end44 ], [ %maxi.0, %for.inc42 ], [ %maxi.0, %for.body35 ], [ %maxi.0, %for.cond31 ], [ %maxi.0, %for.end30 ], [ %maxi.0, %for.inc28 ], [ %maxi.0, %for.body23 ], [ %maxi.0, %for.cond20 ], [ %maxi.0, %for.end19 ], [ %maxi.0, %for.inc17 ], [ %maxi.0, %originalBBpart285 ], [ %maxi.0, %originalBB83 ], [ %maxi.0, %if.end ], [ %maxi.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %maxi.0, %if.then ], [ %maxi.0, %for.body8 ], [ %maxi.0, %originalBBpart277 ], [ %maxi.0, %originalBB64 ], [ %maxi.0, %for.cond5 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ], [ %maxi.0, %while.body ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2090487820, %originalBB113alteredBB ], [ 1870146382, %originalBB104alteredBB ], [ -195010947, %originalBB92alteredBB ], [ 1662423895, %originalBB87alteredBB ], [ -735205628, %originalBB83alteredBB ], [ 1668405884, %originalBB79alteredBB ], [ -134389411, %originalBB64alteredBB ], [ 1463412585, %originalBBalteredBB ], [ %166, %originalBB113 ], [ %157, %while.end ], [ 1527127633, %for.end58 ], [ 1580826093, %originalBBpart2111 ], [ %147, %originalBB104 ], [ %138, %for.inc56 ], [ 1321794455, %originalBBpart2102 ], [ %129, %originalBB92 ], [ %118, %for.body50 ], [ %109, %for.cond46 ], [ 1580826093, %originalBBpart290 ], [ %108, %originalBB87 ], [ %99, %for.end44 ], [ 2013081996, %for.inc42 ], [ -105098530, %for.body35 ], [ %86, %for.cond31 ], [ 2013081996, %for.end30 ], [ 535679264, %for.inc28 ], [ -466136764, %for.body23 ], [ %81, %for.cond20 ], [ 535679264, %for.end19 ], [ -655490053, %for.inc17 ], [ 236084058, %originalBBpart285 ], [ %80, %originalBB83 ], [ %71, %if.end ], [ -151461609, %originalBBpart281 ], [ %62, %originalBB79 ], [ %52, %if.then ], [ %43, %for.body8 ], [ %41, %originalBBpart277 ], [ %40, %originalBB64 ], [ %30, %for.cond5 ], [ -655490053, %for.end ], [ -531269803, %for.inc ], [ 2143259818, %for.body ], [ %20, %for.cond ], [ -531269803, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1463412585, i32 1943338416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 256925521, i32 1943338416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 817887644, i32 -1403908280
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp2.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp2.not, i32 1301234317, i32 947086332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -134389411, i32 -92842120
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %31 = add i32 %n.0, -1
  %cmp6 = icmp sle i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1438177923, i32 -92842120
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1095457458, i32 425471160
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %42 to i32
  %cmp12 = icmp slt i32 %max.0, %conv11
  %43 = select i1 %cmp12, i32 1963005858, i32 -151461609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1668405884, i32 -413610438
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %53 to i32
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1674397176, i32 -413610438
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -735205628, i32 1745307297
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -705728541, i32 1745307297
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %i.0, %maxi.0
  %81 = select i1 %cmp21.not, i32 -2868453, i32 628860612
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom24
  %82 = load i8, i8* %arrayidx25, align 1
  %arrayidx27 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %82, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %84 = add i32 %maxi.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = add i32 %maxi.0, 3
  %cmp33.not = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp33.not, i32 -191238955, i32 -1704558660
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %87 = xor i32 %maxi.0, -1
  %88 = add i32 %i.0, %87
  %idxprom38 = sext i32 %88 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom38
  %89 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %89, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1662423895, i32 -946094614
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg35 = add i32 %maxi.0, 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1598735928, i32 -946094614
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %.neg34 = add i32 %n.0, 2
  %cmp48.not = icmp sgt i32 %i.0, %.neg34
  %109 = select i1 %cmp48.not, i32 -1462335903, i32 1479045753
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -195010947, i32 1582441828
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, -3
  %idxprom52 = sext i32 %119 to i64
  %arrayidx53 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom52
  %120 = load i8, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %120, i8* %arrayidx55, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2110388894, i32 1582441828
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1870146382, i32 2142473936
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1909802837, i32 2142473936
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %148 = add i32 %n.0, 3
  %idxprom60 = sext i32 %148 to i64
  %arrayidx61 = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay62)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2090487820, i32 2055656288
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2058197366, i32 2055656288
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %167 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %167 to i32
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %maxi.0, 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, -3
  %idxprom52alteredBB = sext i32 %169 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %170 = load i8, i8* %arrayidx53alteredBB, align 1
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 %170, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
