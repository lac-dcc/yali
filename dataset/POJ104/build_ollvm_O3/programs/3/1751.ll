; ModuleID = 'build_ollvm/programs/3/1751.ll'
source_filename = "source-C-CXX/3/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %first.0 = phi i32 [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -270370055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -270370055, label %for.cond
    i32 627028506, label %originalBB
    i32 1717464605, label %originalBBpart2
    i32 1322888945, label %for.body
    i32 -1491729203, label %originalBB109
    i32 -1569375790, label %originalBBpart2111
    i32 -780266862, label %for.cond1
    i32 1670858724, label %for.body3
    i32 1394342872, label %for.inc
    i32 -93213860, label %for.end
    i32 -1454135110, label %for.inc7
    i32 1733950336, label %for.end9
    i32 1951100853, label %originalBB113
    i32 1944066644, label %originalBBpart2122
    i32 38406645, label %if.then
    i32 1712117944, label %if.end
    i32 923835979, label %for.cond12
    i32 563920638, label %originalBB124
    i32 43143492, label %originalBBpart2126
    i32 -451711528, label %for.body14
    i32 1960674068, label %for.cond15
    i32 -26437478, label %for.body17
    i32 -280608671, label %if.then19
    i32 915314019, label %if.else
    i32 620886669, label %if.end32
    i32 -247692708, label %for.inc33
    i32 1723724643, label %for.end35
    i32 101299618, label %for.inc36
    i32 2050028246, label %originalBB128
    i32 1563100418, label %originalBBpart2136
    i32 -507239475, label %for.end38
    i32 1417129032, label %if.then40
    i32 1435111572, label %for.cond41
    i32 649507557, label %originalBB138
    i32 -310269145, label %originalBBpart2140
    i32 1076713166, label %for.body44
    i32 1301146804, label %for.cond46
    i32 -1247181122, label %originalBB142
    i32 -18525138, label %originalBBpart2144
    i32 104376084, label %land.rhs
    i32 -219322148, label %land.end
    i32 -1996981704, label %for.body49
    i32 -1136369072, label %for.inc55
    i32 532185622, label %for.end57
    i32 453619509, label %for.inc58
    i32 -161724910, label %originalBB146
    i32 -1295371506, label %originalBBpart2154
    i32 -907131723, label %for.end60
    i32 -1646621885, label %originalBB156
    i32 -223482488, label %originalBBpart2158
    i32 142303733, label %if.end61
    i32 -2075541314, label %if.then63
    i32 1483037113, label %for.cond64
    i32 -622871882, label %originalBB160
    i32 341941001, label %originalBBpart2174
    i32 -1009968493, label %for.body67
    i32 805724244, label %originalBB176
    i32 329063233, label %originalBBpart2195
    i32 -1798979298, label %for.cond70
    i32 -1129845032, label %for.body73
    i32 -875517281, label %for.inc79
    i32 422701380, label %originalBB197
    i32 -501890995, label %originalBBpart2212
    i32 2127223468, label %for.end82
    i32 -1416280231, label %for.inc83
    i32 206542595, label %for.end85
    i32 -1171768047, label %if.end86
    i32 -1357170696, label %for.cond88
    i32 -293430702, label %for.body90
    i32 1672668656, label %for.cond94
    i32 1762545006, label %for.body96
    i32 1858157798, label %for.inc102
    i32 -1741764161, label %for.end105
    i32 -421495213, label %for.inc106
    i32 981952252, label %for.end108
    i32 -2070552835, label %originalBB214
    i32 1899423073, label %originalBBpart2216
    i32 1178247616, label %originalBBalteredBB
    i32 -701670884, label %originalBB109alteredBB
    i32 -1016266554, label %originalBB113alteredBB
    i32 -1007807789, label %originalBB124alteredBB
    i32 211711615, label %originalBB128alteredBB
    i32 2092427375, label %originalBB138alteredBB
    i32 2141891154, label %originalBB142alteredBB
    i32 -1895856636, label %originalBB146alteredBB
    i32 -375854731, label %originalBB156alteredBB
    i32 1541710701, label %originalBB160alteredBB
    i32 651595389, label %originalBB176alteredBB
    i32 -32387811, label %originalBB197alteredBB
    i32 784535690, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB197alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB214, %for.end108, %for.inc106, %for.end105, %for.inc102, %for.body96, %for.cond94, %for.body90, %for.cond88, %if.end86, %for.end85, %for.inc83, %for.end82, %originalBBpart2212, %originalBB197, %for.inc79, %for.body73, %for.cond70, %originalBBpart2195, %originalBB176, %for.body67, %originalBBpart2174, %originalBB160, %for.cond64, %if.then63, %if.end61, %originalBBpart2158, %originalBB156, %for.end60, %originalBBpart2154, %originalBB146, %for.inc58, %for.end57, %for.inc55, %for.body49, %land.end, %land.rhs, %originalBBpart2144, %originalBB142, %for.cond46, %for.body44, %originalBBpart2140, %originalBB138, %for.cond41, %if.then40, %for.end38, %originalBBpart2136, %originalBB128, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.else, %if.then19, %for.body17, %for.cond15, %for.body14, %originalBBpart2126, %originalBB124, %for.cond12, %if.end, %if.then, %originalBBpart2122, %originalBB113, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2111, %originalBB109, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB214alteredBB ], [ %.neg, %originalBB197alteredBB ], [ 0, %originalBB176alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB138alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB214 ], [ %r.0, %for.end108 ], [ %r.0, %for.inc106 ], [ %r.0, %for.end105 ], [ %.neg56, %for.inc102 ], [ %r.0, %for.body96 ], [ %r.0, %for.cond94 ], [ %273, %for.body90 ], [ %r.0, %for.cond88 ], [ %r.0, %if.end86 ], [ %r.0, %for.end85 ], [ %r.0, %for.inc83 ], [ %r.0, %for.end82 ], [ %r.0, %originalBBpart2212 ], [ %259, %originalBB197 ], [ %r.0, %for.inc79 ], [ %r.0, %for.body73 ], [ %r.0, %for.cond70 ], [ %r.0, %originalBBpart2195 ], [ 0, %originalBB176 ], [ %r.0, %for.body67 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB160 ], [ %r.0, %for.cond64 ], [ %r.0, %if.then63 ], [ %r.0, %if.end61 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %for.end60 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB146 ], [ %r.0, %for.inc58 ], [ %r.0, %for.end57 ], [ %161, %for.inc55 ], [ %r.0, %for.body49 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %for.cond46 ], [ %k.0, %for.body44 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB138 ], [ %r.0, %for.cond41 ], [ %r.0, %if.then40 ], [ %r.0, %for.end38 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB128 ], [ %r.0, %for.inc36 ], [ %r.0, %for.end35 ], [ %91, %for.inc33 ], [ %r.0, %if.end32 ], [ %r.0, %if.else ], [ %r.0, %if.then19 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond15 ], [ 0, %for.body14 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %for.cond12 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB113 ], [ %r.0, %for.end9 ], [ %41, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB214alteredBB ], [ %303, %originalBB197alteredBB ], [ %302, %originalBB176alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB214 ], [ %c.0, %for.end108 ], [ %c.0, %for.inc106 ], [ %c.0, %for.end105 ], [ %.neg57, %for.inc102 ], [ %c.0, %for.body96 ], [ %c.0, %for.cond94 ], [ %275, %for.body90 ], [ %c.0, %for.cond88 ], [ %c.0, %if.end86 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %for.end82 ], [ %c.0, %originalBBpart2212 ], [ %258, %originalBB197 ], [ %c.0, %for.inc79 ], [ %c.0, %for.body73 ], [ %c.0, %for.cond70 ], [ %c.0, %originalBBpart2195 ], [ %235, %originalBB176 ], [ %c.0, %for.body67 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB160 ], [ %c.0, %for.cond64 ], [ %c.0, %if.then63 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.end60 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB146 ], [ %c.0, %for.inc58 ], [ %c.0, %for.end57 ], [ %160, %for.inc55 ], [ %c.0, %for.body49 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %for.cond46 ], [ %137, %for.body44 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.cond41 ], [ %c.0, %if.then40 ], [ %c.0, %for.end38 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc36 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %if.end32 ], [ %c.0, %if.else ], [ %c.0, %if.then19 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %for.end ], [ %40, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %299, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %.neg54, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %for.end108 ], [ %.neg55, %for.inc106 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc102 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %.neg58, %if.end86 ], [ %k.0, %for.end85 ], [ %269, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond64 ], [ 1, %if.then63 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2154 ], [ %171, %originalBB146 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body49 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond41 ], [ 1, %if.then40 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2136 ], [ %101, %originalBB128 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.else ], [ %k.0, %if.then19 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond12 ], [ 0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB214alteredBB ], [ %first.0, %originalBB197alteredBB ], [ %first.0, %originalBB176alteredBB ], [ %first.0, %originalBB160alteredBB ], [ %first.0, %originalBB156alteredBB ], [ %first.0, %originalBB146alteredBB ], [ %first.0, %originalBB142alteredBB ], [ %first.0, %originalBB138alteredBB ], [ %first.0, %originalBB128alteredBB ], [ %first.0, %originalBB124alteredBB ], [ 1, %originalBB113alteredBB ], [ %first.0, %originalBB109alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %originalBB214 ], [ %first.0, %for.end108 ], [ %first.0, %for.inc106 ], [ %first.0, %for.end105 ], [ %first.0, %for.inc102 ], [ %first.0, %for.body96 ], [ %first.0, %for.cond94 ], [ %first.0, %for.body90 ], [ %first.0, %for.cond88 ], [ %first.0, %if.end86 ], [ %first.0, %for.end85 ], [ %first.0, %for.inc83 ], [ %first.0, %for.end82 ], [ %first.0, %originalBBpart2212 ], [ %first.0, %originalBB197 ], [ %first.0, %for.inc79 ], [ %first.0, %for.body73 ], [ %first.0, %for.cond70 ], [ %first.0, %originalBBpart2195 ], [ %first.0, %originalBB176 ], [ %first.0, %for.body67 ], [ %first.0, %originalBBpart2174 ], [ %first.0, %originalBB160 ], [ %first.0, %for.cond64 ], [ %first.0, %if.then63 ], [ %first.0, %if.end61 ], [ %first.0, %originalBBpart2158 ], [ %first.0, %originalBB156 ], [ %first.0, %for.end60 ], [ %first.0, %originalBBpart2154 ], [ %first.0, %originalBB146 ], [ %first.0, %for.inc58 ], [ %first.0, %for.end57 ], [ %first.0, %for.inc55 ], [ %first.0, %for.body49 ], [ %first.0, %land.end ], [ %first.0, %land.rhs ], [ %first.0, %originalBBpart2144 ], [ %first.0, %originalBB142 ], [ %first.0, %for.cond46 ], [ %first.0, %for.body44 ], [ %first.0, %originalBBpart2140 ], [ %first.0, %originalBB138 ], [ %first.0, %for.cond41 ], [ %first.0, %if.then40 ], [ %first.0, %for.end38 ], [ %first.0, %originalBBpart2136 ], [ %first.0, %originalBB128 ], [ %first.0, %for.inc36 ], [ %first.0, %for.end35 ], [ %first.0, %for.inc33 ], [ %first.0, %if.end32 ], [ %first.0, %if.else ], [ 0, %if.then19 ], [ %first.0, %for.body17 ], [ %first.0, %for.cond15 ], [ %first.0, %for.body14 ], [ %first.0, %originalBBpart2126 ], [ %first.0, %originalBB124 ], [ %first.0, %for.cond12 ], [ %first.0, %if.end ], [ %first.0, %if.then ], [ %first.0, %originalBBpart2122 ], [ 1, %originalBB113 ], [ %first.0, %for.end9 ], [ %first.0, %for.inc7 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body3 ], [ %first.0, %for.cond1 ], [ %first.0, %originalBBpart2111 ], [ %first.0, %originalBB109 ], [ %first.0, %for.body ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB197alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %min.0, %originalBB156alteredBB ], [ %min.0, %originalBB146alteredBB ], [ %min.0, %originalBB142alteredBB ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB128alteredBB ], [ %min.0, %originalBB124alteredBB ], [ %298, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB214 ], [ %min.0, %for.end108 ], [ %min.0, %for.inc106 ], [ %min.0, %for.end105 ], [ %min.0, %for.inc102 ], [ %min.0, %for.body96 ], [ %min.0, %for.cond94 ], [ %min.0, %for.body90 ], [ %min.0, %for.cond88 ], [ %min.0, %if.end86 ], [ %min.0, %for.end85 ], [ %min.0, %for.inc83 ], [ %min.0, %for.end82 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB197 ], [ %min.0, %for.inc79 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond70 ], [ %min.0, %originalBBpart2195 ], [ %min.0, %originalBB176 ], [ %min.0, %for.body67 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB160 ], [ %min.0, %for.cond64 ], [ %min.0, %if.then63 ], [ %min.0, %if.end61 ], [ %min.0, %originalBBpart2158 ], [ %min.0, %originalBB156 ], [ %min.0, %for.end60 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB146 ], [ %min.0, %for.inc58 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %for.body49 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart2144 ], [ %min.0, %originalBB142 ], [ %min.0, %for.cond46 ], [ %min.0, %for.body44 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %for.cond41 ], [ %min.0, %if.then40 ], [ %min.0, %for.end38 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB128 ], [ %min.0, %for.inc36 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %if.end32 ], [ %min.0, %if.else ], [ %min.0, %if.then19 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.body14 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %for.cond12 ], [ %min.0, %if.end ], [ %65, %if.then ], [ %min.0, %originalBBpart2122 ], [ %52, %originalBB113 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2070552835, %originalBB214alteredBB ], [ 422701380, %originalBB197alteredBB ], [ 805724244, %originalBB176alteredBB ], [ -622871882, %originalBB160alteredBB ], [ -1646621885, %originalBB156alteredBB ], [ -161724910, %originalBB146alteredBB ], [ -1247181122, %originalBB142alteredBB ], [ 649507557, %originalBB138alteredBB ], [ 2050028246, %originalBB128alteredBB ], [ 563920638, %originalBB124alteredBB ], [ 1951100853, %originalBB113alteredBB ], [ -1491729203, %originalBB109alteredBB ], [ 627028506, %originalBBalteredBB ], [ %296, %originalBB214 ], [ %287, %for.end108 ], [ -1357170696, %for.inc106 ], [ -421495213, %for.end105 ], [ 1672668656, %for.inc102 ], [ 1858157798, %for.body96 ], [ %277, %for.cond94 ], [ 1672668656, %for.body90 ], [ %270, %for.cond88 ], [ -1357170696, %if.end86 ], [ -1171768047, %for.end85 ], [ 1483037113, %for.inc83 ], [ -1416280231, %for.end82 ], [ -1798979298, %originalBBpart2212 ], [ %268, %originalBB197 ], [ %257, %for.inc79 ], [ -875517281, %for.body73 ], [ %247, %for.cond70 ], [ -1798979298, %originalBBpart2195 ], [ %244, %originalBB176 ], [ %232, %for.body67 ], [ %223, %originalBBpart2174 ], [ %222, %originalBB160 ], [ %210, %for.cond64 ], [ 1483037113, %if.then63 ], [ %201, %if.end61 ], [ 142303733, %originalBBpart2158 ], [ %198, %originalBB156 ], [ %189, %for.end60 ], [ 1435111572, %originalBBpart2154 ], [ %180, %originalBB146 ], [ %170, %for.inc58 ], [ 453619509, %for.end57 ], [ 1301146804, %for.inc55 ], [ -1136369072, %for.body49 ], [ %158, %land.end ], [ -219322148, %land.rhs ], [ %156, %originalBBpart2144 ], [ %155, %originalBB142 ], [ %146, %for.cond46 ], [ 1301146804, %for.body44 ], [ %135, %originalBBpart2140 ], [ %134, %originalBB138 ], [ %122, %for.cond41 ], [ 1435111572, %if.then40 ], [ %113, %for.end38 ], [ 923835979, %originalBBpart2136 ], [ %110, %originalBB128 ], [ %100, %for.inc36 ], [ 101299618, %for.end35 ], [ 1960674068, %for.inc33 ], [ -247692708, %if.end32 ], [ 620886669, %if.else ], [ 620886669, %if.then19 ], [ %86, %for.body17 ], [ %85, %for.cond15 ], [ 1960674068, %for.body14 ], [ %84, %originalBBpart2126 ], [ %83, %originalBB124 ], [ %74, %for.cond12 ], [ 923835979, %if.end ], [ 1712117944, %if.then ], [ %63, %originalBBpart2122 ], [ %62, %originalBB113 ], [ %50, %for.end9 ], [ -270370055, %for.inc7 ], [ -1454135110, %for.end ], [ -780266862, %for.inc ], [ 1394342872, %for.body3 ], [ %39, %for.cond1 ], [ -780266862, %originalBBpart2111 ], [ %37, %originalBB109 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB214alteredBB ], [ %.reg2mem.0, %originalBB197alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB146alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB214 ], [ %.reg2mem.0, %for.end108 ], [ %.reg2mem.0, %for.inc106 ], [ %.reg2mem.0, %for.end105 ], [ %.reg2mem.0, %for.inc102 ], [ %.reg2mem.0, %for.body96 ], [ %.reg2mem.0, %for.cond94 ], [ %.reg2mem.0, %for.body90 ], [ %.reg2mem.0, %for.cond88 ], [ %.reg2mem.0, %if.end86 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %for.end82 ], [ %.reg2mem.0, %originalBBpart2212 ], [ %.reg2mem.0, %originalBB197 ], [ %.reg2mem.0, %for.inc79 ], [ %.reg2mem.0, %for.body73 ], [ %.reg2mem.0, %for.cond70 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.body67 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %for.cond64 ], [ %.reg2mem.0, %if.then63 ], [ %.reg2mem.0, %if.end61 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.end60 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB146 ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %for.body49 ], [ %.reg2mem.0, %land.end ], [ %cmp48, %land.rhs ], [ false, %originalBBpart2144 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond15 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 627028506, i32 1178247616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %r.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1717464605, i32 1178247616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1322888945, i32 1733950336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1491729203, i32 -701670884
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1569375790, i32 -701670884
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %c.0, %38
  %39 = select i1 %cmp2, i32 1670858724, i32 -93213860
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1951100853, i32 -1016266554
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = add i32 %51, -1
  %53 = load i32, i32* %col, align 4
  %cmp10 = icmp slt i32 %53, %51
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1944066644, i32 -1016266554
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %63 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 38406645, i32 1712117944
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  %65 = add i32 %64, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 563920638, i32 -1007807789
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp13 = icmp sle i32 %k.0, %min.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 43143492, i32 -1007807789
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %84 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -451711528, i32 -507239475
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %k.0, %r.0
  %85 = select i1 %cmp16.not, i32 1723724643, i32 -26437478
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp eq i32 %first.0, 1
  %86 = select i1 %cmp18, i32 -280608671, i32 915314019
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %r.0 to i64
  %87 = sub i32 %k.0, %r.0
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %r.0 to i64
  %89 = sub i32 %k.0, %r.0
  %idxprom29 = sext i32 %89 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %91 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2050028246, i32 211711615
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1563100418, i32 211711615
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %111 = load i32, i32* %row, align 4
  %112 = load i32, i32* %col, align 4
  %cmp39 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp39, i32 1417129032, i32 142303733
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 649507557, i32 2092427375
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %123 = load i32, i32* %row, align 4
  %124 = load i32, i32* %col, align 4
  %125 = sub i32 %123, %124
  %cmp43 = icmp sle i32 %k.0, %125
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -310269145, i32 2092427375
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %135 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1076713166, i32 -907131723
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %136 = load i32, i32* %col, align 4
  %137 = add i32 %136, -1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1247181122, i32 2141891154
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %c.0, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -18525138, i32 2141891154
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %156 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 104376084, i32 -219322148
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %cmp48 = icmp slt i32 %r.0, %157
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %158 = select i1 %.reg2mem.0, i32 -1996981704, i32 532185622
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %r.0 to i64
  %idxprom52 = sext i32 %c.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom52
  %159 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %160 = add i32 %c.0, -1
  %161 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -161724910, i32 -1895856636
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1295371506, i32 -1895856636
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1646621885, i32 -375854731
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -223482488, i32 -375854731
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %199 = load i32, i32* %row, align 4
  %200 = load i32, i32* %col, align 4
  %cmp62 = icmp slt i32 %199, %200
  %201 = select i1 %cmp62, i32 -2075541314, i32 -1171768047
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -622871882, i32 1541710701
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %211 = load i32, i32* %col, align 4
  %212 = load i32, i32* %row, align 4
  %213 = sub i32 %211, %212
  %cmp66 = icmp sle i32 %k.0, %213
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 341941001, i32 1541710701
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %223 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1009968493, i32 206542595
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 805724244, i32 651595389
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %233 = load i32, i32* %row, align 4
  %234 = add i32 %k.0, -1
  %235 = add i32 %234, %233
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 329063233, i32 651595389
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %245 = load i32, i32* %row, align 4
  %246 = add i32 %245, -1
  %cmp72.not = icmp sgt i32 %r.0, %246
  %247 = select i1 %cmp72.not, i32 2127223468, i32 -1129845032
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %r.0 to i64
  %idxprom76 = sext i32 %c.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom74, i64 %idxprom76
  %248 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 422701380, i32 -32387811
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %258 = add i32 %c.0, -1
  %259 = add i32 %r.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -501890995, i32 -32387811
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %269 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %.neg58 = add i32 %min.0, 1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %k.0, 0
  %270 = select i1 %cmp89, i32 -293430702, i32 981952252
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %271 = load i32, i32* %row, align 4
  %272 = sub i32 1, %k.0
  %273 = add i32 %272, %271
  %274 = load i32, i32* %col, align 4
  %275 = add i32 %274, -1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %276 = load i32, i32* %row, align 4
  %cmp95 = icmp slt i32 %r.0, %276
  %277 = select i1 %cmp95, i32 1762545006, i32 -1741764161
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %r.0 to i64
  %idxprom99 = sext i32 %c.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom97, i64 %idxprom99
  %278 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg56 = add i32 %r.0, 1
  %.neg57 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg55 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2070552835, i32 784535690
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1899423073, i32 784535690
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* %row, align 4
  %298 = add i32 %297, -1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %row, align 4
  %301 = add i32 %k.0, -1
  %302 = add i32 %301, %300
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %c.0, -1
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
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
