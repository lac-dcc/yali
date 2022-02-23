; ModuleID = 'build_ollvm/programs/16/979.ll'
source_filename = "source-C-CXX/16/979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -469483161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -469483161, label %for.cond
    i32 -1408378191, label %for.body
    i32 1397558795, label %for.cond3
    i32 -869382516, label %originalBB
    i32 1488844144, label %originalBBpart2
    i32 144631851, label %for.body6
    i32 130699935, label %originalBB82
    i32 -1849641181, label %originalBBpart284
    i32 -1931527221, label %if.then
    i32 -634446641, label %originalBB86
    i32 -1303344516, label %originalBBpart288
    i32 1184815401, label %if.else
    i32 -163216920, label %if.then17
    i32 479966675, label %if.else20
    i32 141691104, label %if.end
    i32 2030759706, label %originalBB90
    i32 274954329, label %originalBBpart292
    i32 -1259845857, label %if.end23
    i32 194778270, label %originalBB94
    i32 1220176912, label %originalBBpart296
    i32 -1773288810, label %for.inc
    i32 -1579576488, label %for.end
    i32 -207488373, label %for.cond24
    i32 -999325199, label %for.body27
    i32 875699438, label %if.then33
    i32 896346772, label %for.cond34
    i32 -1453750312, label %for.body37
    i32 -1750072616, label %if.then43
    i32 -1289593839, label %if.end48
    i32 518894496, label %for.inc49
    i32 -1826867974, label %for.end51
    i32 1913018295, label %if.end52
    i32 -1629928372, label %originalBB98
    i32 1060359916, label %originalBBpart2100
    i32 -768845250, label %for.inc53
    i32 -1494890204, label %for.end54
    i32 1564041666, label %for.cond55
    i32 2061170923, label %for.body58
    i32 1227803497, label %originalBB102
    i32 -719848920, label %originalBBpart2104
    i32 1977174224, label %for.inc63
    i32 753710790, label %for.end65
    i32 1546148757, label %for.cond67
    i32 28242608, label %for.body70
    i32 -1121051884, label %originalBB106
    i32 204720733, label %originalBBpart2108
    i32 -1924434960, label %for.inc75
    i32 -1415677101, label %for.end77
    i32 -1198102458, label %for.inc79
    i32 -823620962, label %for.end81
    i32 410206232, label %originalBBalteredBB
    i32 1158015243, label %originalBB82alteredBB
    i32 -1943871145, label %originalBB86alteredBB
    i32 1117636985, label %originalBB90alteredBB
    i32 375751923, label %originalBB94alteredBB
    i32 -1114994399, label %originalBB98alteredBB
    i32 -228438448, label %originalBB102alteredBB
    i32 -1977622125, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end77, %for.inc75, %originalBBpart2108, %originalBB106, %for.body70, %for.cond67, %for.end65, %for.inc63, %originalBBpart2104, %originalBB102, %for.body58, %for.cond55, %for.end54, %for.inc53, %originalBBpart2100, %originalBB98, %if.end52, %for.end51, %for.inc49, %if.end48, %if.then43, %for.body37, %for.cond34, %if.then33, %for.body27, %for.cond24, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end23, %originalBBpart292, %originalBB90, %if.end, %if.else20, %if.then17, %if.else, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %167, %for.inc79 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end ], [ %i.0, %if.else20 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.end77 ], [ %166, %for.inc75 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ 0, %for.end65 ], [ %145, %for.inc63 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ 0, %for.end54 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end ], [ %97, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.end ], [ %j.0, %if.else20 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB106alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB82alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc79 ], [ %num.0, %for.end77 ], [ %num.0, %for.inc75 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB106 ], [ %num.0, %for.body70 ], [ %num.0, %for.cond67 ], [ %num.0, %for.end65 ], [ %num.0, %for.inc63 ], [ %num.0, %originalBBpart2104 ], [ %num.0, %originalBB102 ], [ %num.0, %for.body58 ], [ %num.0, %for.cond55 ], [ %num.0, %for.end54 ], [ %num.0, %for.inc53 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %if.end52 ], [ %num.0, %for.end51 ], [ %num.0, %for.inc49 ], [ %num.0, %if.end48 ], [ %num.0, %if.then43 ], [ %num.0, %for.body37 ], [ %num.0, %for.cond34 ], [ %num.0, %if.then33 ], [ %num.0, %for.body27 ], [ %num.0, %for.cond24 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.end23 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %if.end ], [ %num.0, %if.else20 ], [ %num.0, %if.then17 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %if.then ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB82 ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond3 ], [ %conv, %for.body ], [ %num.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc79 ], [ 0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %124, %for.inc53 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then43 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %if.then33 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %98, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end23 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.end ], [ %p.0, %if.else20 ], [ %p.0, %if.then17 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB90alteredBB ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc79 ], [ 0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %if.end52 ], [ %q.0, %for.end51 ], [ %105, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %if.then43 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond34 ], [ %p.0, %if.then33 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond24 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB94 ], [ %q.0, %if.end23 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB90 ], [ %q.0, %if.end ], [ %q.0, %if.else20 ], [ %q.0, %if.then17 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart288 ], [ %q.0, %originalBB86 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121051884, %originalBB106alteredBB ], [ 1227803497, %originalBB102alteredBB ], [ -1629928372, %originalBB98alteredBB ], [ 194778270, %originalBB94alteredBB ], [ 2030759706, %originalBB90alteredBB ], [ -634446641, %originalBB86alteredBB ], [ 130699935, %originalBB82alteredBB ], [ -869382516, %originalBBalteredBB ], [ -469483161, %for.inc79 ], [ -1198102458, %for.end77 ], [ 1546148757, %for.inc75 ], [ -1924434960, %originalBBpart2108 ], [ %165, %originalBB106 ], [ %155, %for.body70 ], [ %146, %for.cond67 ], [ 1546148757, %for.end65 ], [ 1564041666, %for.inc63 ], [ 1977174224, %originalBBpart2104 ], [ %144, %originalBB102 ], [ %134, %for.body58 ], [ %125, %for.cond55 ], [ 1564041666, %for.end54 ], [ -207488373, %for.inc53 ], [ -768845250, %originalBBpart2100 ], [ %123, %originalBB98 ], [ %114, %if.end52 ], [ 1913018295, %for.end51 ], [ 896346772, %for.inc49 ], [ 518894496, %if.end48 ], [ -1826867974, %if.then43 ], [ %104, %for.body37 ], [ %102, %for.cond34 ], [ 896346772, %if.then33 ], [ %101, %for.body27 ], [ %99, %for.cond24 ], [ -207488373, %for.end ], [ 1397558795, %for.inc ], [ -1773288810, %originalBBpart296 ], [ %96, %originalBB94 ], [ %87, %if.end23 ], [ -1259845857, %originalBBpart292 ], [ %78, %originalBB90 ], [ %69, %if.end ], [ 141691104, %if.else20 ], [ 141691104, %if.then17 ], [ %60, %if.else ], [ -1259845857, %originalBBpart288 ], [ %58, %originalBB86 ], [ %49, %if.then ], [ %40, %originalBBpart284 ], [ %39, %originalBB82 ], [ %29, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond3 ], [ 1397558795, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1408378191, i32 -823620962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %a)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -869382516, i32 410206232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %num.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1488844144, i32 410206232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 144631851, i32 -1579576488
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 130699935, i32 1158015243
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %30, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1849641181, i32 1158015243
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1931527221, i32 1184815401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -634446641, i32 -1943871145
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10
  store i8 36, i8* %arrayidx11, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1303344516, i32 -1943871145
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom12
  %59 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %59, 41
  %60 = select i1 %cmp15, i32 -163216920, i32 479966675
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  store i8 32, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2030759706, i32 1117636985
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 274954329, i32 1117636985
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 194778270, i32 375751923
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1220176912, i32 375751923
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = add i32 %num.0, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %p.0, -1
  %99 = select i1 %cmp25, i32 -999325199, i32 -1494890204
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom28
  %100 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %100, 36
  %101 = select i1 %cmp31, i32 875699438, i32 1913018295
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %q.0, %num.0
  %102 = select i1 %cmp35, i32 -1453750312, i32 -1826867974
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %q.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom38
  %103 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %103, 63
  %104 = select i1 %cmp41, i32 -1750072616, i32 -1289593839
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %p.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %105 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1629928372, i32 -1114994399
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1060359916, i32 -1114994399
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %124 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, %num.0
  %125 = select i1 %cmp56, i32 2061170923, i32 753710790
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1227803497, i32 -228438448
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %135 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %135 to i32
  %putchar35 = call i32 @putchar(i32 %conv61)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -719848920, i32 -228438448
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %num.0
  %146 = select i1 %cmp68, i32 28242608, i32 -1415677101
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1121051884, i32 -1977622125
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom71
  %156 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %156 to i32
  %putchar33 = call i32 @putchar(i32 %conv73)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 204720733, i32 -1977622125
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom10alteredBB
  store i8 36, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59alteredBB
  %168 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %168 to i32
  %putchar31 = call i32 @putchar(i32 %conv61alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %169 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %169 to i32
  %putchar = call i32 @putchar(i32 %conv73alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
