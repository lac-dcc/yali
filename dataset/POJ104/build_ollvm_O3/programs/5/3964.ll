; ModuleID = 'build_ollvm/programs/5/3964.ll'
source_filename = "source-C-CXX/5/3964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %b = alloca [500 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 844764858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 844764858, label %for.cond
    i32 -595679163, label %for.body
    i32 2060716027, label %originalBB
    i32 -1147922767, label %originalBBpart2
    i32 -887378051, label %for.cond8
    i32 -1476586541, label %for.body13
    i32 -162838977, label %for.cond14
    i32 -1388286141, label %for.body19
    i32 -1264274026, label %originalBB63
    i32 -680694535, label %originalBBpart265
    i32 -1047987305, label %lor.lhs.false
    i32 -430959700, label %lor.lhs.false29
    i32 1021595030, label %lor.lhs.false34
    i32 -1424604748, label %if.then
    i32 1259535548, label %if.end
    i32 2016486651, label %for.inc
    i32 1658083054, label %for.end
    i32 -883566199, label %for.inc48
    i32 -1344353630, label %for.end50
    i32 1435441772, label %for.inc51
    i32 -788049868, label %for.end53
    i32 311293943, label %for.cond54
    i32 1287910570, label %for.body56
    i32 -1457965033, label %originalBB67
    i32 318555565, label %originalBBpart269
    i32 -1341625302, label %for.inc60
    i32 1141667888, label %originalBB71
    i32 976491849, label %originalBBpart281
    i32 1794265977, label %for.end62
    i32 366422551, label %originalBB83
    i32 613884632, label %originalBBpart285
    i32 -59296601, label %originalBBalteredBB
    i32 -1556667272, label %originalBB63alteredBB
    i32 -956737006, label %originalBB67alteredBB
    i32 -1027434034, label %originalBB71alteredBB
    i32 2023659932, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB83, %for.end62, %originalBBpart281, %originalBB71, %for.inc60, %originalBBpart269, %originalBB67, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false, %originalBBpart265, %originalBB63, %for.body19, %for.cond14, %for.body13, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart281 ], [ %84, %originalBB71 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %53, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %.neg34, %for.inc48 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB83 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB71 ], [ %x.0, %for.inc60 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.body56 ], [ %x.0, %for.cond54 ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %for.end ], [ %.neg35, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false34 ], [ %x.0, %lor.lhs.false29 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond14 ], [ 0, %for.body13 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 366422551, %originalBB83alteredBB ], [ 1141667888, %originalBB71alteredBB ], [ -1457965033, %originalBB67alteredBB ], [ -1264274026, %originalBB63alteredBB ], [ 2060716027, %originalBBalteredBB ], [ %111, %originalBB83 ], [ %102, %for.end62 ], [ 311293943, %originalBBpart281 ], [ %93, %originalBB71 ], [ %83, %for.inc60 ], [ -1341625302, %originalBBpart269 ], [ %74, %originalBB67 ], [ %64, %for.body56 ], [ %55, %for.cond54 ], [ 311293943, %for.end53 ], [ 844764858, %for.inc51 ], [ 1435441772, %for.end50 ], [ -887378051, %for.inc48 ], [ -883566199, %for.end ], [ -162838977, %for.inc ], [ 2016486651, %if.end ], [ 1259535548, %if.then ], [ %49, %lor.lhs.false34 ], [ %46, %lor.lhs.false29 ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %32, %for.body19 ], [ %23, %for.cond14 ], [ -162838977, %for.body13 ], [ %21, %for.cond8 ], [ -887378051, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -595679163, i32 -788049868
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
  %10 = select i1 %9, i32 2060716027, i32 -59296601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx3 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom, i64 0
  %arrayidx6 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom, i64 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3, i32* nonnull %arrayidx6)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1147922767, i32 -59296601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom9, i64 0
  %20 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp12, i32 -1476586541, i32 -1344353630
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom15, i64 1
  %22 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %x.0, %22
  %23 = select i1 %cmp18, i32 -1388286141, i32 1658083054
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1264274026, i32 -1556667272
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %x.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx25)
  %cmp27 = icmp eq i32 %j.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -680694535, i32 -1556667272
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %42 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1424604748, i32 -1047987305
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %x.0, 0
  %43 = select i1 %cmp28, i32 -1424604748, i32 -430959700
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom30, i64 0
  %44 = load i32, i32* %arrayidx32, align 8
  %45 = add i32 %44, -1
  %cmp33 = icmp eq i32 %j.0, %45
  %46 = select i1 %cmp33, i32 -1424604748, i32 1021595030
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxprom35, i64 1
  %47 = load i32, i32* %arrayidx37, align 4
  %48 = add i32 %47, -1
  %cmp39 = icmp eq i32 %x.0, %48
  %49 = select i1 %cmp39, i32 -1424604748, i32 1259535548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %idxprom44 = sext i32 %x.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42, i64 %idxprom44
  %50 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom40
  %51 = load i32, i32* %arrayidx47, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %cmp55 = icmp slt i32 %i.0, %54
  %55 = select i1 %cmp55, i32 1287910570, i32 1794265977
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1457965033, i32 -956737006
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom57
  %65 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 318555565, i32 -956737006
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1141667888, i32 -1027434034
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 976491849, i32 -1027434034
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 366422551, i32 2023659932
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 613884632, i32 2023659932
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 1
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %idxprom24alteredBB = sext i32 %x.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %n, i64 0, i64 %idxprom57alteredBB
  %112 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
