; ModuleID = 'build_ollvm/programs/62/1584.ll'
source_filename = "source-C-CXX/62/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %1, %0
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %2 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32* [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1124336091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1124336091, label %for.cond
    i32 413842171, label %for.body
    i32 1858943416, label %for.cond4
    i32 928183951, label %for.body7
    i32 1159988550, label %for.inc
    i32 -694263724, label %originalBB
    i32 25566389, label %originalBBpart2
    i32 235591519, label %for.end
    i32 510570165, label %for.inc10
    i32 569177132, label %for.end12
    i32 -822585559, label %for.cond18
    i32 -896404631, label %originalBB113
    i32 -843203475, label %originalBBpart2115
    i32 -1640728560, label %for.body21
    i32 226530063, label %for.cond22
    i32 1669207406, label %for.body25
    i32 1021468169, label %for.inc31
    i32 -1779152876, label %originalBB117
    i32 1466503000, label %originalBBpart2129
    i32 -876267630, label %for.end33
    i32 -1203046289, label %for.inc34
    i32 -1025012929, label %for.end36
    i32 -683258046, label %for.cond41
    i32 1421387306, label %for.body44
    i32 -412540186, label %for.cond45
    i32 875262017, label %for.body48
    i32 -1277212118, label %for.cond53
    i32 1337505145, label %for.body56
    i32 -336685617, label %for.inc75
    i32 424140786, label %for.end77
    i32 1743079604, label %for.inc78
    i32 858339790, label %for.end80
    i32 1268476581, label %for.inc81
    i32 1350333213, label %for.end83
    i32 539949795, label %for.cond84
    i32 -910517419, label %originalBB131
    i32 768150871, label %originalBBpart2133
    i32 -718940370, label %for.body87
    i32 812887809, label %originalBB135
    i32 1170516811, label %originalBBpart2137
    i32 -1381870334, label %for.cond88
    i32 441994442, label %originalBB139
    i32 -929394325, label %originalBBpart2145
    i32 1779658406, label %for.body91
    i32 -1303235146, label %for.inc97
    i32 -1059972268, label %for.end99
    i32 2055029455, label %for.inc106
    i32 282062095, label %originalBB147
    i32 1276245855, label %originalBBpart2151
    i32 -910944532, label %for.end108
    i32 375322700, label %originalBBalteredBB
    i32 1592603706, label %originalBB113alteredBB
    i32 -381554049, label %originalBB117alteredBB
    i32 872220404, label %originalBB131alteredBB
    i32 -1696598307, label %originalBB135alteredBB
    i32 1006479661, label %originalBB139alteredBB
    i32 1570435026, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB147, %for.inc106, %for.end99, %for.inc97, %for.body91, %originalBBpart2145, %originalBB139, %for.cond88, %originalBBpart2137, %originalBB135, %for.body87, %originalBBpart2133, %originalBB131, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body56, %for.cond53, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end36, %for.inc34, %for.end33, %originalBBpart2129, %originalBB117, %for.inc31, %for.body25, %for.cond22, %for.body21, %originalBBpart2115, %originalBB113, %for.cond18, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %182, %originalBBalteredBB ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end99 ], [ %159, %for.inc97 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond88 ], [ %j.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %95, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ 0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg47, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc106 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond88 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %.neg46, %for.inc75 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ 0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end36 ], [ %74, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond18 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %.neg45, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB147 ], [ %l.0, %for.inc106 ], [ %l.0, %for.end99 ], [ %l.0, %for.inc97 ], [ %l.0, %for.body91 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB139 ], [ %l.0, %for.cond88 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.body87 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc81 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond53 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond45 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %for.end33 ], [ %l.0, %originalBBpart2129 ], [ %64, %originalBB117 ], [ %l.0, %for.inc31 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ 0, %for.body21 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.cond18 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2151 ], [ %172, %originalBB147 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %96, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end12 ], [ %27, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32* [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB147 ], [ %b.0, %for.inc106 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %for.body91 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB139 ], [ %b.0, %for.cond88 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.body87 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %for.cond84 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %for.end80 ], [ %b.0, %for.inc78 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond53 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond45 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond41 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB117 ], [ %b.0, %for.inc31 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %for.body21 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.cond18 ], [ %30, %for.end12 ], [ %b.0, %for.inc10 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32* [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB147 ], [ %c.0, %for.inc106 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %for.body91 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB139 ], [ %c.0, %for.cond88 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.body87 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %for.cond84 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc81 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %for.end77 ], [ %c.0, %for.inc75 ], [ %c.0, %for.body56 ], [ %c.0, %for.cond53 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond45 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ %77, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.end33 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc31 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %for.body21 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond18 ], [ %c.0, %for.end12 ], [ %c.0, %for.inc10 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 282062095, %originalBB147alteredBB ], [ 441994442, %originalBB139alteredBB ], [ 812887809, %originalBB135alteredBB ], [ -910517419, %originalBB131alteredBB ], [ -1779152876, %originalBB117alteredBB ], [ -896404631, %originalBB113alteredBB ], [ -694263724, %originalBBalteredBB ], [ 539949795, %originalBBpart2151 ], [ %181, %originalBB147 ], [ %171, %for.inc106 ], [ 2055029455, %for.end99 ], [ -1381870334, %for.inc97 ], [ -1303235146, %for.body91 ], [ %155, %originalBBpart2145 ], [ %154, %originalBB139 ], [ %143, %for.cond88 ], [ -1381870334, %originalBBpart2137 ], [ %134, %originalBB135 ], [ %125, %for.body87 ], [ %116, %originalBBpart2133 ], [ %115, %originalBB131 ], [ %105, %for.cond84 ], [ 539949795, %for.end83 ], [ -683258046, %for.inc81 ], [ 1268476581, %for.end80 ], [ -412540186, %for.inc78 ], [ 1743079604, %for.end77 ], [ -1277212118, %for.inc75 ], [ -336685617, %for.body56 ], [ %85, %for.cond53 ], [ -1277212118, %for.body48 ], [ %81, %for.cond45 ], [ -412540186, %for.body44 ], [ %79, %for.cond41 ], [ -683258046, %for.end36 ], [ -822585559, %for.inc34 ], [ -1203046289, %for.end33 ], [ 226530063, %originalBBpart2129 ], [ %73, %originalBB117 ], [ %63, %for.inc31 ], [ 1021468169, %for.body25 ], [ %52, %for.cond22 ], [ 226530063, %for.body21 ], [ %50, %originalBBpart2115 ], [ %49, %originalBB113 ], [ %39, %for.cond18 ], [ -822585559, %for.end12 ], [ 1124336091, %for.inc10 ], [ 510570165, %for.end ], [ 1858943416, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc ], [ 1159988550, %for.body7 ], [ %6, %for.cond4 ], [ 1858943416, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 413842171, i32 569177132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp5, i32 928183951, i32 235591519
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
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -694263724, i32 375322700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 25566389, i32 375322700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %28 = load i32, i32* %x2, align 4
  %29 = load i32, i32* %y2, align 4
  %mul14 = mul nsw i32 %29, %28
  %conv15 = sext i32 %mul14 to i64
  %mul16 = shl nsw i64 %conv15, 2
  %call17 = call noalias i8* @malloc(i64 %mul16) #4
  %30 = bitcast i8* %call17 to i32*
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -896404631, i32 1592603706
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %40 = load i32, i32* %x2, align 4
  %cmp19 = icmp slt i32 %k.0, %40
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -843203475, i32 1592603706
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %50 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1640728560, i32 -1025012929
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %51 = load i32, i32* %y2, align 4
  %cmp23 = icmp slt i32 %l.0, %51
  %52 = select i1 %cmp23, i32 1669207406, i32 -876267630
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %53 = load i32, i32* %y2, align 4
  %mul26 = mul nsw i32 %53, %k.0
  %54 = add i32 %mul26, %l.0
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom28
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1779152876, i32 -381554049
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %64 = add i32 %l.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1466503000, i32 -381554049
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %75 = load i32, i32* %x1, align 4
  %76 = load i32, i32* %y2, align 4
  %mul37 = mul nsw i32 %76, %75
  %conv38 = sext i32 %mul37 to i64
  %mul39 = shl nsw i64 %conv38, 2
  %call40 = call noalias i8* @malloc(i64 %mul39) #4
  %77 = bitcast i8* %call40 to i32*
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %78 = load i32, i32* %x1, align 4
  %cmp42 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp42, i32 1421387306, i32 1350333213
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %80 = load i32, i32* %y2, align 4
  %cmp46.not = icmp sgt i32 %j.0, %80
  %81 = select i1 %cmp46.not, i32 858339790, i32 875262017
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %82 = load i32, i32* %y2, align 4
  %mul49 = mul nsw i32 %82, %i.0
  %83 = add i32 %mul49, %j.0
  %idxprom51 = sext i32 %83 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %84 = load i32, i32* %y1, align 4
  %cmp54 = icmp slt i32 %k.0, %84
  %85 = select i1 %cmp54, i32 1337505145, i32 424140786
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %86 = load i32, i32* %y2, align 4
  %mul57 = mul nsw i32 %86, %i.0
  %87 = add i32 %mul57, %j.0
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  %89 = load i32, i32* %y1, align 4
  %mul61 = mul nsw i32 %89, %i.0
  %90 = add i32 %mul61, %k.0
  %idxprom63 = sext i32 %90 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %2, i64 %idxprom63
  %91 = load i32, i32* %arrayidx64, align 4
  %mul65 = mul nsw i32 %86, %k.0
  %92 = add i32 %mul65, %j.0
  %idxprom67 = sext i32 %92 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %b.0, i64 %idxprom67
  %93 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 %93, %91
  %94 = add i32 %mul69, %88
  store i32 %94, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -910517419, i32 872220404
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %106 = load i32, i32* %x1, align 4
  %cmp85 = icmp slt i32 %i.0, %106
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 768150871, i32 872220404
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %116 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -718940370, i32 -910944532
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 812887809, i32 -1696598307
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1170516811, i32 -1696598307
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 441994442, i32 1006479661
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %144 = load i32, i32* %y2, align 4
  %145 = add i32 %144, -1
  %cmp89 = icmp slt i32 %j.0, %145
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -929394325, i32 1006479661
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %155 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1779658406, i32 -1059972268
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %156 = load i32, i32* %y2, align 4
  %mul92 = mul nsw i32 %156, %i.0
  %157 = add i32 %mul92, %j.0
  %idxprom94 = sext i32 %157 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom94
  %158 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %160 = load i32, i32* %y2, align 4
  %mul100 = mul nsw i32 %160, %i.0
  %161 = add i32 %mul100, %j.0
  %idxprom102 = sext i32 %161 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %c.0, i64 %idxprom102
  %162 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 282062095, i32 1570435026
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1276245855, i32 1570435026
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg45 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
