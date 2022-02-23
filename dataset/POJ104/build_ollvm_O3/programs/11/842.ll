; ModuleID = 'build_ollvm/programs/11/842.ll'
source_filename = "source-C-CXX/11/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload132.reg2mem = alloca i1, align 1
  %.reload130.reg2mem = alloca i1, align 1
  %.reload128.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [15 x [17 x i32]], align 16
  %arrayidx1 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 173169110, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem127.0 = phi i1 [ undef, %entry ], [ %.reg2mem127.0.be, %loopEntry.backedge ]
  %.reg2mem129.0 = phi i1 [ undef, %entry ], [ %.reg2mem129.0.be, %loopEntry.backedge ]
  %.reg2mem131.0 = phi i1 [ undef, %entry ], [ %.reg2mem131.0.be, %loopEntry.backedge ]
  %.reg2mem133.0 = phi i1 [ undef, %entry ], [ %.reg2mem133.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173169110, label %for.cond
    i32 -903739469, label %land.rhs
    i32 -1384539722, label %land.end
    i32 -565457652, label %for.body
    i32 -285449833, label %for.cond5
    i32 1479018850, label %originalBB
    i32 -448079980, label %originalBBpart2
    i32 -1134077469, label %land.rhs7
    i32 632858423, label %land.end13
    i32 -1119316375, label %originalBB76
    i32 -1445123048, label %originalBBpart278
    i32 1487141275, label %for.body14
    i32 -2081737414, label %for.inc
    i32 777523167, label %for.end
    i32 -941021601, label %for.inc24
    i32 2137996725, label %originalBB80
    i32 -800115459, label %originalBBpart282
    i32 2136882835, label %for.end26
    i32 -293901115, label %originalBB84
    i32 -649480510, label %originalBBpart286
    i32 1649468129, label %for.cond27
    i32 -2001520779, label %originalBB88
    i32 454208962, label %originalBBpart290
    i32 -479882977, label %land.rhs29
    i32 -429903241, label %land.end34
    i32 -37380718, label %originalBB92
    i32 980013305, label %originalBBpart294
    i32 1923699644, label %for.body35
    i32 1238189633, label %for.cond36
    i32 865502374, label %land.rhs38
    i32 706265320, label %land.end44
    i32 -337838510, label %originalBB96
    i32 590304007, label %originalBBpart298
    i32 933401830, label %for.body45
    i32 -200026741, label %for.cond46
    i32 866003073, label %land.rhs48
    i32 1450121748, label %land.end54
    i32 124663805, label %for.body55
    i32 533637202, label %if.then
    i32 -1614049292, label %if.end
    i32 -2056623425, label %originalBB100
    i32 2011454102, label %originalBBpart2102
    i32 1057555784, label %for.inc66
    i32 -385996857, label %originalBB104
    i32 515549636, label %originalBBpart2106
    i32 -670917949, label %for.end68
    i32 -1057740203, label %for.inc69
    i32 -702221524, label %originalBB108
    i32 870641683, label %originalBBpart2114
    i32 -1206999223, label %for.end71
    i32 1844650219, label %for.inc73
    i32 -253024259, label %originalBB116
    i32 1042334892, label %originalBBpart2124
    i32 -618932911, label %for.end75
    i32 -1646556829, label %originalBBalteredBB
    i32 -876332968, label %originalBB76alteredBB
    i32 -1413188820, label %originalBB80alteredBB
    i32 -1913542039, label %originalBB84alteredBB
    i32 -893413867, label %originalBB88alteredBB
    i32 -1390821808, label %originalBB92alteredBB
    i32 648397584, label %originalBB96alteredBB
    i32 1530754502, label %originalBB100alteredBB
    i32 2059431405, label %originalBB104alteredBB
    i32 -1176875206, label %originalBB108alteredBB
    i32 -322946444, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB116, %for.inc73, %for.end71, %originalBBpart2114, %originalBB108, %for.inc69, %for.end68, %originalBBpart2106, %originalBB104, %for.inc66, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body55, %land.end54, %land.rhs48, %for.cond46, %for.body45, %originalBBpart298, %originalBB96, %land.end44, %land.rhs38, %for.cond36, %for.body35, %originalBBpart294, %originalBB92, %land.end34, %land.rhs29, %originalBBpart290, %originalBB88, %for.cond27, %originalBBpart286, %originalBB84, %for.end26, %originalBBpart282, %originalBB80, %for.inc24, %for.end, %for.inc, %for.body14, %originalBBpart278, %originalBB76, %land.end13, %land.rhs7, %originalBBpart2, %originalBB, %for.cond5, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body55 ], [ %i.0, %land.end54 ], [ %i.0, %land.rhs48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.end44 ], [ %i.0, %land.rhs38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.end34 ], [ %i.0, %land.rhs29 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.end13 ], [ %i.0, %land.rhs7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 1, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBB100alteredBB ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB116 ], [ %num.0, %for.inc73 ], [ %num.0, %for.end71 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB108 ], [ %num.0, %for.inc69 ], [ %num.0, %for.end68 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB104 ], [ %num.0, %for.inc66 ], [ %num.0, %originalBBpart2102 ], [ %num.0, %originalBB100 ], [ %num.0, %if.end ], [ %.neg32, %if.then ], [ %num.0, %for.body55 ], [ %num.0, %land.end54 ], [ %num.0, %land.rhs48 ], [ %num.0, %for.cond46 ], [ %num.0, %for.body45 ], [ %num.0, %originalBBpart298 ], [ %num.0, %originalBB96 ], [ %num.0, %land.end44 ], [ %num.0, %land.rhs38 ], [ %num.0, %for.cond36 ], [ 0, %for.body35 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %land.end34 ], [ %num.0, %land.rhs29 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %for.cond27 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %for.inc24 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %land.end13 ], [ %num.0, %land.rhs7 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond5 ], [ %num.0, %for.body ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %220, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body55 ], [ %j.0, %land.end54 ], [ %j.0, %land.rhs48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.end44 ], [ %j.0, %land.rhs38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.end34 ], [ %j.0, %land.rhs29 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart282 ], [ %.neg33, %originalBB80 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %land.end13 ], [ %j.0, %land.rhs7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %.neg28, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2114 ], [ %192, %originalBB108 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body55 ], [ %k.0, %land.end54 ], [ %k.0, %land.rhs48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %land.end44 ], [ %k.0, %land.rhs38 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.end34 ], [ %k.0, %land.rhs29 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %land.end13 ], [ %k.0, %land.rhs7 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %.neg, %originalBB116alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2124 ], [ %.neg30, %originalBB116 ], [ %l.0, %for.inc73 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB108 ], [ %l.0, %for.inc69 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body55 ], [ %l.0, %land.end54 ], [ %l.0, %land.rhs48 ], [ %l.0, %for.cond46 ], [ %l.0, %for.body45 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %land.end44 ], [ %l.0, %land.rhs38 ], [ %l.0, %for.cond36 ], [ %l.0, %for.body35 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %land.end34 ], [ %l.0, %land.rhs29 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.cond27 ], [ %l.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.inc24 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %land.end13 ], [ %l.0, %land.rhs7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %.neg29, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB116 ], [ %h.0, %for.inc73 ], [ %h.0, %for.end71 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc69 ], [ %h.0, %for.end68 ], [ %h.0, %originalBBpart2106 ], [ %.neg31, %originalBB104 ], [ %h.0, %for.inc66 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body55 ], [ %h.0, %land.end54 ], [ %h.0, %land.rhs48 ], [ %h.0, %for.cond46 ], [ 0, %for.body45 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %land.end44 ], [ %h.0, %land.rhs38 ], [ %h.0, %for.cond36 ], [ %h.0, %for.body35 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %land.end34 ], [ %h.0, %land.rhs29 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.cond27 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.end26 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB80 ], [ %h.0, %for.inc24 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body14 ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB76 ], [ %h.0, %land.end13 ], [ %h.0, %land.rhs7 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond5 ], [ %h.0, %for.body ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -253024259, %originalBB116alteredBB ], [ -702221524, %originalBB108alteredBB ], [ -385996857, %originalBB104alteredBB ], [ -2056623425, %originalBB100alteredBB ], [ -337838510, %originalBB96alteredBB ], [ -37380718, %originalBB92alteredBB ], [ -2001520779, %originalBB88alteredBB ], [ -293901115, %originalBB84alteredBB ], [ 2137996725, %originalBB80alteredBB ], [ -1119316375, %originalBB76alteredBB ], [ 1479018850, %originalBBalteredBB ], [ 1649468129, %originalBBpart2124 ], [ %219, %originalBB116 ], [ %210, %for.inc73 ], [ 1844650219, %for.end71 ], [ 1238189633, %originalBBpart2114 ], [ %201, %originalBB108 ], [ %191, %for.inc69 ], [ -1057740203, %for.end68 ], [ -200026741, %originalBBpart2106 ], [ %182, %originalBB104 ], [ %173, %for.inc66 ], [ 1057555784, %originalBBpart2102 ], [ %164, %originalBB100 ], [ %155, %if.end ], [ -1614049292, %if.then ], [ %146, %for.body55 ], [ %143, %land.end54 ], [ 1450121748, %land.rhs48 ], [ %141, %for.cond46 ], [ -200026741, %for.body45 ], [ %140, %originalBBpart298 ], [ %139, %originalBB96 ], [ %130, %land.end44 ], [ 706265320, %land.rhs38 ], [ %120, %for.cond36 ], [ 1238189633, %for.body35 ], [ %119, %originalBBpart294 ], [ %118, %originalBB92 ], [ %109, %land.end34 ], [ -429903241, %land.rhs29 ], [ %99, %originalBBpart290 ], [ %98, %originalBB88 ], [ %89, %for.cond27 ], [ 1649468129, %originalBBpart286 ], [ %80, %originalBB84 ], [ %71, %for.end26 ], [ 173169110, %originalBBpart282 ], [ %62, %originalBB80 ], [ %53, %for.inc24 ], [ -941021601, %for.end ], [ -285449833, %for.inc ], [ -2081737414, %for.body14 ], [ %42, %originalBBpart278 ], [ %41, %originalBB76 ], [ %32, %land.end13 ], [ 632858423, %land.rhs7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond5 ], [ -285449833, %for.body ], [ %2, %land.end ], [ -1384539722, %land.rhs ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %for.end71 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %for.end68 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.inc66 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %land.end54 ], [ %.reg2mem.0, %land.rhs48 ], [ %.reg2mem.0, %for.cond46 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %land.end44 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.end34 ], [ %.reg2mem.0, %land.rhs29 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.end13 ], [ %.reg2mem.0, %land.rhs7 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %for.cond ]
  %.reg2mem127.0.be = phi i1 [ %.reg2mem127.0, %loopEntry ], [ %.reg2mem127.0, %originalBB116alteredBB ], [ %.reg2mem127.0, %originalBB108alteredBB ], [ %.reg2mem127.0, %originalBB104alteredBB ], [ %.reg2mem127.0, %originalBB100alteredBB ], [ %.reg2mem127.0, %originalBB96alteredBB ], [ %.reg2mem127.0, %originalBB92alteredBB ], [ %.reg2mem127.0, %originalBB88alteredBB ], [ %.reg2mem127.0, %originalBB84alteredBB ], [ %.reg2mem127.0, %originalBB80alteredBB ], [ %.reg2mem127.0, %originalBB76alteredBB ], [ %.reg2mem127.0, %originalBBalteredBB ], [ %.reg2mem127.0, %originalBBpart2124 ], [ %.reg2mem127.0, %originalBB116 ], [ %.reg2mem127.0, %for.inc73 ], [ %.reg2mem127.0, %for.end71 ], [ %.reg2mem127.0, %originalBBpart2114 ], [ %.reg2mem127.0, %originalBB108 ], [ %.reg2mem127.0, %for.inc69 ], [ %.reg2mem127.0, %for.end68 ], [ %.reg2mem127.0, %originalBBpart2106 ], [ %.reg2mem127.0, %originalBB104 ], [ %.reg2mem127.0, %for.inc66 ], [ %.reg2mem127.0, %originalBBpart2102 ], [ %.reg2mem127.0, %originalBB100 ], [ %.reg2mem127.0, %if.end ], [ %.reg2mem127.0, %if.then ], [ %.reg2mem127.0, %for.body55 ], [ %.reg2mem127.0, %land.end54 ], [ %.reg2mem127.0, %land.rhs48 ], [ %.reg2mem127.0, %for.cond46 ], [ %.reg2mem127.0, %for.body45 ], [ %.reg2mem127.0, %originalBBpart298 ], [ %.reg2mem127.0, %originalBB96 ], [ %.reg2mem127.0, %land.end44 ], [ %.reg2mem127.0, %land.rhs38 ], [ %.reg2mem127.0, %for.cond36 ], [ %.reg2mem127.0, %for.body35 ], [ %.reg2mem127.0, %originalBBpart294 ], [ %.reg2mem127.0, %originalBB92 ], [ %.reg2mem127.0, %land.end34 ], [ %.reg2mem127.0, %land.rhs29 ], [ %.reg2mem127.0, %originalBBpart290 ], [ %.reg2mem127.0, %originalBB88 ], [ %.reg2mem127.0, %for.cond27 ], [ %.reg2mem127.0, %originalBBpart286 ], [ %.reg2mem127.0, %originalBB84 ], [ %.reg2mem127.0, %for.end26 ], [ %.reg2mem127.0, %originalBBpart282 ], [ %.reg2mem127.0, %originalBB80 ], [ %.reg2mem127.0, %for.inc24 ], [ %.reg2mem127.0, %for.end ], [ %.reg2mem127.0, %for.inc ], [ %.reg2mem127.0, %for.body14 ], [ %.reg2mem127.0, %originalBBpart278 ], [ %.reg2mem127.0, %originalBB76 ], [ %.reg2mem127.0, %land.end13 ], [ %cmp12, %land.rhs7 ], [ false, %originalBBpart2 ], [ %.reg2mem127.0, %originalBB ], [ %.reg2mem127.0, %for.cond5 ], [ %.reg2mem127.0, %for.body ], [ %.reg2mem127.0, %land.end ], [ %.reg2mem127.0, %land.rhs ], [ %.reg2mem127.0, %for.cond ]
  %.reg2mem129.0.be = phi i1 [ %.reg2mem129.0, %loopEntry ], [ %.reg2mem129.0, %originalBB116alteredBB ], [ %.reg2mem129.0, %originalBB108alteredBB ], [ %.reg2mem129.0, %originalBB104alteredBB ], [ %.reg2mem129.0, %originalBB100alteredBB ], [ %.reg2mem129.0, %originalBB96alteredBB ], [ %.reg2mem129.0, %originalBB92alteredBB ], [ %.reg2mem129.0, %originalBB88alteredBB ], [ %.reg2mem129.0, %originalBB84alteredBB ], [ %.reg2mem129.0, %originalBB80alteredBB ], [ %.reg2mem129.0, %originalBB76alteredBB ], [ %.reg2mem129.0, %originalBBalteredBB ], [ %.reg2mem129.0, %originalBBpart2124 ], [ %.reg2mem129.0, %originalBB116 ], [ %.reg2mem129.0, %for.inc73 ], [ %.reg2mem129.0, %for.end71 ], [ %.reg2mem129.0, %originalBBpart2114 ], [ %.reg2mem129.0, %originalBB108 ], [ %.reg2mem129.0, %for.inc69 ], [ %.reg2mem129.0, %for.end68 ], [ %.reg2mem129.0, %originalBBpart2106 ], [ %.reg2mem129.0, %originalBB104 ], [ %.reg2mem129.0, %for.inc66 ], [ %.reg2mem129.0, %originalBBpart2102 ], [ %.reg2mem129.0, %originalBB100 ], [ %.reg2mem129.0, %if.end ], [ %.reg2mem129.0, %if.then ], [ %.reg2mem129.0, %for.body55 ], [ %.reg2mem129.0, %land.end54 ], [ %.reg2mem129.0, %land.rhs48 ], [ %.reg2mem129.0, %for.cond46 ], [ %.reg2mem129.0, %for.body45 ], [ %.reg2mem129.0, %originalBBpart298 ], [ %.reg2mem129.0, %originalBB96 ], [ %.reg2mem129.0, %land.end44 ], [ %.reg2mem129.0, %land.rhs38 ], [ %.reg2mem129.0, %for.cond36 ], [ %.reg2mem129.0, %for.body35 ], [ %.reg2mem129.0, %originalBBpart294 ], [ %.reg2mem129.0, %originalBB92 ], [ %.reg2mem129.0, %land.end34 ], [ %cmp33, %land.rhs29 ], [ false, %originalBBpart290 ], [ %.reg2mem129.0, %originalBB88 ], [ %.reg2mem129.0, %for.cond27 ], [ %.reg2mem129.0, %originalBBpart286 ], [ %.reg2mem129.0, %originalBB84 ], [ %.reg2mem129.0, %for.end26 ], [ %.reg2mem129.0, %originalBBpart282 ], [ %.reg2mem129.0, %originalBB80 ], [ %.reg2mem129.0, %for.inc24 ], [ %.reg2mem129.0, %for.end ], [ %.reg2mem129.0, %for.inc ], [ %.reg2mem129.0, %for.body14 ], [ %.reg2mem129.0, %originalBBpart278 ], [ %.reg2mem129.0, %originalBB76 ], [ %.reg2mem129.0, %land.end13 ], [ %.reg2mem129.0, %land.rhs7 ], [ %.reg2mem129.0, %originalBBpart2 ], [ %.reg2mem129.0, %originalBB ], [ %.reg2mem129.0, %for.cond5 ], [ %.reg2mem129.0, %for.body ], [ %.reg2mem129.0, %land.end ], [ %.reg2mem129.0, %land.rhs ], [ %.reg2mem129.0, %for.cond ]
  %.reg2mem131.0.be = phi i1 [ %.reg2mem131.0, %loopEntry ], [ %.reg2mem131.0, %originalBB116alteredBB ], [ %.reg2mem131.0, %originalBB108alteredBB ], [ %.reg2mem131.0, %originalBB104alteredBB ], [ %.reg2mem131.0, %originalBB100alteredBB ], [ %.reg2mem131.0, %originalBB96alteredBB ], [ %.reg2mem131.0, %originalBB92alteredBB ], [ %.reg2mem131.0, %originalBB88alteredBB ], [ %.reg2mem131.0, %originalBB84alteredBB ], [ %.reg2mem131.0, %originalBB80alteredBB ], [ %.reg2mem131.0, %originalBB76alteredBB ], [ %.reg2mem131.0, %originalBBalteredBB ], [ %.reg2mem131.0, %originalBBpart2124 ], [ %.reg2mem131.0, %originalBB116 ], [ %.reg2mem131.0, %for.inc73 ], [ %.reg2mem131.0, %for.end71 ], [ %.reg2mem131.0, %originalBBpart2114 ], [ %.reg2mem131.0, %originalBB108 ], [ %.reg2mem131.0, %for.inc69 ], [ %.reg2mem131.0, %for.end68 ], [ %.reg2mem131.0, %originalBBpart2106 ], [ %.reg2mem131.0, %originalBB104 ], [ %.reg2mem131.0, %for.inc66 ], [ %.reg2mem131.0, %originalBBpart2102 ], [ %.reg2mem131.0, %originalBB100 ], [ %.reg2mem131.0, %if.end ], [ %.reg2mem131.0, %if.then ], [ %.reg2mem131.0, %for.body55 ], [ %.reg2mem131.0, %land.end54 ], [ %.reg2mem131.0, %land.rhs48 ], [ %.reg2mem131.0, %for.cond46 ], [ %.reg2mem131.0, %for.body45 ], [ %.reg2mem131.0, %originalBBpart298 ], [ %.reg2mem131.0, %originalBB96 ], [ %.reg2mem131.0, %land.end44 ], [ %cmp43, %land.rhs38 ], [ false, %for.cond36 ], [ %.reg2mem131.0, %for.body35 ], [ %.reg2mem131.0, %originalBBpart294 ], [ %.reg2mem131.0, %originalBB92 ], [ %.reg2mem131.0, %land.end34 ], [ %.reg2mem131.0, %land.rhs29 ], [ %.reg2mem131.0, %originalBBpart290 ], [ %.reg2mem131.0, %originalBB88 ], [ %.reg2mem131.0, %for.cond27 ], [ %.reg2mem131.0, %originalBBpart286 ], [ %.reg2mem131.0, %originalBB84 ], [ %.reg2mem131.0, %for.end26 ], [ %.reg2mem131.0, %originalBBpart282 ], [ %.reg2mem131.0, %originalBB80 ], [ %.reg2mem131.0, %for.inc24 ], [ %.reg2mem131.0, %for.end ], [ %.reg2mem131.0, %for.inc ], [ %.reg2mem131.0, %for.body14 ], [ %.reg2mem131.0, %originalBBpart278 ], [ %.reg2mem131.0, %originalBB76 ], [ %.reg2mem131.0, %land.end13 ], [ %.reg2mem131.0, %land.rhs7 ], [ %.reg2mem131.0, %originalBBpart2 ], [ %.reg2mem131.0, %originalBB ], [ %.reg2mem131.0, %for.cond5 ], [ %.reg2mem131.0, %for.body ], [ %.reg2mem131.0, %land.end ], [ %.reg2mem131.0, %land.rhs ], [ %.reg2mem131.0, %for.cond ]
  %.reg2mem133.0.be = phi i1 [ %.reg2mem133.0, %loopEntry ], [ %.reg2mem133.0, %originalBB116alteredBB ], [ %.reg2mem133.0, %originalBB108alteredBB ], [ %.reg2mem133.0, %originalBB104alteredBB ], [ %.reg2mem133.0, %originalBB100alteredBB ], [ %.reg2mem133.0, %originalBB96alteredBB ], [ %.reg2mem133.0, %originalBB92alteredBB ], [ %.reg2mem133.0, %originalBB88alteredBB ], [ %.reg2mem133.0, %originalBB84alteredBB ], [ %.reg2mem133.0, %originalBB80alteredBB ], [ %.reg2mem133.0, %originalBB76alteredBB ], [ %.reg2mem133.0, %originalBBalteredBB ], [ %.reg2mem133.0, %originalBBpart2124 ], [ %.reg2mem133.0, %originalBB116 ], [ %.reg2mem133.0, %for.inc73 ], [ %.reg2mem133.0, %for.end71 ], [ %.reg2mem133.0, %originalBBpart2114 ], [ %.reg2mem133.0, %originalBB108 ], [ %.reg2mem133.0, %for.inc69 ], [ %.reg2mem133.0, %for.end68 ], [ %.reg2mem133.0, %originalBBpart2106 ], [ %.reg2mem133.0, %originalBB104 ], [ %.reg2mem133.0, %for.inc66 ], [ %.reg2mem133.0, %originalBBpart2102 ], [ %.reg2mem133.0, %originalBB100 ], [ %.reg2mem133.0, %if.end ], [ %.reg2mem133.0, %if.then ], [ %.reg2mem133.0, %for.body55 ], [ %.reg2mem133.0, %land.end54 ], [ %cmp53, %land.rhs48 ], [ false, %for.cond46 ], [ %.reg2mem133.0, %for.body45 ], [ %.reg2mem133.0, %originalBBpart298 ], [ %.reg2mem133.0, %originalBB96 ], [ %.reg2mem133.0, %land.end44 ], [ %.reg2mem133.0, %land.rhs38 ], [ %.reg2mem133.0, %for.cond36 ], [ %.reg2mem133.0, %for.body35 ], [ %.reg2mem133.0, %originalBBpart294 ], [ %.reg2mem133.0, %originalBB92 ], [ %.reg2mem133.0, %land.end34 ], [ %.reg2mem133.0, %land.rhs29 ], [ %.reg2mem133.0, %originalBBpart290 ], [ %.reg2mem133.0, %originalBB88 ], [ %.reg2mem133.0, %for.cond27 ], [ %.reg2mem133.0, %originalBBpart286 ], [ %.reg2mem133.0, %originalBB84 ], [ %.reg2mem133.0, %for.end26 ], [ %.reg2mem133.0, %originalBBpart282 ], [ %.reg2mem133.0, %originalBB80 ], [ %.reg2mem133.0, %for.inc24 ], [ %.reg2mem133.0, %for.end ], [ %.reg2mem133.0, %for.inc ], [ %.reg2mem133.0, %for.body14 ], [ %.reg2mem133.0, %originalBBpart278 ], [ %.reg2mem133.0, %originalBB76 ], [ %.reg2mem133.0, %land.end13 ], [ %.reg2mem133.0, %land.rhs7 ], [ %.reg2mem133.0, %originalBBpart2 ], [ %.reg2mem133.0, %originalBB ], [ %.reg2mem133.0, %for.cond5 ], [ %.reg2mem133.0, %for.body ], [ %.reg2mem133.0, %land.end ], [ %.reg2mem133.0, %land.rhs ], [ %.reg2mem133.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 16
  %0 = select i1 %cmp, i32 -903739469, i32 -1384539722
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %1 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %1, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 -565457652, i32 2136882835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1479018850, i32 -1646556829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -448079980, i32 -1646556829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1134077469, i32 632858423
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %22 = add i32 %i.0, -1
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

land.end13:                                       ; preds = %loopEntry
  store i1 %.reg2mem127.0, i1* %.reload128.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1119316375, i32 -876332968
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1445123048, i32 -876332968
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload128.reg2mem.0..reload128.reg2mem.0..reload128.reg2mem.0..reload128.reload = load volatile i1, i1* %.reload128.reg2mem, align 1
  %42 = select i1 %.reload128.reg2mem.0..reload128.reg2mem.0..reload128.reg2mem.0..reload128.reload, i32 1487141275, i32 777523167
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %idxprom20 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom20, i64 0
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2137996725, i32 -1413188820
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -800115459, i32 -1413188820
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -293901115, i32 -1913542039
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -649480510, i32 -1913542039
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2001520779, i32 -893413867
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %l.0, 15
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 454208962, i32 -893413867
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %99 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -479882977, i32 -429903241
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %l.0 to i64
  %arrayidx32 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom30, i64 0
  %100 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %100, -1
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  store i1 %.reg2mem129.0, i1* %.reload130.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -37380718, i32 -1390821808
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 980013305, i32 -1390821808
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload = load volatile i1, i1* %.reload130.reg2mem, align 1
  %119 = select i1 %.reload130.reg2mem.0..reload130.reg2mem.0..reload130.reg2mem.0..reload130.reload, i32 1923699644, i32 -618932911
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, 16
  %120 = select i1 %cmp37, i32 865502374, i32 706265320
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %l.0 to i64
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %121 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %121, 0
  br label %loopEntry.backedge

land.end44:                                       ; preds = %loopEntry
  store i1 %.reg2mem131.0, i1* %.reload132.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -337838510, i32 648397584
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 590304007, i32 648397584
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reload132.reg2mem.0..reload132.reg2mem.0..reload132.reg2mem.0..reload132.reload = load volatile i1, i1* %.reload132.reg2mem, align 1
  %140 = select i1 %.reload132.reg2mem.0..reload132.reg2mem.0..reload132.reg2mem.0..reload132.reload, i32 933401830, i32 -1206999223
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %h.0, 16
  %141 = select i1 %cmp47, i32 866003073, i32 1450121748
  br label %loopEntry.backedge

land.rhs48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %l.0 to i64
  %idxprom51 = sext i32 %h.0 to i64
  %arrayidx52 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %142 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %142, 0
  br label %loopEntry.backedge

land.end54:                                       ; preds = %loopEntry
  %143 = select i1 %.reg2mem133.0, i32 124663805, i32 -670917949
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %l.0 to i64
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %144 = load i32, i32* %arrayidx59, align 4
  %idxprom62 = sext i32 %h.0 to i64
  %arrayidx63 = getelementptr inbounds [15 x [17 x i32]], [15 x [17 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom62
  %145 = load i32, i32* %arrayidx63, align 4
  %mul = shl nsw i32 %145, 1
  %cmp64 = icmp eq i32 %144, %mul
  %146 = select i1 %cmp64, i32 533637202, i32 -1614049292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2056623425, i32 1530754502
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2011454102, i32 1530754502
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -385996857, i32 2059431405
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg31 = add i32 %h.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 515549636, i32 2059431405
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -702221524, i32 -1176875206
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 870641683, i32 -1176875206
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -253024259, i32 -322946444
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg30 = add i32 %l.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1042334892, i32 -322946444
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg29 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg28 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
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
