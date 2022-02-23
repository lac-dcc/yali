; ModuleID = 'build_ollvm/programs/73/1182.ll'
source_filename = "source-C-CXX/73/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem126 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = bitcast [10000 x i32]* %c to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %Num.0 = phi i32 [ 0, %entry ], [ %Num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 590579288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 590579288, label %first
    i32 678476473, label %if.then
    i32 -193889919, label %if.else
    i32 -1859153029, label %if.end
    i32 766668652, label %while.cond
    i32 -250304871, label %while.body
    i32 -1420711778, label %for.cond
    i32 680041549, label %for.body
    i32 1883200154, label %originalBB
    i32 -1333772738, label %originalBBpart2
    i32 -468418120, label %if.then9
    i32 -767553937, label %originalBB67
    i32 -424895155, label %originalBBpart269
    i32 -1464459969, label %if.end10
    i32 657192384, label %for.inc
    i32 1644877720, label %for.end
    i32 -134454505, label %originalBB71
    i32 960533452, label %originalBBpart273
    i32 788912443, label %if.then13
    i32 -1939921714, label %while.cond14
    i32 685964956, label %while.body17
    i32 1623178436, label %while.end
    i32 -2109916514, label %for.cond20
    i32 1042243973, label %for.body23
    i32 110957094, label %originalBB75
    i32 -573401604, label %originalBBpart292
    i32 -132783168, label %for.inc27
    i32 1216125380, label %originalBB94
    i32 1336035283, label %originalBBpart2107
    i32 852470415, label %for.end29
    i32 1704920893, label %land.lhs.true
    i32 1710238195, label %if.then34
    i32 -442042156, label %if.end37
    i32 297294823, label %originalBB109
    i32 -1492411094, label %originalBBpart2111
    i32 2058486069, label %land.lhs.true40
    i32 1074105506, label %originalBB113
    i32 454406251, label %originalBBpart2115
    i32 1884954140, label %if.then43
    i32 -1403318511, label %if.end46
    i32 -1479566543, label %originalBB117
    i32 -1423603360, label %originalBBpart2119
    i32 2007510675, label %if.end47
    i32 -807027743, label %while.end49
    i32 2136964726, label %if.then52
    i32 66271188, label %if.end54
    i32 -361077618, label %originalBB121
    i32 1458473335, label %originalBBpart2123
    i32 -230812297, label %originalBBalteredBB
    i32 1760914027, label %originalBB67alteredBB
    i32 1067627228, label %originalBB71alteredBB
    i32 -1590982087, label %originalBB75alteredBB
    i32 -1904879121, label %originalBB94alteredBB
    i32 1901563379, label %originalBB109alteredBB
    i32 361219655, label %originalBB113alteredBB
    i32 -272860779, label %originalBB117alteredBB
    i32 -143393606, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %if.end54, %if.then52, %while.end49, %if.end47, %originalBBpart2119, %originalBB117, %if.end46, %if.then43, %originalBBpart2115, %originalBB113, %land.lhs.true40, %originalBBpart2111, %originalBB109, %if.end37, %if.then34, %land.lhs.true, %for.end29, %originalBBpart2107, %originalBB94, %for.inc27, %originalBBpart292, %originalBB75, %for.body23, %for.cond20, %while.end, %while.body17, %while.cond14, %if.then13, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end10, %originalBBpart269, %originalBB67, %if.then9, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %while.end49 ], [ %.neg36, %if.end47 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %while.end ], [ %i.0, %while.body17 ], [ %i.0, %while.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %5, %if.else ], [ %4, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB121 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %while.end49 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.end46 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.end37 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %while.end ], [ %k.0, %while.body17 ], [ %k.0, %while.cond14 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end10 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %conv4, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %while.end49 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %while.end ], [ %j.0, %while.body17 ], [ %j.0, %while.cond14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 2, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB121 ], [ %t.0, %if.end54 ], [ %t.0, %if.then52 ], [ %t.0, %while.end49 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %if.end46 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %if.end37 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond20 ], [ %t.0, %while.end ], [ %div, %while.body17 ], [ %t.0, %while.cond14 ], [ %i.0, %if.then13 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end10 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB121 ], [ %r.0, %if.end54 ], [ %r.0, %if.then52 ], [ %r.0, %while.end49 ], [ %r.0, %if.end47 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %if.end46 ], [ %r.0, %if.then43 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB113 ], [ %r.0, %land.lhs.true40 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %if.end37 ], [ %r.0, %if.then34 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end29 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB94 ], [ %r.0, %for.inc27 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB75 ], [ %r.0, %for.body23 ], [ %r.0, %for.cond20 ], [ %r.0, %while.end ], [ %67, %while.body17 ], [ %r.0, %while.cond14 ], [ 0, %if.then13 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end10 ], [ %r.0, %originalBBpart269 ], [ %r.0, %originalBB67 ], [ %r.0, %if.then9 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %187, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB121 ], [ %s.0, %if.end54 ], [ %s.0, %if.then52 ], [ %s.0, %while.end49 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.end46 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %land.lhs.true40 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end37 ], [ %s.0, %if.then34 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end29 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB94 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart292 ], [ %.neg37, %originalBB75 ], [ %s.0, %for.body23 ], [ %s.0, %for.cond20 ], [ 0, %while.end ], [ %s.0, %while.body17 ], [ %s.0, %while.cond14 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end10 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB121alteredBB ], [ %u.0, %originalBB117alteredBB ], [ %u.0, %originalBB113alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %.neg, %originalBB94alteredBB ], [ %u.0, %originalBB75alteredBB ], [ %u.0, %originalBB71alteredBB ], [ %u.0, %originalBB67alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB121 ], [ %u.0, %if.end54 ], [ %u.0, %if.then52 ], [ %u.0, %while.end49 ], [ %u.0, %if.end47 ], [ %u.0, %originalBBpart2119 ], [ %u.0, %originalBB117 ], [ %u.0, %if.end46 ], [ %u.0, %if.then43 ], [ %u.0, %originalBBpart2115 ], [ %u.0, %originalBB113 ], [ %u.0, %land.lhs.true40 ], [ %u.0, %originalBBpart2111 ], [ %u.0, %originalBB109 ], [ %u.0, %if.end37 ], [ %u.0, %if.then34 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.end29 ], [ %u.0, %originalBBpart2107 ], [ %97, %originalBB94 ], [ %u.0, %for.inc27 ], [ %u.0, %originalBBpart292 ], [ %u.0, %originalBB75 ], [ %u.0, %for.body23 ], [ %u.0, %for.cond20 ], [ 0, %while.end ], [ %u.0, %while.body17 ], [ %u.0, %while.cond14 ], [ %u.0, %if.then13 ], [ %u.0, %originalBBpart273 ], [ %u.0, %originalBB71 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end10 ], [ %u.0, %originalBBpart269 ], [ %u.0, %originalBB67 ], [ %u.0, %if.then9 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %while.body ], [ %u.0, %while.cond ], [ %u.0, %if.end ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %first ]
  %Num.0.be = phi i32 [ %Num.0, %loopEntry ], [ %Num.0, %originalBB121alteredBB ], [ %Num.0, %originalBB117alteredBB ], [ %Num.0, %originalBB113alteredBB ], [ %Num.0, %originalBB109alteredBB ], [ %Num.0, %originalBB94alteredBB ], [ %Num.0, %originalBB75alteredBB ], [ %Num.0, %originalBB71alteredBB ], [ %Num.0, %originalBB67alteredBB ], [ %Num.0, %originalBBalteredBB ], [ %Num.0, %originalBB121 ], [ %Num.0, %if.end54 ], [ %Num.0, %if.then52 ], [ %Num.0, %while.end49 ], [ %Num.0, %if.end47 ], [ %Num.0, %originalBBpart2119 ], [ %Num.0, %originalBB117 ], [ %Num.0, %if.end46 ], [ %148, %if.then43 ], [ %Num.0, %originalBBpart2115 ], [ %Num.0, %originalBB113 ], [ %Num.0, %land.lhs.true40 ], [ %Num.0, %originalBBpart2111 ], [ %Num.0, %originalBB109 ], [ %Num.0, %if.end37 ], [ %109, %if.then34 ], [ %Num.0, %land.lhs.true ], [ %Num.0, %for.end29 ], [ %Num.0, %originalBBpart2107 ], [ %Num.0, %originalBB94 ], [ %Num.0, %for.inc27 ], [ %Num.0, %originalBBpart292 ], [ %Num.0, %originalBB75 ], [ %Num.0, %for.body23 ], [ %Num.0, %for.cond20 ], [ %Num.0, %while.end ], [ %Num.0, %while.body17 ], [ %Num.0, %while.cond14 ], [ %Num.0, %if.then13 ], [ %Num.0, %originalBBpart273 ], [ %Num.0, %originalBB71 ], [ %Num.0, %for.end ], [ %Num.0, %for.inc ], [ %Num.0, %if.end10 ], [ %Num.0, %originalBBpart269 ], [ %Num.0, %originalBB67 ], [ %Num.0, %if.then9 ], [ %Num.0, %originalBBpart2 ], [ %Num.0, %originalBB ], [ %Num.0, %for.body ], [ %Num.0, %for.cond ], [ %Num.0, %while.body ], [ %Num.0, %while.cond ], [ %Num.0, %if.end ], [ %Num.0, %if.else ], [ %Num.0, %if.then ], [ %Num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -361077618, %originalBB121alteredBB ], [ -1479566543, %originalBB117alteredBB ], [ 1074105506, %originalBB113alteredBB ], [ 297294823, %originalBB109alteredBB ], [ 1216125380, %originalBB94alteredBB ], [ 110957094, %originalBB75alteredBB ], [ -134454505, %originalBB71alteredBB ], [ -767553937, %originalBB67alteredBB ], [ 1883200154, %originalBBalteredBB ], [ %185, %originalBB121 ], [ %176, %if.end54 ], [ 66271188, %if.then52 ], [ %167, %while.end49 ], [ 766668652, %if.end47 ], [ 2007510675, %originalBBpart2119 ], [ %166, %originalBB117 ], [ %157, %if.end46 ], [ -1403318511, %if.then43 ], [ %147, %originalBBpart2115 ], [ %146, %originalBB113 ], [ %137, %land.lhs.true40 ], [ %128, %originalBBpart2111 ], [ %127, %originalBB109 ], [ %118, %if.end37 ], [ -442042156, %if.then34 ], [ %108, %land.lhs.true ], [ %107, %for.end29 ], [ -2109916514, %originalBBpart2107 ], [ %106, %originalBB94 ], [ %96, %for.inc27 ], [ -132783168, %originalBBpart292 ], [ %87, %originalBB75 ], [ %77, %for.body23 ], [ %68, %for.cond20 ], [ -2109916514, %while.end ], [ -1939921714, %while.body17 ], [ %66, %while.cond14 ], [ -1939921714, %if.then13 ], [ %65, %originalBBpart273 ], [ %64, %originalBB71 ], [ %55, %for.end ], [ -1420711778, %for.inc ], [ 657192384, %if.end10 ], [ 1644877720, %originalBBpart269 ], [ %45, %originalBB67 ], [ %36, %if.then9 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ], [ -1420711778, %while.body ], [ %7, %while.cond ], [ 766668652, %if.end ], [ -1859153029, %if.else ], [ -1859153029, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 678476473, i32 -193889919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = add i32 %3, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp2.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp2.not, i32 -807027743, i32 -250304871
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv) #5
  %conv4 = fptosi double %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %j.0, %k.0
  %8 = select i1 %cmp5.not, i32 1644877720, i32 680041549
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1883200154, i32 -230812297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1333772738, i32 -230812297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -468418120, i32 -1464459969
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -767553937, i32 1760914027
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -424895155, i32 1760914027
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -134454505, i32 1067627228
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 960533452, i32 1067627228
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 788912443, i32 2007510675
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  br label %loopEntry.backedge

while.cond14:                                     ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %t.0, 0
  %66 = select i1 %cmp15.not, i32 1623178436, i32 685964956
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %rem18 = srem i32 %t.0, 10
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %rem18, i32* %arrayidx, align 4
  %div = sdiv i32 %t.0, 10
  %67 = add i32 %r.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %u.0, %r.0
  %68 = select i1 %cmp21, i32 1042243973, i32 852470415
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 110957094, i32 -1590982087
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %mul.neg.neg = mul i32 %s.0, 10
  %idxprom24 = sext i32 %u.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %.neg37 = add i32 %78, %mul.neg.neg
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -573401604, i32 -1590982087
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1216125380, i32 -1904879121
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %97 = add i32 %u.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1336035283, i32 -1904879121
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %s.0, %i.0
  %107 = select i1 %cmp30, i32 1704920893, i32 -442042156
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %Num.0, 0
  %108 = select i1 %cmp32.not, i32 -442042156, i32 1710238195
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %109 = add i32 %Num.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 297294823, i32 1901563379
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp38 = icmp eq i32 %s.0, %i.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1492411094, i32 1901563379
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %128 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2058486069, i32 -1403318511
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1074105506, i32 361219655
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp41 = icmp eq i32 %Num.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 454406251, i32 361219655
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %147 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1884954140, i32 -1403318511
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %148 = add i32 %Num.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1479566543, i32 -272860779
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1423603360, i32 -272860779
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  %cmp50 = icmp eq i32 %Num.0, 0
  %167 = select i1 %cmp50, i32 2136964726, i32 66271188
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -361077618, i32 -143393606
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem126, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1458473335, i32 -143393606
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i32, i32* %.reg2mem126, align 4
  ret i32 %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %s.0, 10
  %idxprom24alteredBB = sext i32 %u.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom24alteredBB
  %186 = load i32, i32* %arrayidx25alteredBB, align 4
  %187 = add i32 %186, %mulalteredBB
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
