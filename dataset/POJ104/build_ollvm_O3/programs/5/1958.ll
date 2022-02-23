; ModuleID = 'build_ollvm/programs/5/1958.ll'
source_filename = "source-C-CXX/5/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [10000 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1942548106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1942548106, label %for.cond
    i32 1490234833, label %for.body
    i32 -795597975, label %originalBB
    i32 -666834942, label %originalBBpart2
    i32 1384619695, label %if.then
    i32 -490771404, label %for.cond3
    i32 -2086245729, label %for.body6
    i32 1790591564, label %for.inc
    i32 -1008916311, label %for.end
    i32 727056386, label %originalBB80
    i32 1464352520, label %originalBBpart282
    i32 -971568588, label %for.cond9
    i32 -1102286890, label %for.body12
    i32 1992236706, label %originalBB84
    i32 1700445492, label %originalBBpart286
    i32 -297924600, label %for.inc13
    i32 1835756718, label %originalBB88
    i32 1918807861, label %originalBBpart290
    i32 -263487029, label %for.end15
    i32 -1265775740, label %for.cond19
    i32 -1472185575, label %originalBB92
    i32 -679863608, label %originalBBpart2102
    i32 -1623031126, label %for.body25
    i32 1291983753, label %for.inc27
    i32 -436751838, label %originalBB104
    i32 -2048038745, label %originalBBpart2106
    i32 1076378288, label %for.end30
    i32 -1073548584, label %for.cond36
    i32 -1996106167, label %for.body44
    i32 -1446909407, label %for.inc46
    i32 161932407, label %originalBB108
    i32 -235344952, label %originalBBpart2110
    i32 -1895764552, label %for.end49
    i32 -2007271746, label %originalBB112
    i32 723099178, label %originalBBpart2119
    i32 -1127542679, label %for.cond55
    i32 1893281645, label %for.body62
    i32 -1931829518, label %for.inc64
    i32 355838143, label %for.end66
    i32 1644445372, label %originalBB121
    i32 1203271811, label %originalBBpart2123
    i32 158977483, label %if.else
    i32 531310013, label %originalBB125
    i32 874873765, label %originalBBpart2127
    i32 579429282, label %if.end
    i32 2131355014, label %for.inc70
    i32 1114823871, label %for.end72
    i32 98064787, label %originalBB129
    i32 -103884045, label %originalBBpart2131
    i32 -1460350770, label %originalBBalteredBB
    i32 -1191632724, label %originalBB80alteredBB
    i32 60392286, label %originalBB84alteredBB
    i32 1417505229, label %originalBB88alteredBB
    i32 -1862347120, label %originalBB92alteredBB
    i32 541498233, label %originalBB104alteredBB
    i32 2084675169, label %originalBB108alteredBB
    i32 532979303, label %originalBB112alteredBB
    i32 -1479464233, label %originalBB121alteredBB
    i32 208120751, label %originalBB125alteredBB
    i32 1032246868, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB129, %for.end72, %for.inc70, %if.end, %originalBBpart2127, %originalBB125, %if.else, %originalBBpart2123, %originalBB121, %for.end66, %for.inc64, %for.body62, %for.cond55, %originalBBpart2119, %originalBB112, %for.end49, %originalBBpart2110, %originalBB108, %for.inc46, %for.body44, %for.cond36, %for.end30, %originalBBpart2106, %originalBB104, %for.inc27, %for.body25, %originalBBpart2102, %originalBB92, %for.cond19, %for.end15, %originalBBpart290, %originalBB88, %for.inc13, %originalBBpart286, %originalBB84, %for.body12, %for.cond9, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body6, %for.cond3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end72 ], [ %218, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %238, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %180, %for.body62 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB112 ], [ %sum.0, %for.end49 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.inc46 ], [ %135, %for.body44 ], [ %sum.0, %for.cond36 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc27 ], [ %109, %for.body25 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end15 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.inc13 ], [ %sum.0, %originalBBpart286 ], [ %57, %originalBB84 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %add.ptr54alteredBB, %originalBB112alteredBB ], [ %add.ptr48alteredBB, %originalBB108alteredBB ], [ %add.ptr29alteredBB, %originalBB104alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %incdec.ptr14alteredBB, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %arraydecay8alteredBB, %originalBB80alteredBB ], [ %arraydecay8alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB129 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end66 ], [ %incdec.ptr65, %for.inc64 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2119 ], [ %add.ptr54, %originalBB112 ], [ %p.0, %for.end49 ], [ %p.0, %originalBBpart2110 ], [ %add.ptr48, %originalBB108 ], [ %p.0, %for.inc46 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond36 ], [ %add.ptr35, %for.end30 ], [ %p.0, %originalBBpart2106 ], [ %add.ptr29, %originalBB104 ], [ %p.0, %for.inc27 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond19 ], [ %add.ptr18, %for.end15 ], [ %p.0, %originalBBpart290 ], [ %incdec.ptr14, %originalBB88 ], [ %p.0, %for.inc13 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart282 ], [ %arraydecay8alteredBB, %originalBB80 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %arraydecay8alteredBB, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 98064787, %originalBB129alteredBB ], [ 531310013, %originalBB125alteredBB ], [ 1644445372, %originalBB121alteredBB ], [ -2007271746, %originalBB112alteredBB ], [ 161932407, %originalBB108alteredBB ], [ -436751838, %originalBB104alteredBB ], [ -1472185575, %originalBB92alteredBB ], [ 1835756718, %originalBB88alteredBB ], [ 1992236706, %originalBB84alteredBB ], [ 727056386, %originalBB80alteredBB ], [ -795597975, %originalBBalteredBB ], [ %236, %originalBB129 ], [ %227, %for.end72 ], [ -1942548106, %for.inc70 ], [ 2131355014, %if.end ], [ 579429282, %originalBBpart2127 ], [ %217, %originalBB125 ], [ %207, %if.else ], [ 579429282, %originalBBpart2123 ], [ %198, %originalBB121 ], [ %189, %for.end66 ], [ -1127542679, %for.inc64 ], [ -1931829518, %for.body62 ], [ %178, %for.cond55 ], [ -1127542679, %originalBBpart2119 ], [ %175, %originalBB112 ], [ %163, %for.end49 ], [ -1073548584, %originalBBpart2110 ], [ %154, %originalBB108 ], [ %144, %for.inc46 ], [ -1446909407, %for.body44 ], [ %133, %for.cond36 ], [ -1073548584, %for.end30 ], [ -1265775740, %originalBBpart2106 ], [ %128, %originalBB104 ], [ %118, %for.inc27 ], [ 1291983753, %for.body25 ], [ %107, %originalBBpart2102 ], [ %106, %originalBB92 ], [ %94, %for.cond19 ], [ -1265775740, %for.end15 ], [ -971568588, %originalBBpart290 ], [ %84, %originalBB88 ], [ %75, %for.inc13 ], [ -297924600, %originalBBpart286 ], [ %66, %originalBB84 ], [ %55, %for.body12 ], [ %46, %for.cond9 ], [ -971568588, %originalBBpart282 ], [ %44, %originalBB80 ], [ %35, %for.end ], [ -490771404, %for.inc ], [ 1790591564, %for.body6 ], [ %25, %for.cond3 ], [ -490771404, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1114823871, i32 1490234833
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
  %10 = select i1 %9, i32 -795597975, i32 -1460350770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %12, %11
  %cmp2 = icmp sgt i32 %mul, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -666834942, i32 -1460350770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1384619695, i32 158977483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %n, align 4
  %mul4 = mul nsw i32 %24, %23
  %cmp5 = icmp slt i32 %j.0, %mul4
  %25 = select i1 %cmp5, i32 -2086245729, i32 -1008916311
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 727056386, i32 -1191632724
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1464352520, i32 -1191632724
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext
  %cmp11 = icmp ult i32* %p.0, %add.ptr
  %46 = select i1 %cmp11, i32 -1102286890, i32 -263487029
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1992236706, i32 60392286
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %56 = load i32, i32* %p.0, align 4
  %57 = add i32 %56, %sum.0
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1700445492, i32 60392286
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1835756718, i32 1417505229
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %incdec.ptr14 = getelementptr inbounds i32, i32* %p.0, i64 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1918807861, i32 1417505229
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %85 to i64
  %add.ptr18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext17
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1472185575, i32 -1862347120
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %96 = add i32 %95, -2
  %97 = load i32, i32* %n, align 4
  %mul21 = mul nsw i32 %96, %97
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext22
  %cmp24 = icmp ule i32* %p.0, %add.ptr23
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -679863608, i32 -1862347120
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %107 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1623031126, i32 1076378288
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %p.0, align 4
  %109 = add i32 %108, %sum.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -436751838, i32 541498233
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %119 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext28
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2048038745, i32 541498233
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %mul32 = shl nsw i32 %129, 1
  %idx.ext33 = sext i32 %mul32 to i64
  %add.ptr34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -1
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = add i32 %130, -1
  %132 = load i32, i32* %n, align 4
  %mul39 = mul nsw i32 %131, %132
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr41, i64 -1
  %cmp43.not = icmp ugt i32* %p.0, %add.ptr42
  %133 = select i1 %cmp43.not, i32 -1895764552, i32 -1996106167
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %134 = load i32, i32* %p.0, align 4
  %135 = add i32 %134, %sum.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 161932407, i32 2084675169
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %idx.ext47 = sext i32 %145 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext47
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -235344952, i32 2084675169
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2007271746, i32 532979303
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %165 = add i32 %164, -1
  %166 = load i32, i32* %n, align 4
  %mul52 = mul nsw i32 %165, %166
  %idx.ext53 = sext i32 %mul52 to i64
  %add.ptr54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext53
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 723099178, i32 532979303
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = load i32, i32* %n, align 4
  %mul57 = mul nsw i32 %177, %176
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext58
  %add.ptr60 = getelementptr inbounds i32, i32* %add.ptr59, i64 -1
  %cmp61.not = icmp ugt i32* %p.0, %add.ptr60
  %178 = select i1 %cmp61.not, i32 355838143, i32 1893281645
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %179 = load i32, i32* %p.0, align 4
  %180 = add i32 %179, %sum.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %incdec.ptr65 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1644445372, i32 -1479464233
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1203271811, i32 -1479464233
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 531310013, i32 208120751
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %208 = load i32, i32* %p.0, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %208)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 874873765, i32 208120751
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 98064787, i32 1032246868
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -103884045, i32 1032246868
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %p.0, align 4
  %238 = add i32 %237, %sum.0
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %idx.ext28alteredBB = sext i32 %239 to i64
  %add.ptr29alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext28alteredBB
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %idx.ext47alteredBB = sext i32 %240 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext47alteredBB
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %242 = add i32 %241, -1
  %243 = load i32, i32* %n, align 4
  %mul52alteredBB = mul nsw i32 %242, %243
  %idx.ext53alteredBB = sext i32 %mul52alteredBB to i64
  %add.ptr54alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idx.ext53alteredBB
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %244 = load i32, i32* %p.0, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
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
