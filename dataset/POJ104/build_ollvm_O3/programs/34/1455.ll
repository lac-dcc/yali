; ModuleID = 'build_ollvm/programs/34/1455.ll'
source_filename = "source-C-CXX/34/1455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -231276812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -231276812, label %for.cond
    i32 -528101685, label %originalBB
    i32 -539438470, label %originalBBpart2
    i32 -701420435, label %for.body
    i32 1193384680, label %for.cond1
    i32 -1632176567, label %originalBB67
    i32 -2079863940, label %originalBBpart269
    i32 -1168654127, label %for.body3
    i32 -1664934888, label %originalBB71
    i32 -858335205, label %originalBBpart273
    i32 -777022268, label %for.inc
    i32 -1055084691, label %originalBB75
    i32 -1058121578, label %originalBBpart282
    i32 -1868528837, label %for.end
    i32 -505178275, label %for.inc7
    i32 -1323909532, label %for.end9
    i32 -963376312, label %originalBB84
    i32 1714885944, label %originalBBpart286
    i32 942585529, label %for.cond10
    i32 1039781762, label %for.body12
    i32 299277721, label %for.cond13
    i32 243484311, label %originalBB88
    i32 505149953, label %originalBBpart290
    i32 -659921318, label %for.body15
    i32 -132473806, label %for.cond16
    i32 787618658, label %for.body18
    i32 258772741, label %if.then
    i32 -452984635, label %if.end
    i32 -1551363684, label %for.inc29
    i32 285343191, label %originalBB92
    i32 -202949847, label %originalBBpart297
    i32 1827976503, label %for.end31
    i32 315854435, label %for.cond32
    i32 1799286039, label %for.body34
    i32 -418420756, label %if.then44
    i32 -2048707921, label %if.end46
    i32 -1743174414, label %for.inc47
    i32 -1423152702, label %originalBB99
    i32 1121231273, label %originalBBpart2107
    i32 1851263864, label %for.end49
    i32 -1045898718, label %land.lhs.true
    i32 1103633171, label %if.then53
    i32 -1906922137, label %if.end56
    i32 227986260, label %for.inc57
    i32 -1567466371, label %originalBB109
    i32 1398062179, label %originalBBpart2113
    i32 294808134, label %for.end59
    i32 1804700501, label %originalBB115
    i32 -951394211, label %originalBBpart2117
    i32 2101610029, label %for.inc60
    i32 1133020033, label %originalBB119
    i32 637553049, label %originalBBpart2130
    i32 984312281, label %for.end62
    i32 -882437285, label %if.then64
    i32 -654044421, label %originalBB132
    i32 1116439280, label %originalBBpart2134
    i32 304567142, label %if.end66
    i32 373728469, label %originalBB136
    i32 1211441926, label %originalBBpart2138
    i32 -552814872, label %originalBBalteredBB
    i32 925142823, label %originalBB67alteredBB
    i32 -445963911, label %originalBB71alteredBB
    i32 1103424513, label %originalBB75alteredBB
    i32 -519234265, label %originalBB84alteredBB
    i32 544006241, label %originalBB88alteredBB
    i32 130119098, label %originalBB92alteredBB
    i32 1752335592, label %originalBB99alteredBB
    i32 235092197, label %originalBB109alteredBB
    i32 1621320908, label %originalBB115alteredBB
    i32 354655823, label %originalBB119alteredBB
    i32 1524502161, label %originalBB132alteredBB
    i32 1140917753, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB136, %if.end66, %originalBBpart2134, %originalBB132, %if.then64, %for.end62, %originalBBpart2130, %originalBB119, %for.inc60, %originalBBpart2117, %originalBB115, %for.end59, %originalBBpart2113, %originalBB109, %for.inc57, %if.end56, %if.then53, %land.lhs.true, %for.end49, %originalBBpart2107, %originalBB99, %for.inc47, %if.end46, %if.then44, %for.body34, %for.cond32, %for.end31, %originalBBpart297, %originalBB92, %for.inc29, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart290, %originalBB88, %for.cond13, %for.body12, %for.cond10, %originalBBpart286, %originalBB84, %for.end9, %for.inc7, %for.end, %originalBBpart282, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %270, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2130 ], [ %219, %originalBB119 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %269, %originalBB109alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %266, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2113 ], [ %.neg, %originalBB109 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %67, %originalBB75 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %267, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB136 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.then64 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart297 ], [ %.neg34, %originalBB92 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %268, %originalBB99alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB136 ], [ %l.0, %if.end66 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %if.then64 ], [ %l.0, %for.end62 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB119 ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.end49 ], [ %l.0, %originalBBpart2107 ], [ %157, %originalBB99 ], [ %l.0, %for.inc47 ], [ %l.0, %if.end46 ], [ %l.0, %if.then44 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond32 ], [ 0, %for.end31 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB92 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.cond13 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB75 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB136 ], [ %m.0, %if.end66 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then64 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB119 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then53 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end49 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB99 ], [ %m.0, %for.inc47 ], [ %m.0, %if.end46 ], [ %m.0, %if.then44 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB92 ], [ %m.0, %for.inc29 ], [ %m.0, %if.end ], [ %123, %if.then ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ 0, %for.body15 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB75 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB136 ], [ %n.0, %if.end66 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %if.then64 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2130 ], [ %n.0, %originalBB119 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.end59 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB109 ], [ %n.0, %for.inc57 ], [ %n.0, %if.end56 ], [ %n.0, %if.then53 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end49 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB99 ], [ %n.0, %for.inc47 ], [ %n.0, %if.end46 ], [ %147, %if.then44 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB92 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ 0, %for.body15 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB75 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB136alteredBB ], [ %N.0, %originalBB132alteredBB ], [ %N.0, %originalBB119alteredBB ], [ %N.0, %originalBB115alteredBB ], [ %N.0, %originalBB109alteredBB ], [ %N.0, %originalBB99alteredBB ], [ %N.0, %originalBB92alteredBB ], [ %N.0, %originalBB88alteredBB ], [ %N.0, %originalBB84alteredBB ], [ %N.0, %originalBB75alteredBB ], [ %N.0, %originalBB71alteredBB ], [ %N.0, %originalBB67alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB136 ], [ %N.0, %if.end66 ], [ %N.0, %originalBBpart2134 ], [ %N.0, %originalBB132 ], [ %N.0, %if.then64 ], [ %N.0, %for.end62 ], [ %N.0, %originalBBpart2130 ], [ %N.0, %originalBB119 ], [ %N.0, %for.inc60 ], [ %N.0, %originalBBpart2117 ], [ %N.0, %originalBB115 ], [ %N.0, %for.end59 ], [ %N.0, %originalBBpart2113 ], [ %N.0, %originalBB109 ], [ %N.0, %for.inc57 ], [ %N.0, %if.end56 ], [ %173, %if.then53 ], [ %N.0, %land.lhs.true ], [ %N.0, %for.end49 ], [ %N.0, %originalBBpart2107 ], [ %N.0, %originalBB99 ], [ %N.0, %for.inc47 ], [ %N.0, %if.end46 ], [ %N.0, %if.then44 ], [ %N.0, %for.body34 ], [ %N.0, %for.cond32 ], [ %N.0, %for.end31 ], [ %N.0, %originalBBpart297 ], [ %N.0, %originalBB92 ], [ %N.0, %for.inc29 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %for.body18 ], [ %N.0, %for.cond16 ], [ %N.0, %for.body15 ], [ %N.0, %originalBBpart290 ], [ %N.0, %originalBB88 ], [ %N.0, %for.cond13 ], [ %N.0, %for.body12 ], [ %N.0, %for.cond10 ], [ %N.0, %originalBBpart286 ], [ %N.0, %originalBB84 ], [ %N.0, %for.end9 ], [ %N.0, %for.inc7 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart282 ], [ %N.0, %originalBB75 ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart273 ], [ %N.0, %originalBB71 ], [ %N.0, %for.body3 ], [ %N.0, %originalBBpart269 ], [ %N.0, %originalBB67 ], [ %N.0, %for.cond1 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 373728469, %originalBB136alteredBB ], [ -654044421, %originalBB132alteredBB ], [ 1133020033, %originalBB119alteredBB ], [ 1804700501, %originalBB115alteredBB ], [ -1567466371, %originalBB109alteredBB ], [ -1423152702, %originalBB99alteredBB ], [ 285343191, %originalBB92alteredBB ], [ 243484311, %originalBB88alteredBB ], [ -963376312, %originalBB84alteredBB ], [ -1055084691, %originalBB75alteredBB ], [ -1664934888, %originalBB71alteredBB ], [ -1632176567, %originalBB67alteredBB ], [ -528101685, %originalBBalteredBB ], [ %265, %originalBB136 ], [ %256, %if.end66 ], [ 304567142, %originalBBpart2134 ], [ %247, %originalBB132 ], [ %238, %if.then64 ], [ %229, %for.end62 ], [ 942585529, %originalBBpart2130 ], [ %228, %originalBB119 ], [ %218, %for.inc60 ], [ 2101610029, %originalBBpart2117 ], [ %209, %originalBB115 ], [ %200, %for.end59 ], [ 299277721, %originalBBpart2113 ], [ %191, %originalBB109 ], [ %182, %for.inc57 ], [ 227986260, %if.end56 ], [ -1906922137, %if.then53 ], [ %172, %land.lhs.true ], [ %169, %for.end49 ], [ 315854435, %originalBBpart2107 ], [ %166, %originalBB99 ], [ %156, %for.inc47 ], [ -1743174414, %if.end46 ], [ -2048707921, %if.then44 ], [ %146, %for.body34 ], [ %143, %for.cond32 ], [ 315854435, %for.end31 ], [ -132473806, %originalBBpart297 ], [ %141, %originalBB92 ], [ %132, %for.inc29 ], [ -1551363684, %if.end ], [ -452984635, %if.then ], [ %122, %for.body18 ], [ %119, %for.cond16 ], [ -132473806, %for.body15 ], [ %117, %originalBBpart290 ], [ %116, %originalBB88 ], [ %106, %for.cond13 ], [ 299277721, %for.body12 ], [ %97, %for.cond10 ], [ 942585529, %originalBBpart286 ], [ %95, %originalBB84 ], [ %86, %for.end9 ], [ -231276812, %for.inc7 ], [ -505178275, %for.end ], [ 1193384680, %originalBBpart282 ], [ %76, %originalBB75 ], [ %66, %for.inc ], [ -777022268, %originalBBpart273 ], [ %57, %originalBB71 ], [ %48, %for.body3 ], [ %39, %originalBBpart269 ], [ %38, %originalBB67 ], [ %28, %for.cond1 ], [ 1193384680, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -528101685, i32 -552814872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -539438470, i32 -552814872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -701420435, i32 -1323909532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1632176567, i32 925142823
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2079863940, i32 925142823
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1168654127, i32 -1868528837
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1664934888, i32 -445963911
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -858335205, i32 -445963911
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1055084691, i32 1103424513
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1058121578, i32 1103424513
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -963376312, i32 -519234265
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1714885944, i32 -519234265
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp11, i32 1039781762, i32 984312281
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 243484311, i32 544006241
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %j.0, %107
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 505149953, i32 544006241
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %117 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -659921318, i32 294808134
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %k.0, %118
  %119 = select i1 %cmp17, i32 787618658, i32 1827976503
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %120 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom21
  %121 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %120, %121
  %122 = select i1 %cmp27, i32 258772741, i32 -452984635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 285343191, i32 130119098
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -202949847, i32 130119098
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %l.0, %142
  %143 = select i1 %cmp33, i32 1799286039, i32 1851263864
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom37
  %144 = load i32, i32* %arrayidx38, align 4
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom41
  %145 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp43, i32 -418420756, i32 -2048707921
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %147 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1423152702, i32 1752335592
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %157 = add i32 %l.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1121231273, i32 1752335592
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %168 = add i32 %167, -1
  %cmp50 = icmp eq i32 %m.0, %168
  %169 = select i1 %cmp50, i32 -1045898718, i32 -1906922137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %b, align 4
  %171 = add i32 %170, -1
  %cmp52 = icmp eq i32 %n.0, %171
  %172 = select i1 %cmp52, i32 1103633171, i32 -1906922137
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %173 = add i32 %N.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1567466371, i32 235092197
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1398062179, i32 235092197
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1804700501, i32 1621320908
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -951394211, i32 1621320908
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1133020033, i32 354655823
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 637553049, i32 354655823
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %N.0, 0
  %229 = select i1 %cmp63, i32 -882437285, i32 304567142
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -654044421, i32 1524502161
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1116439280, i32 1524502161
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 373728469, i32 1140917753
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1211441926, i32 1140917753
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %268 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
