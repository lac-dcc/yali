; ModuleID = 'build_ollvm/programs/73/1138.ll'
source_filename = "source-C-CXX/73/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %b2 = alloca i32, align 4
  %d = alloca [1001 x i32], align 16
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %b2, i32* nonnull %b)
  %0 = load i32, i32* %b2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1631288253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1631288253, label %for.cond
    i32 -299123857, label %originalBB
    i32 1438130616, label %originalBBpart2
    i32 415517145, label %for.body
    i32 -622592895, label %originalBB68
    i32 -616763786, label %originalBBpart270
    i32 -1175148236, label %for.cond3
    i32 -1920391358, label %for.body6
    i32 -1221206799, label %if.then
    i32 -944491499, label %originalBB72
    i32 493625125, label %originalBBpart274
    i32 861433928, label %if.end
    i32 -650782219, label %for.inc
    i32 302694739, label %originalBB76
    i32 1018048281, label %originalBBpart287
    i32 1383966855, label %for.end
    i32 2040103278, label %if.then11
    i32 -116777988, label %originalBB89
    i32 2044796370, label %originalBBpart291
    i32 -1525769101, label %for.cond12
    i32 -1531196160, label %if.then15
    i32 1318238820, label %originalBB93
    i32 -2053371171, label %originalBBpart2106
    i32 734111178, label %if.else
    i32 1841769495, label %if.end17
    i32 1291072310, label %for.inc18
    i32 -1019724800, label %for.end20
    i32 2122512176, label %for.cond21
    i32 1468187345, label %originalBB108
    i32 -2135590068, label %originalBBpart2120
    i32 -195806496, label %for.body24
    i32 -1406219636, label %if.then33
    i32 -1404542314, label %if.end34
    i32 947848865, label %for.inc35
    i32 -688605265, label %originalBB122
    i32 998966702, label %originalBBpart2137
    i32 -1873353999, label %for.end37
    i32 -12145912, label %if.then40
    i32 -868611359, label %if.end44
    i32 1044115133, label %if.end45
    i32 406408300, label %for.inc46
    i32 1699031080, label %for.end48
    i32 -395082724, label %if.then51
    i32 1298574294, label %originalBB139
    i32 1600124233, label %originalBBpart2141
    i32 794957901, label %if.else53
    i32 -937754769, label %for.cond54
    i32 -1132581030, label %for.body57
    i32 1425864206, label %for.inc61
    i32 -1877142759, label %for.end63
    i32 373592870, label %originalBB143
    i32 1062643145, label %originalBBpart2145
    i32 1013552651, label %if.end67
    i32 1602010699, label %originalBBalteredBB
    i32 1288615685, label %originalBB68alteredBB
    i32 991210228, label %originalBB72alteredBB
    i32 -1932003633, label %originalBB76alteredBB
    i32 2046189320, label %originalBB89alteredBB
    i32 1773820689, label %originalBB93alteredBB
    i32 -1779487613, label %originalBB108alteredBB
    i32 -1568667093, label %originalBB122alteredBB
    i32 809919239, label %originalBB139alteredBB
    i32 -1374804319, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %for.end63, %for.inc61, %for.body57, %for.cond54, %if.else53, %originalBBpart2141, %originalBB139, %if.then51, %for.end48, %for.inc46, %if.end45, %if.end44, %if.then40, %for.end37, %originalBBpart2137, %originalBB122, %for.inc35, %if.end34, %if.then33, %for.body24, %originalBBpart2120, %originalBB108, %for.cond21, %for.end20, %for.inc18, %if.end17, %if.else, %originalBBpart2106, %originalBB93, %if.then15, %for.cond12, %originalBBpart291, %originalBB89, %if.then11, %for.end, %originalBBpart287, %originalBB76, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body6, %for.cond3, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond54 ], [ %m.0, %if.else53 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then51 ], [ %m.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then40 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then33 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end20 ], [ %m.0, %for.inc18 ], [ %m.0, %if.end17 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then15 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %if.then11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %divalteredBB, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond54 ], [ %t.0, %if.else53 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.then51 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then40 ], [ %t.0, %for.end37 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %if.then33 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB108 ], [ %t.0, %for.cond21 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %if.end17 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2106 ], [ %div, %originalBB93 ], [ %t.0, %if.then15 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %t.0, %if.then11 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %204, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 2, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end63 ], [ %184, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 1, %if.else53 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end20 ], [ %116, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart287 ], [ %68, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart270 ], [ 2, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %205, %originalBB122alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %if.else53 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2137 ], [ %151, %originalBB122 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond21 ], [ 0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %conv2alteredBB, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %if.else53 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart270 ], [ %conv2, %originalBB68 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.end63 ], [ %sum.0, %for.inc61 ], [ %sum.0, %for.body57 ], [ %sum.0, %for.cond54 ], [ %sum.0, %if.else53 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.then51 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.end44 ], [ %162, %if.then40 ], [ %sum.0, %for.end37 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc35 ], [ %sum.0, %if.end34 ], [ %sum.0, %if.then33 ], [ %sum.0, %for.body24 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.cond21 ], [ %sum.0, %for.end20 ], [ %sum.0, %for.inc18 ], [ %sum.0, %if.end17 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB93 ], [ %sum.0, %if.then15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB89 ], [ %sum.0, %if.then11 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 373592870, %originalBB143alteredBB ], [ 1298574294, %originalBB139alteredBB ], [ -688605265, %originalBB122alteredBB ], [ 1468187345, %originalBB108alteredBB ], [ 1318238820, %originalBB93alteredBB ], [ -116777988, %originalBB89alteredBB ], [ 302694739, %originalBB76alteredBB ], [ -944491499, %originalBB72alteredBB ], [ -622592895, %originalBB68alteredBB ], [ -299123857, %originalBBalteredBB ], [ 1013552651, %originalBBpart2145 ], [ %203, %originalBB143 ], [ %193, %for.end63 ], [ -937754769, %for.inc61 ], [ 1425864206, %for.body57 ], [ %182, %for.cond54 ], [ -937754769, %if.else53 ], [ 1013552651, %originalBBpart2141 ], [ %181, %originalBB139 ], [ %172, %if.then51 ], [ %163, %for.end48 ], [ -1631288253, %for.inc46 ], [ 406408300, %if.end45 ], [ 1044115133, %if.end44 ], [ -868611359, %if.then40 ], [ %161, %for.end37 ], [ 2122512176, %originalBBpart2137 ], [ %160, %originalBB122 ], [ %150, %for.inc35 ], [ 947848865, %if.end34 ], [ -1873353999, %if.then33 ], [ %141, %for.body24 ], [ %136, %originalBBpart2120 ], [ %135, %originalBB108 ], [ %125, %for.cond21 ], [ 2122512176, %for.end20 ], [ -1525769101, %for.inc18 ], [ 1291072310, %if.end17 ], [ -1019724800, %if.else ], [ 1841769495, %originalBBpart2106 ], [ %115, %originalBB93 ], [ %106, %if.then15 ], [ %97, %for.cond12 ], [ -1525769101, %originalBBpart291 ], [ %96, %originalBB89 ], [ %87, %if.then11 ], [ %78, %for.end ], [ -1175148236, %originalBBpart287 ], [ %77, %originalBB76 ], [ %67, %for.inc ], [ -650782219, %if.end ], [ 1383966855, %originalBBpart274 ], [ %58, %originalBB72 ], [ %49, %if.then ], [ %40, %for.body6 ], [ %39, %for.cond3 ], [ -1175148236, %originalBBpart270 ], [ %38, %originalBB68 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -299123857, i32 1602010699
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %cmp = icmp sle i32 %m.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1438130616, i32 1602010699
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 415517145, i32 1699031080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -622592895, i32 1288615685
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -616763786, i32 1288615685
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %k.0
  %39 = select i1 %cmp4.not, i32 1383966855, i32 -1920391358
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp7, i32 -1221206799, i32 861433928
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
  %49 = select i1 %48, i32 -944491499, i32 991210228
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 493625125, i32 991210228
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 302694739, i32 -1932003633
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1018048281, i32 -1932003633
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  %cmp9.not = icmp slt i32 %i.0, %.neg39
  %78 = select i1 %cmp9.not, i32 1044115133, i32 2040103278
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -116777988, i32 2046189320
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2044796370, i32 2046189320
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %t.0, 0
  %97 = select i1 %cmp13.not, i32 734111178, i32 -1531196160
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1318238820, i32 1773820689
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %rem16 = srem i32 %t.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem16, i32* %arrayidx, align 4
  %div = sdiv i32 %t.0, 10
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2053371171, i32 1773820689
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1468187345, i32 -1779487613
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  %cmp22 = icmp sle i32 %j.0, %126
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2135590068, i32 -1779487613
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %136 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -195806496, i32 -1873353999
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %138 = xor i32 %j.0, -1
  %139 = add i32 %i.0, %138
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %140 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %137, %140
  %141 = select i1 %cmp31.not, i32 -1404542314, i32 -1406219636
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -688605265, i32 -1568667093
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 998966702, i32 -1568667093
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38.not = icmp slt i32 %j.0, %i.0
  %161 = select i1 %cmp38.not, i32 -868611359, i32 -12145912
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %162 = add i32 %sum.0, 1
  %idxprom42 = sext i32 %162 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom42
  store i32 %m.0, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %sum.0, 0
  %163 = select i1 %cmp49, i32 -395082724, i32 794957901
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1298574294, i32 809919239
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1600124233, i32 809919239
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %sum.0
  %182 = select i1 %cmp55, i32 -1132581030, i32 -1877142759
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom58
  %183 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 373592870, i32 -1374804319
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %sum.0 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom64
  %194 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1062643145, i32 -1374804319
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %m.0 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %rem16alteredBB = srem i32 %t.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %rem16alteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %sum.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom64alteredBB
  %206 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %206)
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
