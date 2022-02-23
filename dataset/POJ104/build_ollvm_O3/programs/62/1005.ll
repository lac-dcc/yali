; ModuleID = 'build_ollvm/programs/62/1005.ll'
source_filename = "source-C-CXX/62/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #5
  %2 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1688013486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1688013486, label %for.cond
    i32 790403270, label %for.body
    i32 -1332675996, label %for.cond4
    i32 -505738840, label %for.body7
    i32 74919338, label %for.inc
    i32 -732989728, label %for.end
    i32 673317033, label %originalBB
    i32 207163059, label %originalBBpart2
    i32 741119784, label %for.inc10
    i32 1962652840, label %for.end12
    i32 1363962453, label %for.cond22
    i32 -1763722991, label %originalBB88
    i32 611458176, label %originalBBpart290
    i32 80823690, label %for.body25
    i32 -1539166099, label %for.cond26
    i32 635766640, label %for.body29
    i32 2127983384, label %for.inc35
    i32 -1009384745, label %originalBB92
    i32 576649425, label %originalBBpart296
    i32 -1354124615, label %for.end37
    i32 5850743, label %for.inc38
    i32 -573692168, label %for.end40
    i32 1526942926, label %for.cond41
    i32 -1312601804, label %originalBB98
    i32 1535849539, label %originalBBpart2100
    i32 -2135905332, label %for.body44
    i32 -1618849055, label %for.cond45
    i32 738110722, label %originalBB102
    i32 -675645757, label %originalBBpart2104
    i32 1699095655, label %for.body48
    i32 993791681, label %for.cond49
    i32 -1262037833, label %for.body52
    i32 -361794328, label %for.inc63
    i32 908686656, label %for.end65
    i32 2017069516, label %if.then
    i32 -621121445, label %if.else
    i32 3956457, label %originalBB106
    i32 1576395262, label %originalBBpart2108
    i32 -2106532436, label %if.end
    i32 2071480109, label %originalBB110
    i32 -1216758968, label %originalBBpart2112
    i32 -846726250, label %for.inc80
    i32 1542133396, label %for.end82
    i32 1882436336, label %for.inc83
    i32 1442116252, label %originalBB114
    i32 -849589044, label %originalBBpart2119
    i32 -697674650, label %for.end85
    i32 -1150338869, label %originalBB121
    i32 -466516616, label %originalBBpart2123
    i32 -1060705228, label %originalBBalteredBB
    i32 -315010571, label %originalBB88alteredBB
    i32 -566208811, label %originalBB92alteredBB
    i32 1058786529, label %originalBB98alteredBB
    i32 -2073443771, label %originalBB102alteredBB
    i32 1167947126, label %originalBB106alteredBB
    i32 999224145, label %originalBB110alteredBB
    i32 1774693028, label %originalBB114alteredBB
    i32 136771214, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB121, %for.end85, %originalBBpart2119, %originalBB114, %for.inc83, %for.end82, %for.inc80, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.else, %if.then, %for.end65, %for.inc63, %for.body52, %for.cond49, %for.body48, %originalBBpart2104, %originalBB102, %for.cond45, %for.body44, %originalBBpart2100, %originalBB98, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart296, %originalBB92, %for.inc35, %for.body29, %for.cond26, %for.body25, %originalBBpart290, %originalBB88, %for.cond22, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %211, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %171, %for.inc80 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart296 ], [ %67, %originalBB92 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end65 ], [ %127, %for.inc63 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ 0, %for.body48 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end85 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB114 ], [ %sum.0, %for.inc83 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %126, %for.body52 ], [ %sum.0, %for.cond49 ], [ 0, %for.body48 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond45 ], [ %sum.0, %for.body44 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.inc35 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond26 ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2119 ], [ %181, %originalBB114 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %77, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond22 ], [ 0, %for.end12 ], [ %28, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB121 ], [ %b.0, %for.end85 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB114 ], [ %b.0, %for.inc83 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %for.body52 ], [ %b.0, %for.cond49 ], [ %b.0, %for.body48 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.cond45 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond41 ], [ %b.0, %for.end40 ], [ %b.0, %for.inc38 ], [ %b.0, %for.end37 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB92 ], [ %b.0, %for.inc35 ], [ %b.0, %for.body29 ], [ %b.0, %for.cond26 ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.cond22 ], [ %31, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB121 ], [ %c.0, %for.end85 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc83 ], [ %c.0, %for.end82 ], [ %c.0, %for.inc80 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %for.body48 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond45 ], [ %c.0, %for.body44 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.cond41 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %for.end37 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc35 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.body25 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond22 ], [ %33, %for.end12 ], [ %c.0, %for.inc10 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1150338869, %originalBB121alteredBB ], [ 1442116252, %originalBB114alteredBB ], [ 2071480109, %originalBB110alteredBB ], [ 3956457, %originalBB106alteredBB ], [ 738110722, %originalBB102alteredBB ], [ -1312601804, %originalBB98alteredBB ], [ -1009384745, %originalBB92alteredBB ], [ -1763722991, %originalBB88alteredBB ], [ 673317033, %originalBBalteredBB ], [ %210, %originalBB121 ], [ %199, %for.end85 ], [ 1526942926, %originalBBpart2119 ], [ %190, %originalBB114 ], [ %180, %for.inc83 ], [ 1882436336, %for.end82 ], [ -1618849055, %for.inc80 ], [ -846726250, %originalBBpart2112 ], [ %170, %originalBB110 ], [ %161, %if.end ], [ -2106532436, %originalBBpart2108 ], [ %152, %originalBB106 ], [ %143, %if.else ], [ -2106532436, %if.then ], [ %134, %for.end65 ], [ 993791681, %for.inc63 ], [ -361794328, %for.body52 ], [ %119, %for.cond49 ], [ 993791681, %for.body48 ], [ %117, %originalBBpart2104 ], [ %116, %originalBB102 ], [ %106, %for.cond45 ], [ -1618849055, %for.body44 ], [ %97, %originalBBpart2100 ], [ %96, %originalBB98 ], [ %86, %for.cond41 ], [ 1526942926, %for.end40 ], [ 1363962453, %for.inc38 ], [ 5850743, %for.end37 ], [ -1539166099, %originalBBpart296 ], [ %76, %originalBB92 ], [ %66, %for.inc35 ], [ 2127983384, %for.body29 ], [ %55, %for.cond26 ], [ -1539166099, %for.body25 ], [ %53, %originalBBpart290 ], [ %52, %originalBB88 ], [ %42, %for.cond22 ], [ 1363962453, %for.end12 ], [ -1688013486, %for.inc10 ], [ 741119784, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ -1332675996, %for.inc ], [ 74919338, %for.body7 ], [ %6, %for.cond4 ], [ -1332675996, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 790403270, i32 1962652840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp5, i32 -505738840, i32 -732989728
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* %y1, align 4
  %mul8 = mul nsw i32 %7, %i.0
  %8 = add i32 %mul8, %j.0
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 673317033, i32 -1060705228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 207163059, i32 -1060705228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %29 = load i32, i32* %x2, align 4
  %30 = load i32, i32* %y2, align 4
  %mul14 = mul nsw i32 %30, %29
  %conv15 = sext i32 %mul14 to i64
  %mul16 = shl nsw i64 %conv15, 2
  %call17 = call noalias i8* @malloc(i64 %mul16) #5
  %31 = bitcast i8* %call17 to i32*
  %32 = load i32, i32* %x1, align 4
  %mul18 = mul nsw i32 %32, %30
  %conv19 = sext i32 %mul18 to i64
  %mul20 = shl nsw i64 %conv19, 2
  %call21 = call noalias i8* @malloc(i64 %mul20) #5
  %33 = bitcast i8* %call21 to i32*
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1763722991, i32 -315010571
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %43 = load i32, i32* %x2, align 4
  %cmp23 = icmp slt i32 %i.0, %43
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 611458176, i32 -315010571
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %53 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 80823690, i32 -573692168
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %54 = load i32, i32* %y2, align 4
  %cmp27 = icmp slt i32 %j.0, %54
  %55 = select i1 %cmp27, i32 635766640, i32 -1354124615
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %56 = load i32, i32* %y2, align 4
  %mul30 = mul nsw i32 %56, %i.0
  %57 = add i32 %mul30, %j.0
  %idxprom32 = sext i32 %57 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1009384745, i32 -566208811
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 576649425, i32 -566208811
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1312601804, i32 1058786529
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %87 = load i32, i32* %x1, align 4
  %cmp42 = icmp slt i32 %i.0, %87
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1535849539, i32 1058786529
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %97 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2135905332, i32 -697674650
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 738110722, i32 -2073443771
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %107 = load i32, i32* %y2, align 4
  %cmp46 = icmp slt i32 %j.0, %107
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -675645757, i32 -2073443771
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %117 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1699095655, i32 1542133396
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %118 = load i32, i32* %x2, align 4
  %cmp50 = icmp slt i32 %k.0, %118
  %119 = select i1 %cmp50, i32 -1262037833, i32 908686656
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %120 = load i32, i32* %y1, align 4
  %mul53 = mul nsw i32 %120, %i.0
  %121 = add i32 %mul53, %k.0
  %idxprom55 = sext i32 %121 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %2, i64 %idxprom55
  %122 = load i32, i32* %arrayidx56, align 4
  %123 = load i32, i32* %y2, align 4
  %mul57 = mul nsw i32 %123, %k.0
  %124 = add i32 %mul57, %j.0
  %idxprom59 = sext i32 %124 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom59
  %125 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %125, %122
  %126 = add i32 %mul61, %sum.0
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %128 = load i32, i32* %y2, align 4
  %mul66 = mul nsw i32 %128, %i.0
  %129 = add i32 %mul66, %j.0
  %idxprom68 = sext i32 %129 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom68
  store i32 %sum.0, i32* %arrayidx69, align 4
  %130 = load i32, i32* %y2, align 4
  %mul70 = mul nsw i32 %130, %i.0
  %131 = add i32 %mul70, %j.0
  %idxprom72 = sext i32 %131 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom72
  %132 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %.neg43 = add i32 %j.0, 1
  %133 = load i32, i32* %y2, align 4
  %rem = srem i32 %.neg43, %133
  %cmp76.not = icmp eq i32 %rem, 0
  %134 = select i1 %cmp76.not, i32 -621121445, i32 2017069516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 3956457, i32 1167947126
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1576395262, i32 1167947126
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2071480109, i32 999224145
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1216758968, i32 999224145
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1442116252, i32 1774693028
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -849589044, i32 1774693028
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1150338869, i32 136771214
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  call void @free(i8* %call2) #5
  %200 = bitcast i32* %b.0 to i8*
  call void @free(i8* %200) #5
  %201 = bitcast i32* %c.0 to i8*
  call void @free(i8* %201) #5
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -466516616, i32 136771214
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  call void @free(i8* %call2) #5
  %212 = bitcast i32* %b.0 to i8*
  call void @free(i8* %212) #5
  %213 = bitcast i32* %c.0 to i8*
  call void @free(i8* %213) #5
  %call86alteredBB = call i32 @getchar()
  %call87alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
