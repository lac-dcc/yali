; ModuleID = 'build_ollvm/programs/19/1128.ll'
source_filename = "source-C-CXX/19/1128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str = alloca [20 x [10 x i8]], align 16
  %substr = alloca [20 x [3 x i8]], align 16
  %0 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -866244140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -866244140, label %while.cond
    i32 1560969734, label %while.body
    i32 -1100666659, label %originalBB
    i32 -1801376638, label %originalBBpart2
    i32 1582873997, label %while.end
    i32 199319048, label %for.cond
    i32 -1614835575, label %originalBB86
    i32 -1119456047, label %originalBBpart288
    i32 -11335170, label %for.body
    i32 -2098740173, label %for.cond13
    i32 -653376815, label %for.body21
    i32 599160608, label %if.then
    i32 -694795212, label %if.end
    i32 1872336564, label %for.inc
    i32 1412788655, label %originalBB90
    i32 2092164658, label %originalBBpart295
    i32 1192127144, label %for.end
    i32 2143116302, label %for.cond35
    i32 994021690, label %originalBB97
    i32 -1674349686, label %originalBBpart299
    i32 -1110007094, label %for.body38
    i32 1576227393, label %originalBB101
    i32 -852797123, label %originalBBpart2103
    i32 -1694313692, label %for.inc45
    i32 -746854275, label %for.end47
    i32 1061555993, label %for.cond48
    i32 -479509091, label %for.body51
    i32 1846873702, label %for.inc58
    i32 1744786494, label %for.end60
    i32 1651540712, label %for.cond61
    i32 -1251832142, label %for.body69
    i32 -34662181, label %originalBB105
    i32 -563932731, label %originalBBpart2107
    i32 55854328, label %for.inc76
    i32 444123129, label %for.end78
    i32 646311647, label %for.inc80
    i32 753864795, label %for.end82
    i32 165866796, label %originalBBalteredBB
    i32 -1949932303, label %originalBB86alteredBB
    i32 -905683749, label %originalBB90alteredBB
    i32 1231148278, label %originalBB97alteredBB
    i32 1040699898, label %originalBB101alteredBB
    i32 1820230337, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc80, %for.end78, %for.inc76, %originalBBpart2107, %originalBB105, %for.body69, %for.cond61, %for.end60, %for.inc58, %for.body51, %for.cond48, %for.end47, %for.inc45, %originalBBpart2103, %originalBB101, %for.body38, %originalBBpart299, %originalBB97, %for.cond35, %for.end, %originalBBpart295, %originalBB90, %for.inc, %if.end, %if.then, %for.body21, %for.cond13, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %130, %originalBBalteredBB ], [ %.neg, %for.inc80 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %131, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %for.end78 ], [ %129, %for.inc76 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond61 ], [ %107, %for.end60 ], [ %.neg39, %for.inc58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %104, %for.inc45 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond35 ], [ 0, %for.end ], [ %j.0, %originalBBpart295 ], [ %56, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond13 ], [ 0, %for.body ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc80 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond61 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv33, %if.then ], [ %max.0, %for.body21 ], [ %max.0, %for.cond13 ], [ %conv12, %for.body ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond13 ], [ 0, %for.body ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -34662181, %originalBB105alteredBB ], [ 1576227393, %originalBB101alteredBB ], [ 994021690, %originalBB97alteredBB ], [ 1412788655, %originalBB90alteredBB ], [ -1614835575, %originalBB86alteredBB ], [ -1100666659, %originalBBalteredBB ], [ 199319048, %for.inc80 ], [ 646311647, %for.end78 ], [ 1651540712, %for.inc76 ], [ 55854328, %originalBBpart2107 ], [ %128, %originalBB105 ], [ %118, %for.body69 ], [ %109, %for.cond61 ], [ 1651540712, %for.end60 ], [ 1061555993, %for.inc58 ], [ 1846873702, %for.body51 ], [ %105, %for.cond48 ], [ 1061555993, %for.end47 ], [ 2143116302, %for.inc45 ], [ -1694313692, %originalBBpart2103 ], [ %103, %originalBB101 ], [ %93, %for.body38 ], [ %84, %originalBBpart299 ], [ %83, %originalBB97 ], [ %74, %for.cond35 ], [ 2143116302, %for.end ], [ -2098740173, %originalBBpart295 ], [ %65, %originalBB90 ], [ %55, %for.inc ], [ 1872336564, %if.end ], [ -694795212, %if.then ], [ %45, %for.body21 ], [ %43, %for.cond13 ], [ -2098740173, %for.body ], [ %40, %originalBBpart288 ], [ %39, %originalBB86 ], [ %29, %for.cond ], [ 199319048, %while.end ], [ -866244140, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 1582873997, i32 1560969734
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1100666659, i32 165866796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1801376638, i32 165866796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1614835575, i32 -1949932303
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom4, i64 0
  %30 = load i8, i8* %arrayidx6, align 2
  %cmp7 = icmp ne i8 %30, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1119456047, i32 -1949932303
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -11335170, i32 753864795
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom9, i64 0
  %41 = load i8, i8* %arrayidx11, align 2
  %conv12 = sext i8 %41 to i32
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom14, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp19.not, i32 1192127144, i32 -653376815
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom22, i64 %idxprom24
  %44 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %44 to i32
  %cmp27 = icmp slt i32 %max.0, %conv26
  %45 = select i1 %cmp27, i32 599160608, i32 -694795212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom29, i64 %idxprom31
  %46 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %46 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1412788655, i32 -905683749
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2092164658, i32 -905683749
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 994021690, i32 1231148278
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp36 = icmp sle i32 %j.0, %k.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1674349686, i32 1231148278
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %84 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1110007094, i32 -746854275
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1576227393, i32 1040699898
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom39, i64 %idxprom41
  %94 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %94 to i32
  %putchar41 = call i32 @putchar(i32 %conv43)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -852797123, i32 1040699898
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, 3
  %105 = select i1 %cmp49, i32 -479509091, i32 1744786494
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x [3 x i8]], [20 x [3 x i8]]* %substr, i64 0, i64 %idxprom52, i64 %idxprom54
  %106 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %106 to i32
  %putchar40 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom62, i64 %idxprom64
  %108 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %108, 0
  %109 = select i1 %cmp67.not, i32 444123129, i32 -1251832142
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -34662181, i32 1820230337
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom70, i64 %idxprom72
  %119 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %119 to i32
  %putchar38 = call i32 @putchar(i32 %conv74)
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -563932731, i32 1820230337
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %132 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %132 to i32
  %putchar36 = call i32 @putchar(i32 %conv43alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %idxprom72alteredBB = sext i32 %j.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x [10 x i8]], [20 x [10 x i8]]* %str, i64 0, i64 %idxprom70alteredBB, i64 %idxprom72alteredBB
  %133 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %133 to i32
  %putchar = call i32 @putchar(i32 %conv74alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
