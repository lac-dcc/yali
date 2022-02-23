; ModuleID = 'build_ollvm/programs/36/1881.ll'
source_filename = "source-C-CXX/36/1881.c"
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1525331529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1525331529, label %for.cond
    i32 1125723627, label %originalBB
    i32 1882432112, label %originalBBpart2
    i32 -477668620, label %for.body
    i32 1073195596, label %for.cond4
    i32 2122630818, label %for.body5
    i32 -41216669, label %originalBB49
    i32 -1984133780, label %originalBBpart251
    i32 -171501082, label %for.cond6
    i32 -339622447, label %for.body8
    i32 965044729, label %if.then
    i32 1121757910, label %if.end
    i32 -1285243017, label %originalBB53
    i32 -181218223, label %originalBBpart255
    i32 394717967, label %for.inc
    i32 -692313208, label %originalBB57
    i32 1561814322, label %originalBBpart268
    i32 -1402677450, label %for.end
    i32 598149793, label %originalBB70
    i32 -553525313, label %originalBBpart272
    i32 -996842030, label %for.inc19
    i32 -1455832011, label %originalBB74
    i32 1659971731, label %originalBBpart286
    i32 748133167, label %for.end21
    i32 1958745006, label %for.cond22
    i32 -680638563, label %for.body26
    i32 -1219187218, label %if.then31
    i32 1772815091, label %if.end37
    i32 340367226, label %originalBB88
    i32 766837202, label %originalBBpart290
    i32 181514390, label %for.inc38
    i32 851273826, label %originalBB92
    i32 -1831463549, label %originalBBpart2103
    i32 899943079, label %for.end40
    i32 1695410875, label %originalBB105
    i32 1830735517, label %originalBBpart2107
    i32 563148141, label %if.then43
    i32 952224307, label %if.end45
    i32 -1551871184, label %for.inc46
    i32 -1851845561, label %for.end48
    i32 -229405221, label %originalBBalteredBB
    i32 -294455832, label %originalBB49alteredBB
    i32 -1856483833, label %originalBB53alteredBB
    i32 -236255534, label %originalBB57alteredBB
    i32 -2142456070, label %originalBB70alteredBB
    i32 1734630076, label %originalBB74alteredBB
    i32 -782229119, label %originalBB88alteredBB
    i32 -1957182919, label %originalBB92alteredBB
    i32 100710752, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then43, %originalBBpart2107, %originalBB105, %for.end40, %originalBBpart2103, %originalBB92, %for.inc38, %originalBBpart290, %originalBB88, %if.end37, %if.then31, %for.body26, %for.cond22, %for.end21, %originalBBpart286, %originalBB74, %for.inc19, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart251, %originalBB49, %for.body5, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %185, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %184, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2103 ], [ %153, %originalBB92 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end37 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart286 ], [ %111, %originalBB74 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %183, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end37 ], [ %j.0, %if.then31 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %74, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %182, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end37 ], [ %k.0, %if.then31 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBB49alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc46 ], [ %count.0, %if.end45 ], [ %count.0, %if.then43 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %for.end40 ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB92 ], [ %count.0, %for.inc38 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %if.end37 ], [ %.neg, %if.then31 ], [ %count.0, %for.body26 ], [ %count.0, %for.cond22 ], [ %count.0, %for.end21 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB74 ], [ %count.0, %for.inc19 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB57 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart251 ], [ %count.0, %originalBB49 ], [ %count.0, %for.body5 ], [ %count.0, %for.cond4 ], [ 0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1695410875, %originalBB105alteredBB ], [ 851273826, %originalBB92alteredBB ], [ 340367226, %originalBB88alteredBB ], [ -1455832011, %originalBB74alteredBB ], [ 598149793, %originalBB70alteredBB ], [ -692313208, %originalBB57alteredBB ], [ -1285243017, %originalBB53alteredBB ], [ -41216669, %originalBB49alteredBB ], [ 1125723627, %originalBBalteredBB ], [ 1525331529, %for.inc46 ], [ -1551871184, %if.end45 ], [ 952224307, %if.then43 ], [ %181, %originalBBpart2107 ], [ %180, %originalBB105 ], [ %171, %for.end40 ], [ 1958745006, %originalBBpart2103 ], [ %162, %originalBB92 ], [ %152, %for.inc38 ], [ 181514390, %originalBBpart290 ], [ %143, %originalBB88 ], [ %134, %if.end37 ], [ 899943079, %if.then31 ], [ %124, %for.body26 ], [ %122, %for.cond22 ], [ 1958745006, %for.end21 ], [ 1073195596, %originalBBpart286 ], [ %120, %originalBB74 ], [ %110, %for.inc19 ], [ -996842030, %originalBBpart272 ], [ %101, %originalBB70 ], [ %92, %for.end ], [ -171501082, %originalBBpart268 ], [ %83, %originalBB57 ], [ %73, %for.inc ], [ 394717967, %originalBBpart255 ], [ %64, %originalBB53 ], [ %55, %if.end ], [ -1402677450, %if.then ], [ %44, %for.body8 ], [ %41, %for.cond6 ], [ -171501082, %originalBBpart251 ], [ %40, %originalBB49 ], [ %31, %for.body5 ], [ %22, %for.cond4 ], [ 1073195596, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1125723627, i32 -229405221
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %k.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1882432112, i32 -229405221
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -477668620, i32 -1851845561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %arraydecay, i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %21, 0
  %22 = select i1 %tobool.not, i32 748133167, i32 2122630818
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -41216669, i32 -294455832
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1984133780, i32 -294455832
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j.0, %i.0
  %41 = select i1 %cmp7.not, i32 -1402677450, i32 -339622447
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom9
  %42 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %42, %43
  %44 = select i1 %cmp14, i32 965044729, i32 1121757910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom16
  %45 = load i32, i32* %arrayidx17, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1285243017, i32 -1856483833
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -181218223, i32 -1856483833
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -692313208, i32 -236255534
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1561814322, i32 -236255534
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 598149793, i32 -2142456070
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -553525313, i32 -2142456070
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1455832011, i32 1734630076
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1659971731, i32 1734630076
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom23
  %121 = load i8, i8* %arrayidx24, align 1
  %tobool25.not = icmp eq i8 %121, 0
  %122 = select i1 %tobool25.not, i32 899943079, i32 -680638563
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %123, 1
  %124 = select i1 %cmp29, i32 -1219187218, i32 1772815091
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom32
  %125 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %125 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv34)
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 340367226, i32 -782229119
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 766837202, i32 -782229119
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 851273826, i32 -1957182919
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1831463549, i32 -1957182919
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1695410875, i32 100710752
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %count.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1830735517, i32 100710752
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %181 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 563148141, i32 952224307
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %182 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
