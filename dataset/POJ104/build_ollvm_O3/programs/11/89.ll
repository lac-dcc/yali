; ModuleID = 'build_ollvm/programs/11/89.ll'
source_filename = "source-C-CXX/11/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [100 x [100 x i32]], align 16
  %s = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -377230787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -377230787, label %for.cond
    i32 -797026715, label %originalBB
    i32 785740569, label %originalBBpart2
    i32 -96873377, label %for.body
    i32 1299234417, label %if.then
    i32 355497471, label %originalBB79
    i32 778231656, label %originalBBpart281
    i32 -1602961363, label %if.else
    i32 -168549929, label %for.cond6
    i32 -1698821530, label %for.body8
    i32 1390080316, label %if.then19
    i32 -871642328, label %if.end
    i32 -1832856096, label %for.inc
    i32 -2031077625, label %for.end
    i32 -1995189718, label %if.end22
    i32 -1494465029, label %for.inc23
    i32 1426549298, label %for.end25
    i32 -55574229, label %originalBB83
    i32 -1921318003, label %originalBBpart285
    i32 -2023899495, label %for.cond26
    i32 16116760, label %for.body28
    i32 553802702, label %for.cond31
    i32 -481808602, label %for.body35
    i32 -1546161637, label %for.cond36
    i32 -415997721, label %for.body40
    i32 1633399851, label %lor.lhs.false
    i32 -2087498817, label %if.then54
    i32 -855899318, label %if.end59
    i32 -993958249, label %for.inc60
    i32 -868321933, label %for.end62
    i32 -1437713228, label %for.inc63
    i32 -441023258, label %originalBB87
    i32 -560791416, label %originalBBpart289
    i32 -1439337803, label %for.end65
    i32 -159412089, label %originalBB91
    i32 1210254942, label %originalBBpart293
    i32 755656838, label %for.inc66
    i32 -2032311137, label %for.end68
    i32 -790119429, label %for.cond69
    i32 424274082, label %for.body72
    i32 -224888956, label %for.inc76
    i32 525052878, label %for.end78
    i32 -1739789455, label %originalBBalteredBB
    i32 1310445039, label %originalBB79alteredBB
    i32 -1462337170, label %originalBB83alteredBB
    i32 -1032684040, label %originalBB87alteredBB
    i32 1917046168, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body72, %for.cond69, %for.end68, %for.inc66, %originalBBpart293, %originalBB91, %for.end65, %originalBBpart289, %originalBB87, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then54, %lor.lhs.false, %for.body40, %for.cond36, %for.body35, %for.cond31, %for.body28, %for.cond26, %originalBBpart285, %originalBB83, %for.end25, %for.inc23, %if.end22, %for.end, %for.inc, %if.end, %if.then19, %for.body8, %for.cond6, %if.else, %originalBBpart281, %originalBB79, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc76 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end25 ], [ %.neg32, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc76 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end68 ], [ %109, %for.inc66 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then54 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body40 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then19 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc76 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then54 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %if.else ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB91alteredBB ], [ %112, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc76 ], [ %t.0, %for.body72 ], [ %t.0, %for.cond69 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart289 ], [ %81, %originalBB87 ], [ %t.0, %for.inc63 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %if.then54 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body40 ], [ %t.0, %for.cond36 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond31 ], [ 0, %for.body28 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end22 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then19 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBBalteredBB ], [ %.neg, %for.inc76 ], [ %p.0, %for.body72 ], [ %p.0, %for.cond69 ], [ 0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end65 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %if.then54 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body40 ], [ %p.0, %for.cond36 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond31 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end22 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then19 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc76 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %.neg31, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.then54 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body40 ], [ %m.0, %for.cond36 ], [ %t.0, %for.body35 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end22 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then19 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc76 ], [ %a.0, %for.body72 ], [ %a.0, %for.cond69 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %for.end65 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %for.inc63 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %if.then54 ], [ %a.0, %lor.lhs.false ], [ %div, %for.body40 ], [ %a.0, %for.cond36 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond31 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond26 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.end25 ], [ %a.0, %for.inc23 ], [ %a.0, %if.end22 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then19 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -159412089, %originalBB91alteredBB ], [ -441023258, %originalBB87alteredBB ], [ -55574229, %originalBB83alteredBB ], [ 355497471, %originalBB79alteredBB ], [ -797026715, %originalBBalteredBB ], [ -790119429, %for.inc76 ], [ -224888956, %for.body72 ], [ %110, %for.cond69 ], [ -790119429, %for.end68 ], [ -2023899495, %for.inc66 ], [ 755656838, %originalBBpart293 ], [ %108, %originalBB91 ], [ %99, %for.end65 ], [ 553802702, %originalBBpart289 ], [ %90, %originalBB87 ], [ %80, %for.inc63 ], [ -1437713228, %for.end62 ], [ -1546161637, %for.inc60 ], [ -993958249, %if.end59 ], [ -855899318, %if.then54 ], [ %69, %lor.lhs.false ], [ %68, %for.body40 ], [ %65, %for.cond36 ], [ -1546161637, %for.body35 ], [ %63, %for.cond31 ], [ 553802702, %for.body28 ], [ %61, %for.cond26 ], [ -2023899495, %originalBBpart285 ], [ %60, %originalBB83 ], [ %51, %for.end25 ], [ -377230787, %for.inc23 ], [ -1494465029, %if.end22 ], [ -1995189718, %for.end ], [ -168549929, %for.inc ], [ -1832856096, %if.end ], [ -2031077625, %if.then19 ], [ %41, %for.body8 ], [ %39, %for.cond6 ], [ -168549929, %if.else ], [ 1426549298, %originalBBpart281 ], [ %38, %originalBB79 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -797026715, i32 -1739789455
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 785740569, i32 -1739789455
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -96873377, i32 1426549298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %19 = load i32, i32* %arrayidx1, align 16
  %cmp5 = icmp eq i32 %19, -1
  %20 = select i1 %cmp5, i32 1299234417, i32 -1602961363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 355497471, i32 1310445039
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 778231656, i32 1310445039
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 100
  %39 = select i1 %cmp7, i32 -1698821530, i32 -2031077625
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  %40 = load i32, i32* %arrayidx12, align 4
  %cmp18 = icmp eq i32 %40, 0
  %41 = select i1 %cmp18, i32 1390080316, i32 -871642328
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom20
  store i32 %j.0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -55574229, i32 -1462337170
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1921318003, i32 -1462337170
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %i.0
  %61 = select i1 %cmp27, i32 16116760, i32 -2032311137
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom32
  %62 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp sgt i32 %t.0, %62
  %63 = select i1 %cmp34.not, i32 -1439337803, i32 -481808602
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom37
  %64 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp sgt i32 %m.0, %64
  %65 = select i1 %cmp39.not, i32 -868321933, i32 -415997721
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %idxprom43 = sext i32 %t.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom41, i64 %idxprom43
  %66 = load i32, i32* %arrayidx44, align 4
  %conv = sitofp i32 %66 to double
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom41, i64 %idxprom47
  %67 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %67 to double
  %div = fdiv double %conv, %conv49
  %cmp50 = fcmp oeq double %div, 2.000000e+00
  %68 = select i1 %cmp50, i32 -2087498817, i32 1633399851
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp52 = fcmp oeq double %a.0, 5.000000e-01
  %69 = select i1 %cmp52, i32 -2087498817, i32 -855899318
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom55
  %70 = load i32, i32* %arrayidx56, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg31 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -441023258, i32 -1032684040
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %81 = add i32 %t.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -560791416, i32 -1032684040
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -159412089, i32 1917046168
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1210254942, i32 1917046168
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %p.0, %i.0
  %110 = select i1 %cmp70, i32 424274082, i32 525052878
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %p.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom73
  %111 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
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
