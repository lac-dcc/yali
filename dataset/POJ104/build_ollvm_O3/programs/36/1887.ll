; ModuleID = 'build_ollvm/programs/36/1887.ll'
source_filename = "source-C-CXX/36/1887.c"
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
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %s = alloca [100001 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 400139057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 400139057, label %for.cond
    i32 830363293, label %for.body
    i32 811830818, label %originalBB
    i32 -1191495075, label %originalBBpart2
    i32 1443313203, label %for.cond1
    i32 -1389555940, label %originalBB62
    i32 1877459070, label %originalBBpart264
    i32 1256235606, label %for.body3
    i32 -853871179, label %for.inc
    i32 75347031, label %for.end
    i32 992113969, label %for.cond7
    i32 -601969485, label %originalBB66
    i32 -129314648, label %originalBBpart268
    i32 -2131396847, label %for.body9
    i32 -175869927, label %originalBB70
    i32 -1679426529, label %originalBBpart272
    i32 -737590941, label %if.then
    i32 297754193, label %for.cond13
    i32 231861074, label %for.body15
    i32 -1435481915, label %if.then23
    i32 -2098754582, label %originalBB74
    i32 1453540150, label %originalBBpart290
    i32 -2114905464, label %if.end
    i32 1176390718, label %for.inc30
    i32 1464613517, label %for.end32
    i32 374328328, label %if.end33
    i32 37950915, label %originalBB92
    i32 -1447054096, label %originalBBpart294
    i32 -1856211693, label %for.inc34
    i32 1438709514, label %originalBB96
    i32 -2092182607, label %originalBBpart2112
    i32 -1777910455, label %for.end36
    i32 -913712233, label %for.cond37
    i32 1922032801, label %for.body40
    i32 -1515368684, label %if.then45
    i32 688214436, label %if.end50
    i32 -37128316, label %for.inc51
    i32 218122705, label %for.end53
    i32 327906970, label %if.then56
    i32 -23324843, label %if.end58
    i32 1549945438, label %for.inc59
    i32 -534553669, label %for.end61
    i32 -2126821826, label %originalBBalteredBB
    i32 514367205, label %originalBB62alteredBB
    i32 833739559, label %originalBB66alteredBB
    i32 161597699, label %originalBB70alteredBB
    i32 940140201, label %originalBB74alteredBB
    i32 1786794821, label %originalBB92alteredBB
    i32 -894863506, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then45, %for.body40, %for.cond37, %for.end36, %originalBBpart2112, %originalBB96, %for.inc34, %originalBBpart294, %originalBB92, %if.end33, %for.end32, %for.inc30, %if.end, %originalBBpart290, %originalBB74, %if.then23, %for.body15, %for.cond13, %if.then, %originalBBpart272, %originalBB70, %for.body9, %originalBBpart268, %originalBB66, %for.cond7, %for.end, %for.inc, %for.body3, %originalBBpart264, %originalBB62, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %148, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end33 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then23 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %152, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %146, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %originalBBpart2112 ], [ %.neg24, %originalBB96 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then23 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end33 ], [ %k.0, %for.end32 ], [ %.neg25, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then23 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %79, %if.then ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %if.then56 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ 1, %if.then45 ], [ %x.0, %for.body40 ], [ %x.0, %for.cond37 ], [ %x.0, %for.end36 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc34 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.end33 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB74 ], [ %x.0, %if.then23 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1438709514, %originalBB96alteredBB ], [ 37950915, %originalBB92alteredBB ], [ -2098754582, %originalBB74alteredBB ], [ -175869927, %originalBB70alteredBB ], [ -601969485, %originalBB66alteredBB ], [ -1389555940, %originalBB62alteredBB ], [ 811830818, %originalBBalteredBB ], [ 400139057, %for.inc59 ], [ 1549945438, %if.end58 ], [ -23324843, %if.then56 ], [ %147, %for.end53 ], [ -913712233, %for.inc51 ], [ -37128316, %if.end50 ], [ 218122705, %if.then45 ], [ %144, %for.body40 ], [ %142, %for.cond37 ], [ -913712233, %for.end36 ], [ 992113969, %originalBBpart2112 ], [ %141, %originalBB96 ], [ %132, %for.inc34 ], [ -1856211693, %originalBBpart294 ], [ %123, %originalBB92 ], [ %114, %if.end33 ], [ 374328328, %for.end32 ], [ 297754193, %for.inc30 ], [ 1176390718, %if.end ], [ -2114905464, %originalBBpart290 ], [ %105, %originalBB74 ], [ %92, %if.then23 ], [ %83, %for.body15 ], [ %80, %for.cond13 ], [ 297754193, %if.then ], [ %78, %originalBBpart272 ], [ %77, %originalBB70 ], [ %67, %for.body9 ], [ %58, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %for.cond7 ], [ 992113969, %for.end ], [ 1443313203, %for.inc ], [ -853871179, %for.body3 ], [ %38, %originalBBpart264 ], [ %37, %originalBB62 ], [ %28, %for.cond1 ], [ 1443313203, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 830363293, i32 -534553669
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
  %10 = select i1 %9, i32 811830818, i32 -2126821826
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
  %19 = select i1 %18, i32 -1191495075, i32 -2126821826
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1389555940, i32 514367205
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100001
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1877459070, i32 514367205
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1256235606, i32 75347031
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -601969485, i32 833739559
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, 100001
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -129314648, i32 833739559
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2131396847, i32 -1777910455
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -175869927, i32 161597699
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %68, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1679426529, i32 161597699
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %78 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -737590941, i32 374328328
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, 100001
  %80 = select i1 %cmp14, i32 231861074, i32 1464613517
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom18
  %82 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %81, %82
  %83 = select i1 %cmp21, i32 -1435481915, i32 -2114905464
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2098754582, i32 940140201
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom24
  %93 = load i32, i32* %arrayidx25, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %arrayidx25, align 4
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom27
  %95 = load i32, i32* %arrayidx28, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %arrayidx28, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1453540150, i32 940140201
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg25 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 37950915, i32 1786794821
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1447054096, i32 1786794821
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1438709514, i32 -894863506
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2092182607, i32 -894863506
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 100001
  %142 = select i1 %cmp38, i32 1922032801, i32 218122705
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom41
  %143 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %143, 1
  %144 = select i1 %cmp43, i32 -1515368684, i32 688214436
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100001 x i8], [100001 x i8]* %s, i64 0, i64 %idxprom46
  %145 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %145 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %x.0, 0
  %147 = select i1 %cmp54, i32 327906970, i32 -23324843
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %149 = load i32, i32* %arrayidx25alteredBB, align 4
  %.neg = add i32 %149, 1
  store i32 %.neg, i32* %arrayidx25alteredBB, align 4
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %150 = load i32, i32* %arrayidx28alteredBB, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
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
