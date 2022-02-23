; ModuleID = 'build_ollvm/programs/20/1823.ll'
source_filename = "source-C-CXX/20/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca float, align 4
  %cmp79.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %b = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -402904825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi float [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -402904825, label %for.cond
    i32 2127624300, label %for.body
    i32 -1499672875, label %for.inc
    i32 -483872751, label %for.end
    i32 -2137921609, label %originalBB
    i32 1327634304, label %originalBBpart2
    i32 -1991007027, label %for.cond5
    i32 526003382, label %for.body8
    i32 -307650450, label %if.then
    i32 1279940966, label %if.else
    i32 -478954892, label %if.end
    i32 -1165989557, label %cond.true
    i32 -1207261030, label %cond.false
    i32 -426930938, label %cond.end
    i32 -1413271349, label %originalBB94
    i32 1155787326, label %originalBBpart296
    i32 763541479, label %for.inc31
    i32 1431646553, label %originalBB98
    i32 1600053921, label %originalBBpart2106
    i32 1454569202, label %for.end33
    i32 136664969, label %for.cond34
    i32 1650961890, label %for.body37
    i32 1182590727, label %if.then42
    i32 1083622937, label %if.then49
    i32 1318994798, label %originalBB108
    i32 -1433506874, label %originalBBpart2110
    i32 1939725114, label %if.end53
    i32 1986636415, label %if.end54
    i32 2146787517, label %originalBB112
    i32 -497537209, label %originalBBpart2114
    i32 -1447261018, label %for.inc55
    i32 723862034, label %for.end57
    i32 1080266241, label %for.cond58
    i32 770640591, label %originalBB116
    i32 -111368996, label %originalBBpart2118
    i32 1392460434, label %for.body61
    i32 -1778266328, label %land.lhs.true
    i32 -1937238833, label %originalBB120
    i32 1376602153, label %originalBBpart2122
    i32 491088376, label %if.then71
    i32 1662043572, label %if.then74
    i32 -1343249977, label %if.end78
    i32 -490687405, label %originalBB124
    i32 -1637554815, label %originalBBpart2126
    i32 -291562905, label %if.then81
    i32 194597061, label %if.end85
    i32 1541090422, label %if.end86
    i32 993599107, label %for.inc87
    i32 -1272882198, label %for.end89
    i32 740022861, label %originalBBalteredBB
    i32 1713629420, label %originalBB94alteredBB
    i32 -1570780279, label %originalBB98alteredBB
    i32 -32804247, label %originalBB108alteredBB
    i32 1765155778, label %originalBB112alteredBB
    i32 -1494491513, label %originalBB116alteredBB
    i32 -534494827, label %originalBB120alteredBB
    i32 195286888, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.end85, %if.then81, %originalBBpart2126, %originalBB124, %if.end78, %if.then74, %if.then71, %originalBBpart2122, %originalBB120, %land.lhs.true, %for.body61, %originalBBpart2118, %originalBB116, %for.cond58, %for.end57, %for.inc55, %originalBBpart2114, %originalBB112, %if.end54, %if.end53, %originalBBpart2110, %originalBB108, %if.then49, %if.then42, %for.body37, %for.cond34, %for.end33, %originalBBpart2106, %originalBB98, %for.inc31, %originalBBpart296, %originalBB94, %cond.end, %cond.false, %cond.true, %if.end, %if.else, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %179, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %113, %for.inc55 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then49 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %for.end33 ], [ %i.0, %originalBBpart2106 ], [ %59, %originalBB98 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc87 ], [ %s.0, %if.end86 ], [ %s.0, %if.end85 ], [ %s.0, %if.then81 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.end78 ], [ %s.0, %if.then74 ], [ %s.0, %if.then71 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body61 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %for.cond58 ], [ %s.0, %for.end57 ], [ %s.0, %for.inc55 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %if.end54 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.then49 ], [ %73, %if.then42 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond34 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc31 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %cond.end ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc87 ], [ %sum.0, %if.end86 ], [ %sum.0, %if.end85 ], [ %sum.0, %if.then81 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then74 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body61 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %for.cond58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %if.then49 ], [ %sum.0, %if.then42 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %cond.end ], [ %sum.0, %cond.false ], [ %sum.0, %cond.true ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB124alteredBB ], [ %aver.0, %originalBB120alteredBB ], [ %aver.0, %originalBB116alteredBB ], [ %aver.0, %originalBB112alteredBB ], [ %aver.0, %originalBB108alteredBB ], [ %aver.0, %originalBB98alteredBB ], [ %aver.0, %originalBB94alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %aver.0, %for.inc87 ], [ %aver.0, %if.end86 ], [ %aver.0, %if.end85 ], [ %aver.0, %if.then81 ], [ %aver.0, %originalBBpart2126 ], [ %aver.0, %originalBB124 ], [ %aver.0, %if.end78 ], [ %aver.0, %if.then74 ], [ %aver.0, %if.then71 ], [ %aver.0, %originalBBpart2122 ], [ %aver.0, %originalBB120 ], [ %aver.0, %land.lhs.true ], [ %aver.0, %for.body61 ], [ %aver.0, %originalBBpart2118 ], [ %aver.0, %originalBB116 ], [ %aver.0, %for.cond58 ], [ %aver.0, %for.end57 ], [ %aver.0, %for.inc55 ], [ %aver.0, %originalBBpart2114 ], [ %aver.0, %originalBB112 ], [ %aver.0, %if.end54 ], [ %aver.0, %if.end53 ], [ %aver.0, %originalBBpart2110 ], [ %aver.0, %originalBB108 ], [ %aver.0, %if.then49 ], [ %aver.0, %if.then42 ], [ %aver.0, %for.body37 ], [ %aver.0, %for.cond34 ], [ %aver.0, %for.end33 ], [ %aver.0, %originalBBpart2106 ], [ %aver.0, %originalBB98 ], [ %aver.0, %for.inc31 ], [ %aver.0, %originalBBpart296 ], [ %aver.0, %originalBB94 ], [ %aver.0, %cond.end ], [ %aver.0, %cond.false ], [ %aver.0, %cond.true ], [ %aver.0, %if.end ], [ %aver.0, %if.else ], [ %aver.0, %if.then ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %aver.0, %originalBBpart2 ], [ %div, %originalBB ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload129, %originalBB94alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc87 ], [ %t.0, %if.end86 ], [ %t.0, %if.end85 ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.end78 ], [ %t.0, %if.then74 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB120 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %if.end54 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then49 ], [ %t.0, %if.then42 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart296 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB94 ], [ %t.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -490687405, %originalBB124alteredBB ], [ -1937238833, %originalBB120alteredBB ], [ 770640591, %originalBB116alteredBB ], [ 2146787517, %originalBB112alteredBB ], [ 1318994798, %originalBB108alteredBB ], [ 1431646553, %originalBB98alteredBB ], [ -1413271349, %originalBB94alteredBB ], [ -2137921609, %originalBBalteredBB ], [ 1080266241, %for.inc87 ], [ 993599107, %if.end86 ], [ 1541090422, %if.end85 ], [ 194597061, %if.then81 ], [ %176, %originalBBpart2126 ], [ %175, %originalBB124 ], [ %166, %if.end78 ], [ -1343249977, %if.then74 ], [ %156, %if.then71 ], [ %155, %originalBBpart2122 ], [ %154, %originalBB120 ], [ %144, %land.lhs.true ], [ %135, %for.body61 ], [ %133, %originalBBpart2118 ], [ %132, %originalBB116 ], [ %122, %for.cond58 ], [ 1080266241, %for.end57 ], [ 136664969, %for.inc55 ], [ -1447261018, %originalBBpart2114 ], [ %112, %originalBB112 ], [ %103, %if.end54 ], [ 1986636415, %if.end53 ], [ 1939725114, %originalBBpart2110 ], [ %94, %originalBB108 ], [ %84, %if.then49 ], [ %75, %if.then42 ], [ %72, %for.body37 ], [ %70, %for.cond34 ], [ 136664969, %for.end33 ], [ -1991007027, %originalBBpart2106 ], [ %68, %originalBB98 ], [ %58, %for.inc31 ], [ 763541479, %originalBBpart296 ], [ %49, %originalBB94 ], [ %40, %cond.end ], [ -426930938, %cond.false ], [ -426930938, %cond.true ], [ %30, %if.end ], [ -478954892, %if.else ], [ -478954892, %if.then ], [ %26, %for.body8 ], [ %24, %for.cond5 ], [ -1991007027, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.end ], [ -402904825, %for.inc ], [ -1499672875, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi float [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBB98alteredBB ], [ %cond.reg2mem.0, %originalBB94alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.inc87 ], [ %cond.reg2mem.0, %if.end86 ], [ %cond.reg2mem.0, %if.end85 ], [ %cond.reg2mem.0, %if.then81 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %if.end78 ], [ %cond.reg2mem.0, %if.then74 ], [ %cond.reg2mem.0, %if.then71 ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.body61 ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %for.cond58 ], [ %cond.reg2mem.0, %for.end57 ], [ %cond.reg2mem.0, %for.inc55 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %if.end54 ], [ %cond.reg2mem.0, %if.end53 ], [ %cond.reg2mem.0, %originalBBpart2110 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %if.then49 ], [ %cond.reg2mem.0, %if.then42 ], [ %cond.reg2mem.0, %for.body37 ], [ %cond.reg2mem.0, %for.cond34 ], [ %cond.reg2mem.0, %for.end33 ], [ %cond.reg2mem.0, %originalBBpart2106 ], [ %cond.reg2mem.0, %originalBB98 ], [ %cond.reg2mem.0, %for.inc31 ], [ %cond.reg2mem.0, %originalBBpart296 ], [ %cond.reg2mem.0, %originalBB94 ], [ %cond.reg2mem.0, %cond.end ], [ %31, %cond.false ], [ %t.0, %cond.true ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2127624300, i32 -483872751
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %2 to float
  %add = fadd float %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2137921609, i32 740022861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %13 to float
  %div = fdiv float %sum.0, %conv4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1327634304, i32 740022861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp6, i32 526003382, i32 1454569202
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %25 to float
  %cmp12 = fcmp olt float %aver.0, %conv11
  %26 = select i1 %cmp12, i32 -307650450, i32 1279940966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %27 to float
  %sub = fsub float %conv16, %aver.0
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %28 to float
  %sub22 = fsub float %aver.0, %conv21
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom25
  %29 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %t.0, %29
  %30 = select i1 %cmp27, i32 -1165989557, i32 -1207261030
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom29
  %31 = load float, float* %arrayidx30, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store float %cond.reg2mem.0, float* %cond.reload.reg2mem, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1413271349, i32 1713629420
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile float, float* %cond.reload.reg2mem, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1155787326, i32 1713629420
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1431646553, i32 -1570780279
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1600053921, i32 -1570780279
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp35, i32 1650961890, i32 723862034
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom38
  %71 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp oeq float %71, %t.0
  %72 = select i1 %cmp40, i32 1182590727, i32 1986636415
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %73 = add i32 %s.0, 1
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %74 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %74 to float
  %cmp47 = fcmp ogt float %aver.0, %conv46
  %75 = select i1 %cmp47, i32 1083622937, i32 1939725114
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1318994798, i32 -32804247
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %85 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1433506874, i32 -32804247
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2146787517, i32 1765155778
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -497537209, i32 1765155778
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 770640591, i32 -1494491513
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %i.0, %123
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -111368996, i32 -1494491513
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %133 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1392460434, i32 -1272882198
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %134 to float
  %cmp65 = fcmp olt float %aver.0, %conv64
  %135 = select i1 %cmp65, i32 -1778266328, i32 1541090422
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1937238833, i32 -534494827
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom67
  %145 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp oeq float %145, %t.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1376602153, i32 -534494827
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %155 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 491088376, i32 1541090422
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %cmp72 = icmp eq i32 %s.0, 2
  %156 = select i1 %cmp72, i32 1662043572, i32 -1343249977
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom75
  %157 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -490687405, i32 195286888
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %s.0, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1637554815, i32 195286888
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %176 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -291562905, i32 194597061
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %177 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %178 to float
  %divalteredBB = fdiv float %sum.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload129 = load volatile float, float* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %180 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
