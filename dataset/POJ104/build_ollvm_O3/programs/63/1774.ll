; ModuleID = 'build_ollvm/programs/63/1774.ll'
source_filename = "source-C-CXX/63/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [45 x i32], align 16
  %c = alloca [45 x i32], align 16
  %dis = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -64999042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -64999042, label %for.cond
    i32 -1397908538, label %for.body
    i32 1304532729, label %originalBB
    i32 226417379, label %originalBBpart2
    i32 -1577596865, label %for.inc
    i32 1743047977, label %for.end
    i32 -73840821, label %originalBB160
    i32 -1766294933, label %originalBBpart2162
    i32 -1865933058, label %for.cond2
    i32 1901825126, label %originalBB164
    i32 -1992209790, label %originalBBpart2166
    i32 -1901820406, label %for.body4
    i32 513829936, label %for.cond5
    i32 -1910667852, label %for.body7
    i32 -2007917212, label %originalBB168
    i32 944231738, label %originalBBpart2368
    i32 -127102754, label %for.inc70
    i32 1963707061, label %for.end72
    i32 -1702380917, label %for.inc73
    i32 524276862, label %for.end75
    i32 -529300078, label %for.cond76
    i32 263708798, label %for.body79
    i32 419702800, label %for.cond80
    i32 686637336, label %for.body84
    i32 2105655800, label %if.then
    i32 1502028289, label %if.end
    i32 -971340417, label %originalBB370
    i32 1882189756, label %originalBBpart2372
    i32 -1461078091, label %for.inc122
    i32 2033688572, label %for.end124
    i32 1416890127, label %originalBB374
    i32 -1877160831, label %originalBBpart2376
    i32 -698749539, label %for.inc125
    i32 -579200981, label %for.end127
    i32 -888238791, label %for.cond128
    i32 1625989940, label %for.body131
    i32 681878567, label %originalBB378
    i32 -2128760383, label %originalBBpart2424
    i32 2123086591, label %for.inc157
    i32 -336803994, label %originalBB426
    i32 1987470704, label %originalBBpart2437
    i32 -1073639816, label %for.end159
    i32 -56676740, label %originalBBalteredBB
    i32 -1146739085, label %originalBB160alteredBB
    i32 2002981103, label %originalBB164alteredBB
    i32 862719924, label %originalBB168alteredBB
    i32 1806568037, label %originalBB370alteredBB
    i32 -517120653, label %originalBB374alteredBB
    i32 -1391527023, label %originalBB378alteredBB
    i32 -2076301687, label %originalBB426alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB426alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBBpart2437, %originalBB426, %for.inc157, %originalBBpart2424, %originalBB378, %for.body131, %for.cond128, %for.end127, %for.inc125, %originalBBpart2376, %originalBB374, %for.end124, %for.inc122, %originalBBpart2372, %originalBB370, %if.end, %if.then, %for.body84, %for.cond80, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %originalBBpart2368, %originalBB168, %for.body7, %for.cond5, %for.body4, %originalBBpart2166, %originalBB164, %for.cond2, %originalBBpart2162, %originalBB160, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB426alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB374alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2437 ], [ %i.0, %originalBB426 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2424 ], [ %i.0, %originalBB378 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB374 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2372 ], [ %i.0, %originalBB370 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end ], [ %.neg105, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB426alteredBB ], [ %t.0, %originalBB378alteredBB ], [ %t.0, %originalBB374alteredBB ], [ %t.0, %originalBB370alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2437 ], [ %t.0, %originalBB426 ], [ %t.0, %for.inc157 ], [ %t.0, %originalBBpart2424 ], [ %t.0, %originalBB378 ], [ %t.0, %for.body131 ], [ %t.0, %for.cond128 ], [ %t.0, %for.end127 ], [ %t.0, %for.inc125 ], [ %t.0, %originalBBpart2376 ], [ %t.0, %originalBB374 ], [ %t.0, %for.end124 ], [ %t.0, %for.inc122 ], [ %t.0, %originalBBpart2372 ], [ %t.0, %originalBB370 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body84 ], [ %t.0, %for.cond80 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %for.end75 ], [ %.neg102, %for.inc73 ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %originalBBpart2368 ], [ %t.0, %originalBB168 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB426alteredBB ], [ %k.0, %originalBB378alteredBB ], [ %k.0, %originalBB374alteredBB ], [ %k.0, %originalBB370alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2437 ], [ %k.0, %originalBB426 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2424 ], [ %k.0, %originalBB378 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2376 ], [ %k.0, %originalBB374 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2372 ], [ %k.0, %originalBB370 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body84 ], [ %k.0, %for.cond80 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %95, %for.inc70 ], [ %k.0, %originalBBpart2368 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %58, %for.body4 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB426alteredBB ], [ %s.0, %originalBB378alteredBB ], [ %s.0, %originalBB374alteredBB ], [ %s.0, %originalBB370alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2437 ], [ %s.0, %originalBB426 ], [ %s.0, %for.inc157 ], [ %s.0, %originalBBpart2424 ], [ %s.0, %originalBB378 ], [ %s.0, %for.body131 ], [ %s.0, %for.cond128 ], [ %s.0, %for.end127 ], [ %144, %for.inc125 ], [ %s.0, %originalBBpart2376 ], [ %s.0, %originalBB374 ], [ %s.0, %for.end124 ], [ %s.0, %for.inc122 ], [ %s.0, %originalBBpart2372 ], [ %s.0, %originalBB370 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body84 ], [ %s.0, %for.cond80 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond76 ], [ 1, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %for.end72 ], [ %s.0, %for.inc70 ], [ %s.0, %originalBBpart2368 ], [ %s.0, %originalBB168 ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body4 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB426alteredBB ], [ %x.0, %originalBB378alteredBB ], [ %x.0, %originalBB374alteredBB ], [ %x.0, %originalBB370alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2437 ], [ %x.0, %originalBB426 ], [ %x.0, %for.inc157 ], [ %x.0, %originalBBpart2424 ], [ %x.0, %originalBB378 ], [ %x.0, %for.body131 ], [ %x.0, %for.cond128 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %originalBBpart2376 ], [ %x.0, %originalBB374 ], [ %x.0, %for.end124 ], [ %.neg99, %for.inc122 ], [ %x.0, %originalBBpart2372 ], [ %x.0, %originalBB370 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body84 ], [ %x.0, %for.cond80 ], [ 0, %for.body79 ], [ %x.0, %for.cond76 ], [ %x.0, %for.end75 ], [ %x.0, %for.inc73 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %originalBBpart2368 ], [ %x.0, %originalBB168 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %216, %originalBB426alteredBB ], [ %h.0, %originalBB378alteredBB ], [ %h.0, %originalBB374alteredBB ], [ %h.0, %originalBB370alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2437 ], [ %184, %originalBB426 ], [ %h.0, %for.inc157 ], [ %h.0, %originalBBpart2424 ], [ %h.0, %originalBB378 ], [ %h.0, %for.body131 ], [ %h.0, %for.cond128 ], [ 0, %for.end127 ], [ %h.0, %for.inc125 ], [ %h.0, %originalBBpart2376 ], [ %h.0, %originalBB374 ], [ %h.0, %for.end124 ], [ %h.0, %for.inc122 ], [ %h.0, %originalBBpart2372 ], [ %h.0, %originalBB370 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body84 ], [ %h.0, %for.cond80 ], [ %h.0, %for.body79 ], [ %h.0, %for.cond76 ], [ %h.0, %for.end75 ], [ %h.0, %for.inc73 ], [ %h.0, %for.end72 ], [ %h.0, %for.inc70 ], [ %h.0, %originalBBpart2368 ], [ %h.0, %originalBB168 ], [ %h.0, %for.body7 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body4 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB426alteredBB ], [ %p.0, %originalBB378alteredBB ], [ %p.0, %originalBB374alteredBB ], [ %p.0, %originalBB370alteredBB ], [ %203, %originalBB168alteredBB ], [ %p.0, %originalBB164alteredBB ], [ %p.0, %originalBB160alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2437 ], [ %p.0, %originalBB426 ], [ %p.0, %for.inc157 ], [ %p.0, %originalBBpart2424 ], [ %p.0, %originalBB378 ], [ %p.0, %for.body131 ], [ %p.0, %for.cond128 ], [ %p.0, %for.end127 ], [ %p.0, %for.inc125 ], [ %p.0, %originalBBpart2376 ], [ %p.0, %originalBB374 ], [ %p.0, %for.end124 ], [ %p.0, %for.inc122 ], [ %p.0, %originalBBpart2372 ], [ %p.0, %originalBB370 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body84 ], [ %p.0, %for.cond80 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2368 ], [ %85, %originalBB168 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB164 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2162 ], [ %p.0, %originalBB160 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -336803994, %originalBB426alteredBB ], [ 681878567, %originalBB378alteredBB ], [ 1416890127, %originalBB374alteredBB ], [ -971340417, %originalBB370alteredBB ], [ -2007917212, %originalBB168alteredBB ], [ 1901825126, %originalBB164alteredBB ], [ -73840821, %originalBB160alteredBB ], [ 1304532729, %originalBBalteredBB ], [ -888238791, %originalBBpart2437 ], [ %193, %originalBB426 ], [ %183, %for.inc157 ], [ 2123086591, %originalBBpart2424 ], [ %174, %originalBB378 ], [ %154, %for.body131 ], [ %145, %for.cond128 ], [ -888238791, %for.end127 ], [ -529300078, %for.inc125 ], [ -698749539, %originalBBpart2376 ], [ %143, %originalBB374 ], [ %134, %for.end124 ], [ 419702800, %for.inc122 ], [ -1461078091, %originalBBpart2372 ], [ %125, %originalBB370 ], [ %116, %if.end ], [ 1502028289, %if.then ], [ %101, %for.body84 ], [ %98, %for.cond80 ], [ 419702800, %for.body79 ], [ %96, %for.cond76 ], [ -529300078, %for.end75 ], [ -1865933058, %for.inc73 ], [ -1702380917, %for.end72 ], [ 513829936, %for.inc70 ], [ -127102754, %originalBBpart2368 ], [ %94, %originalBB168 ], [ %69, %for.body7 ], [ %60, %for.cond5 ], [ 513829936, %for.body4 ], [ %57, %originalBBpart2166 ], [ %56, %originalBB164 ], [ %46, %for.cond2 ], [ -1865933058, %originalBBpart2162 ], [ %37, %originalBB160 ], [ %28, %for.end ], [ -64999042, %for.inc ], [ -1577596865, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 3
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 -1397908538, i32 1743047977
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
  %10 = select i1 %9, i32 1304532729, i32 -56676740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 226417379, i32 -56676740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -73840821, i32 -1146739085
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1766294933, i32 -1146739085
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1901825126, i32 2002981103
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %t.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1992209790, i32 2002981103
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1901820406, i32 524276862
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %k.0, %59
  %60 = select i1 %cmp6, i32 -1910667852, i32 1963707061
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2007917212, i32 862719924
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %t.0, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom8
  store i32 %k.0, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %t.0, 3
  %idxprom13 = sext i32 %mul12 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %k.0, 3
  %idxprom16 = sext i32 %mul15 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %72 = sub i32 %70, %71
  %mul25 = mul nsw i32 %72, %72
  %73 = add i32 %mul12, 1
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom28
  %74 = load i32, i32* %arrayidx29, align 4
  %75 = add i32 %mul15, 1
  %idxprom32 = sext i32 %75 to i64
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom32
  %76 = load i32, i32* %arrayidx33, align 4
  %77 = sub i32 %74, %76
  %mul44 = mul nsw i32 %77, %77
  %78 = add nuw i32 %mul44, %mul25
  %79 = add i32 %mul12, 2
  %idxprom48 = sext i32 %79 to i64
  %arrayidx49 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom48
  %80 = load i32, i32* %arrayidx49, align 4
  %81 = add i32 %mul15, 2
  %idxprom52 = sext i32 %81 to i64
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom52
  %82 = load i32, i32* %arrayidx53, align 4
  %83 = sub i32 %80, %82
  %mul64 = mul nsw i32 %83, %83
  %84 = add i32 %78, %mul64
  %conv = sitofp i32 %84 to double
  %call66 = call double @sqrt(double %conv) #3
  %arrayidx68 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom8
  store double %call66, double* %arrayidx68, align 8
  %85 = add i32 %p.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 944231738, i32 862719924
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg102 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp slt i32 %p.0, %s.0
  %96 = select i1 %cmp77.not, i32 -579200981, i32 263708798
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %97 = sub i32 %p.0, %s.0
  %cmp82 = icmp slt i32 %x.0, %97
  %98 = select i1 %cmp82, i32 686637336, i32 2033688572
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %x.0 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom85
  %99 = load double, double* %arrayidx86, align 8
  %.neg101 = add i32 %x.0, 1
  %idxprom88 = sext i32 %.neg101 to i64
  %arrayidx89 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom88
  %100 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp olt double %99, %100
  %101 = select i1 %cmp90, i32 2105655800, i32 1502028289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg100 = add i32 %x.0, 1
  %idxprom93 = sext i32 %.neg100 to i64
  %arrayidx94 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom93
  %102 = load double, double* %arrayidx94, align 8
  %idxprom95 = sext i32 %x.0 to i64
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom95
  %103 = load double, double* %arrayidx96, align 8
  store double %103, double* %arrayidx94, align 8
  store double %102, double* %arrayidx96, align 8
  %arrayidx104 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom93
  %104 = load i32, i32* %arrayidx104, align 4
  %arrayidx106 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom95
  %105 = load i32, i32* %arrayidx106, align 4
  store i32 %105, i32* %arrayidx104, align 4
  store i32 %104, i32* %arrayidx106, align 4
  %arrayidx114 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom93
  %106 = load i32, i32* %arrayidx114, align 4
  %arrayidx116 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom95
  %107 = load i32, i32* %arrayidx116, align 4
  store i32 %107, i32* %arrayidx114, align 4
  store i32 %106, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -971340417, i32 1806568037
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1882189756, i32 1806568037
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg99 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1416890127, i32 -517120653
  br label %loopEntry.backedge

originalBB374:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1877160831, i32 -517120653
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %144 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %h.0, %p.0
  %145 = select i1 %cmp129, i32 1625989940, i32 -1073639816
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 681878567, i32 -1391527023
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %h.0 to i64
  %arrayidx133 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom132
  %155 = load i32, i32* %arrayidx133, align 4
  %mul134 = mul nsw i32 %155, 3
  %arrayidx136 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom132
  %156 = load i32, i32* %arrayidx136, align 4
  %mul137 = mul nsw i32 %156, 3
  %idxprom138 = sext i32 %mul134 to i64
  %arrayidx139 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom138
  %157 = load i32, i32* %arrayidx139, align 4
  %.neg97 = add i32 %mul134, 1
  %idxprom141 = sext i32 %.neg97 to i64
  %arrayidx142 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom141
  %158 = load i32, i32* %arrayidx142, align 4
  %159 = add i32 %mul134, 2
  %idxprom144 = sext i32 %159 to i64
  %arrayidx145 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom144
  %160 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %mul137 to i64
  %arrayidx147 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom146
  %161 = load i32, i32* %arrayidx147, align 4
  %.neg98 = add i32 %mul137, 1
  %idxprom149 = sext i32 %.neg98 to i64
  %arrayidx150 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom149
  %162 = load i32, i32* %arrayidx150, align 4
  %163 = add i32 %mul137, 2
  %idxprom152 = sext i32 %163 to i64
  %arrayidx153 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom152
  %164 = load i32, i32* %arrayidx153, align 4
  %arrayidx155 = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom132
  %165 = load double, double* %arrayidx155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %157, i32 %158, i32 %160, i32 %161, i32 %162, i32 %164, double %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2128760383, i32 -1391527023
  br label %loopEntry.backedge

originalBBpart2424:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -336803994, i32 -2076301687
  br label %loopEntry.backedge

originalBB426:                                    ; preds = %loopEntry
  %184 = add i32 %h.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1987470704, i32 -2076301687
  br label %loopEntry.backedge

originalBBpart2437:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %p.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %t.0, i32* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom8alteredBB
  store i32 %k.0, i32* %arrayidx11alteredBB, align 4
  %mul12alteredBB = mul nsw i32 %t.0, 3
  %idxprom13alteredBB = sext i32 %mul12alteredBB to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %194 = load i32, i32* %arrayidx14alteredBB, align 4
  %mul15alteredBB = mul nsw i32 %k.0, 3
  %idxprom16alteredBB = sext i32 %mul15alteredBB to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %195 = load i32, i32* %arrayidx17alteredBB, align 4
  %.neg90 = sub i32 %195, %194
  %mul25alteredBB.neg.neg = mul i32 %.neg90, %.neg90
  %196 = add i32 %mul12alteredBB, 1
  %idxprom28alteredBB = sext i32 %196 to i64
  %arrayidx29alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %197 = load i32, i32* %arrayidx29alteredBB, align 4
  %.neg82 = add i32 %mul15alteredBB, 1
  %idxprom32alteredBB = sext i32 %.neg82 to i64
  %arrayidx33alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %198 = load i32, i32* %arrayidx33alteredBB, align 4
  %.neg92 = sub i32 %198, %197
  %mul44alteredBB.neg.neg = mul i32 %.neg92, %.neg92
  %.neg93 = add i32 %mul44alteredBB.neg.neg, %mul25alteredBB.neg.neg
  %199 = add i32 %mul12alteredBB, 2
  %idxprom48alteredBB = sext i32 %199 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %200 = load i32, i32* %arrayidx49alteredBB, align 4
  %201 = add i32 %mul15alteredBB, 2
  %idxprom52alteredBB = sext i32 %201 to i64
  %arrayidx53alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %202 = load i32, i32* %arrayidx53alteredBB, align 4
  %.neg95 = sub i32 %202, %200
  %mul64alteredBB.neg.neg = mul i32 %.neg95, %.neg95
  %.neg96 = add i32 %.neg93, %mul64alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg96 to double
  %call66alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx68alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom8alteredBB
  store double %call66alteredBB, double* %arrayidx68alteredBB, align 8
  %203 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB374alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %h.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom132alteredBB
  %204 = load i32, i32* %arrayidx133alteredBB, align 4
  %mul134alteredBB = mul nsw i32 %204, 3
  %arrayidx136alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom132alteredBB
  %205 = load i32, i32* %arrayidx136alteredBB, align 4
  %mul137alteredBB = mul nsw i32 %205, 3
  %idxprom138alteredBB = sext i32 %mul134alteredBB to i64
  %arrayidx139alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom138alteredBB
  %206 = load i32, i32* %arrayidx139alteredBB, align 4
  %.neg = add i32 %mul134alteredBB, 1
  %idxprom141alteredBB = sext i32 %.neg to i64
  %arrayidx142alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom141alteredBB
  %207 = load i32, i32* %arrayidx142alteredBB, align 4
  %208 = add i32 %mul134alteredBB, 2
  %idxprom144alteredBB = sext i32 %208 to i64
  %arrayidx145alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom144alteredBB
  %209 = load i32, i32* %arrayidx145alteredBB, align 4
  %idxprom146alteredBB = sext i32 %mul137alteredBB to i64
  %arrayidx147alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom146alteredBB
  %210 = load i32, i32* %arrayidx147alteredBB, align 4
  %211 = add i32 %mul137alteredBB, 1
  %idxprom149alteredBB = sext i32 %211 to i64
  %arrayidx150alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom149alteredBB
  %212 = load i32, i32* %arrayidx150alteredBB, align 4
  %213 = add i32 %mul137alteredBB, 2
  %idxprom152alteredBB = sext i32 %213 to i64
  %arrayidx153alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom152alteredBB
  %214 = load i32, i32* %arrayidx153alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [45 x double], [45 x double]* %dis, i64 0, i64 %idxprom132alteredBB
  %215 = load double, double* %arrayidx155alteredBB, align 8
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %206, i32 %207, i32 %209, i32 %210, i32 %212, i32 %214, double %215)
  br label %loopEntry.backedge

originalBB426alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %h.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
