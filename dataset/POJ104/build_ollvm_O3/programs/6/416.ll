; ModuleID = 'build_ollvm/programs/6/416.ll'
source_filename = "source-C-CXX/6/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zfc1 = alloca [257 x i8], align 16
  %zfc2 = alloca [257 x i8], align 16
  %zfc3 = alloca [257 x i8], align 16
  %zichuan = alloca [257 x i8], align 16
  %0 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %0, i8 0, i64 257, i1 false)
  %1 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %1, i8 0, i64 257, i1 false)
  %2 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %2, i8 0, i64 257, i1 false)
  %3 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %3, i8 0, i64 257, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #5
  %conv9 = trunc i64 %call8 to i32
  %4 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1676623256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1676623256, label %for.cond
    i32 -920862657, label %for.body
    i32 -1459879393, label %for.cond11
    i32 -1204174328, label %for.body14
    i32 -1163593465, label %originalBB
    i32 -1438405008, label %originalBBpart2
    i32 -298408696, label %for.inc
    i32 1427024111, label %for.end
    i32 1808428227, label %if.then
    i32 -1359951147, label %originalBB61
    i32 490952264, label %originalBBpart263
    i32 -1959541654, label %if.end
    i32 -762418006, label %originalBB65
    i32 -1873141180, label %originalBBpart267
    i32 1485690951, label %for.inc22
    i32 -124836995, label %for.end24
    i32 -1464015622, label %if.then27
    i32 -1211595474, label %if.else
    i32 -2052843052, label %for.cond30
    i32 1024759480, label %for.body33
    i32 2078340879, label %for.inc38
    i32 56595694, label %originalBB69
    i32 -1720814986, label %originalBBpart272
    i32 642321859, label %for.end40
    i32 -1285963874, label %for.cond44
    i32 -489601198, label %for.body50
    i32 101421544, label %for.inc55
    i32 -1401117840, label %for.end57
    i32 1204816702, label %if.end58
    i32 -1747496570, label %originalBB74
    i32 114947618, label %originalBBpart276
    i32 599038298, label %originalBBalteredBB
    i32 71303399, label %originalBB61alteredBB
    i32 -678939848, label %originalBB65alteredBB
    i32 1389125391, label %originalBB69alteredBB
    i32 1474601307, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB74, %if.end58, %for.end57, %for.inc55, %for.body50, %for.cond44, %for.end40, %originalBBpart272, %originalBB69, %for.inc38, %for.body33, %for.cond30, %if.else, %if.then27, %for.end24, %for.inc22, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %if.end58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.end24 ], [ %65, %for.inc22 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB74 ], [ %j.0, %if.end58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB74alteredBB ], [ %113, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB74 ], [ %k.0, %if.end58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart272 ], [ %78, %originalBB69 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ 0, %if.else ], [ %k.0, %if.then27 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB74 ], [ %t.0, %if.end58 ], [ %t.0, %for.end57 ], [ %92, %for.inc55 ], [ %t.0, %for.body50 ], [ %t.0, %for.cond44 ], [ %88, %for.end40 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %if.else ], [ %t.0, %if.then27 ], [ %t.0, %for.end24 ], [ %t.0, %for.inc22 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB74 ], [ %flag.0, %if.end58 ], [ %flag.0, %for.end57 ], [ %flag.0, %for.inc55 ], [ %flag.0, %for.body50 ], [ %flag.0, %for.cond44 ], [ %flag.0, %for.end40 ], [ %flag.0, %originalBBpart272 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.inc38 ], [ %flag.0, %for.body33 ], [ %flag.0, %for.cond30 ], [ %flag.0, %if.else ], [ %flag.0, %if.then27 ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc22 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB69alteredBB ], [ %temp.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB74 ], [ %temp.0, %if.end58 ], [ %temp.0, %for.end57 ], [ %temp.0, %for.inc55 ], [ %temp.0, %for.body50 ], [ %temp.0, %for.cond44 ], [ %temp.0, %for.end40 ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB69 ], [ %temp.0, %for.inc38 ], [ %temp.0, %for.body33 ], [ %temp.0, %for.cond30 ], [ %temp.0, %if.else ], [ %temp.0, %if.then27 ], [ %temp.0, %for.end24 ], [ %temp.0, %for.inc22 ], [ %temp.0, %originalBBpart267 ], [ %temp.0, %originalBB65 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %temp.0, %if.then ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.body14 ], [ %temp.0, %for.cond11 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1747496570, %originalBB74alteredBB ], [ 56595694, %originalBB69alteredBB ], [ -762418006, %originalBB65alteredBB ], [ -1359951147, %originalBB61alteredBB ], [ -1163593465, %originalBBalteredBB ], [ %110, %originalBB74 ], [ %101, %if.end58 ], [ 1204816702, %for.end57 ], [ -1285963874, %for.inc55 ], [ 101421544, %for.body50 ], [ %90, %for.cond44 ], [ -1285963874, %for.end40 ], [ -2052843052, %originalBBpart272 ], [ %87, %originalBB69 ], [ %77, %for.inc38 ], [ 2078340879, %for.body33 ], [ %67, %for.cond30 ], [ -2052843052, %if.else ], [ 1204816702, %if.then27 ], [ %66, %for.end24 ], [ 1676623256, %for.inc22 ], [ 1485690951, %originalBBpart267 ], [ %64, %originalBB65 ], [ %55, %if.end ], [ -124836995, %originalBBpart263 ], [ %46, %originalBB61 ], [ %37, %if.then ], [ %28, %for.end ], [ -1459879393, %for.inc ], [ -298408696, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body14 ], [ %6, %for.cond11 ], [ -1459879393, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -124836995, i32 -920862657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv9
  %6 = select i1 %cmp12, i32 -1204174328, i32 1427024111
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1163593465, i32 599038298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, %i.0
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i64 0, i64 %idxprom15
  store i8 %17, i8* %arrayidx16, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1438405008, i32 599038298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %1) #5
  %cmp20 = icmp eq i32 %call19, 0
  %28 = select i1 %cmp20, i32 1808428227, i32 -1959541654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1359951147, i32 71303399
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 490952264, i32 71303399
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
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
  %55 = select i1 %54, i32 -762418006, i32 -678939848
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1873141180, i32 -678939848
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %flag.0, 0
  %66 = select i1 %cmp25, i32 -1464015622, i32 -1211595474
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, %temp.0
  %67 = select i1 %cmp31, i32 1024759480, i32 642321859
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %68 to i32
  %putchar19 = call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 56595694, i32 1389125391
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1720814986, i32 1389125391
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %88 = add i32 %temp.0, %conv9
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxprom45
  %89 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %89, 0
  %90 = select i1 %cmp48.not, i32 -1401117840, i32 -489601198
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %t.0 to i64
  %arrayidx52 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxprom51
  %91 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %91 to i32
  %putchar = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %92 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1747496570, i32 1474601307
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 114947618, i32 1474601307
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %111 to i64
  %arrayidxalteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc1, i64 0, i64 %idxpromalteredBB
  %112 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i64 0, i64 %idxprom15alteredBB
  store i8 %112, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
