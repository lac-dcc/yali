; ModuleID = 'build_ollvm/programs/61/1403.ll'
source_filename = "source-C-CXX/61/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %call1 = tail call noalias dereferenceable_or_null(10000) i8* @malloc(i64 10000) #3
  %0 = bitcast i8* %call1 to [100 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 279855420, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 279855420, label %for.cond
    i32 425499851, label %for.body
    i32 -2052781807, label %for.inc
    i32 64110413, label %for.end
    i32 1568048144, label %originalBB
    i32 -504554806, label %originalBBpart2
    i32 1139639688, label %for.cond3
    i32 2131441480, label %for.body8
    i32 -330081267, label %land.lhs.true
    i32 716094805, label %originalBB69
    i32 405193429, label %originalBBpart271
    i32 226022662, label %if.then
    i32 1179979289, label %if.end
    i32 -1982173036, label %land.lhs.true32
    i32 -527669741, label %originalBB73
    i32 -508342234, label %originalBBpart275
    i32 1011242087, label %if.then39
    i32 -1852651564, label %if.end54
    i32 -1500486978, label %originalBB77
    i32 1149712822, label %originalBBpart279
    i32 -1250022242, label %for.inc55
    i32 1227056074, label %for.end57
    i32 -1988416373, label %for.cond58
    i32 198434676, label %for.body61
    i32 -2100412272, label %originalBB81
    i32 -1232757603, label %originalBBpart283
    i32 2078575451, label %for.inc66
    i32 -1460153507, label %for.end68
    i32 639394031, label %originalBB85
    i32 -1999925876, label %originalBBpart287
    i32 1568315423, label %originalBBalteredBB
    i32 -1889087209, label %originalBB69alteredBB
    i32 1705241857, label %originalBB73alteredBB
    i32 -316925169, label %originalBB77alteredBB
    i32 -69375196, label %originalBB81alteredBB
    i32 -1011623896, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB85, %for.end68, %for.inc66, %originalBBpart283, %originalBB81, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart279, %originalBB77, %if.end54, %if.then39, %originalBBpart275, %originalBB73, %land.lhs.true32, %if.end, %if.then, %originalBBpart271, %originalBB69, %land.lhs.true, %for.body8, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB85 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end54 ], [ %68, %if.then39 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB85 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.end54 ], [ 1, %if.then39 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %land.lhs.true32 ], [ %m.0, %if.end ], [ %.neg37, %if.then ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body8 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB85 ], [ %n.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond58 ], [ 0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.end54 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %land.lhs.true32 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body8 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB85 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %.neg36, %for.inc55 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end54 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB85 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end54 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639394031, %originalBB85alteredBB ], [ -2100412272, %originalBB81alteredBB ], [ -1500486978, %originalBB77alteredBB ], [ -527669741, %originalBB73alteredBB ], [ 716094805, %originalBB69alteredBB ], [ 1568048144, %originalBBalteredBB ], [ %124, %originalBB85 ], [ %115, %for.end68 ], [ -1988416373, %for.inc66 ], [ 2078575451, %originalBBpart283 ], [ %106, %originalBB81 ], [ %97, %for.body61 ], [ %88, %for.cond58 ], [ -1988416373, %for.end57 ], [ 1139639688, %for.inc55 ], [ -1250022242, %originalBBpart279 ], [ %87, %originalBB77 ], [ %78, %if.end54 ], [ -1852651564, %if.then39 ], [ %67, %originalBBpart275 ], [ %66, %originalBB73 ], [ %56, %land.lhs.true32 ], [ %47, %if.end ], [ 1179979289, %if.then ], [ %44, %originalBBpart271 ], [ %43, %originalBB69 ], [ %33, %land.lhs.true ], [ %24, %for.body8 ], [ %22, %for.cond3 ], [ 1139639688, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 279855420, %for.inc ], [ -2052781807, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %1 = select i1 %cmp, i32 425499851, i32 64110413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1568048144, i32 1568315423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -504554806, i32 1568315423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idx.ext4 = sext i32 %j.0 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %call, i64 %idx.ext4
  %21 = load i8, i8* %add.ptr5, align 1
  %cmp6.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp6.not, i32 1227056074, i32 2131441480
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %call, i64 %idx.ext9
  %23 = load i8, i8* %add.ptr10, align 1
  %cmp12.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp12.not, i32 1179979289, i32 -330081267
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 716094805, i32 -1889087209
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr16.idx = add nsw i64 %idx.ext14, -1
  %add.ptr16 = getelementptr inbounds i8, i8* %call, i64 %add.ptr16.idx
  %34 = load i8, i8* %add.ptr16, align 1
  %cmp18 = icmp ne i8 %34, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 405193429, i32 -1889087209
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %44 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 226022662, i32 1179979289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %call, i64 %idx.ext20
  %45 = load i8, i8* %add.ptr21, align 1
  %idx.ext22 = sext i32 %k.0 to i64
  %idx.ext24 = sext i32 %m.0 to i64
  %add.ptr25 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext22, i64 %idx.ext24
  store i8 %45, i8* %add.ptr25, align 1
  %.neg37 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext27 = sext i32 %j.0 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %call, i64 %idx.ext27
  %46 = load i8, i8* %add.ptr28, align 1
  %cmp30.not = icmp eq i8 %46, 32
  %47 = select i1 %cmp30.not, i32 -1852651564, i32 -1982173036
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -527669741, i32 1705241857
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr35.idx = add nsw i64 %idx.ext33, -1
  %add.ptr35 = getelementptr inbounds i8, i8* %call, i64 %add.ptr35.idx
  %57 = load i8, i8* %add.ptr35, align 1
  %cmp37 = icmp eq i8 %57, 32
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -508342234, i32 1705241857
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1011242087, i32 -1852651564
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idx.ext40 = sext i32 %k.0 to i64
  %idx.ext43 = sext i32 %m.0 to i64
  %add.ptr44 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext40, i64 %idx.ext43
  store i8 0, i8* %add.ptr44, align 1
  %68 = add i32 %k.0, 1
  %idx.ext46 = sext i32 %j.0 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %call, i64 %idx.ext46
  %69 = load i8, i8* %add.ptr47, align 1
  %idx.ext48 = sext i32 %68 to i64
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext48, i64 0
  store i8 %69, i8* %arraydecay50, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1500486978, i32 -316925169
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1149712822, i32 -316925169
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59.not = icmp sgt i32 %n.0, %k.0
  %88 = select i1 %cmp59.not, i32 -1460153507, i32 198434676
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2100412272, i32 -69375196
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idx.ext62 = sext i32 %n.0 to i64
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext62, i64 0
  %call65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay64)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1232757603, i32 -69375196
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 639394031, i32 -1011623896
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1999925876, i32 -1011623896
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idx.ext62alteredBB = sext i32 %n.0 to i64
  %arraydecay64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %idx.ext62alteredBB, i64 0
  %call65alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay64alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
