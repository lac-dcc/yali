; ModuleID = 'build_ollvm/programs/20/1374.ll'
source_filename = "source-C-CXX/20/1374.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx28alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1817772629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1817772629, label %for.cond
    i32 -1349035508, label %originalBB
    i32 980044347, label %originalBBpart2
    i32 398530555, label %for.body
    i32 1291454702, label %for.inc
    i32 -223629098, label %for.end
    i32 1217388196, label %for.cond5
    i32 1686931254, label %for.body8
    i32 -880673387, label %if.then
    i32 -1772291636, label %originalBB88
    i32 -1201584406, label %originalBBpart298
    i32 -2133638425, label %if.else
    i32 731936349, label %originalBB100
    i32 -1631274358, label %originalBBpart2104
    i32 -1067074208, label %if.end
    i32 -190291327, label %for.inc25
    i32 1158489575, label %for.end27
    i32 -773085581, label %originalBB106
    i32 -1441488832, label %originalBBpart2108
    i32 -1126590894, label %for.cond29
    i32 -968946624, label %for.body32
    i32 -93063047, label %if.then37
    i32 -1992034490, label %if.end40
    i32 -1074217355, label %for.inc41
    i32 1728685043, label %originalBB110
    i32 -930718850, label %originalBBpart2124
    i32 181611383, label %for.end43
    i32 -1653089123, label %originalBB126
    i32 1118541632, label %originalBBpart2138
    i32 -303191746, label %for.cond45
    i32 16310703, label %originalBB140
    i32 362947752, label %originalBBpart2142
    i32 -600253226, label %for.body48
    i32 1624318773, label %originalBB144
    i32 1318665865, label %originalBBpart2146
    i32 -1162565426, label %if.then53
    i32 -1716802676, label %if.end54
    i32 389519561, label %for.inc55
    i32 108545365, label %for.end57
    i32 794120760, label %if.then60
    i32 -2080073435, label %if.end64
    i32 1289661804, label %if.then67
    i32 -380204026, label %if.then74
    i32 1157968347, label %if.else80
    i32 2013706944, label %originalBB148
    i32 722752963, label %originalBBpart2150
    i32 -2033470036, label %if.end86
    i32 377134838, label %if.end87
    i32 1388109119, label %originalBB152
    i32 -1495134499, label %originalBBpart2154
    i32 -2139121762, label %originalBBalteredBB
    i32 386546909, label %originalBB88alteredBB
    i32 878082852, label %originalBB100alteredBB
    i32 972585950, label %originalBB106alteredBB
    i32 -238718582, label %originalBB110alteredBB
    i32 1753389657, label %originalBB126alteredBB
    i32 -994677674, label %originalBB140alteredBB
    i32 -1016706849, label %originalBB144alteredBB
    i32 -172223698, label %originalBB148alteredBB
    i32 2061614991, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB152, %if.end87, %if.end86, %originalBBpart2150, %originalBB148, %if.else80, %if.then74, %if.then67, %if.end64, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then53, %originalBBpart2146, %originalBB144, %for.body48, %originalBBpart2142, %originalBB140, %for.cond45, %originalBBpart2138, %originalBB126, %for.end43, %originalBBpart2124, %originalBB110, %for.inc41, %if.end40, %if.then37, %for.body32, %for.cond29, %originalBBpart2108, %originalBB106, %for.end27, %for.inc25, %if.end, %originalBBpart2104, %originalBB100, %if.else, %originalBBpart298, %originalBB88, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.else80 ], [ %sum.0, %if.then74 ], [ %sum.0, %if.then67 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then60 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then53 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.body48 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.cond45 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.end43 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc41 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then37 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB88 ], [ %sum.0, %if.then ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %21, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else80 ], [ %i.0, %if.then74 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB152alteredBB ], [ %aver.0, %originalBB148alteredBB ], [ %aver.0, %originalBB144alteredBB ], [ %aver.0, %originalBB140alteredBB ], [ %aver.0, %originalBB126alteredBB ], [ %aver.0, %originalBB110alteredBB ], [ %aver.0, %originalBB106alteredBB ], [ %aver.0, %originalBB100alteredBB ], [ %aver.0, %originalBB88alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBB152 ], [ %aver.0, %if.end87 ], [ %aver.0, %if.end86 ], [ %aver.0, %originalBBpart2150 ], [ %aver.0, %originalBB148 ], [ %aver.0, %if.else80 ], [ %aver.0, %if.then74 ], [ %aver.0, %if.then67 ], [ %aver.0, %if.end64 ], [ %aver.0, %if.then60 ], [ %aver.0, %for.end57 ], [ %aver.0, %for.inc55 ], [ %aver.0, %if.end54 ], [ %aver.0, %if.then53 ], [ %aver.0, %originalBBpart2146 ], [ %aver.0, %originalBB144 ], [ %aver.0, %for.body48 ], [ %aver.0, %originalBBpart2142 ], [ %aver.0, %originalBB140 ], [ %aver.0, %for.cond45 ], [ %aver.0, %originalBBpart2138 ], [ %aver.0, %originalBB126 ], [ %aver.0, %for.end43 ], [ %aver.0, %originalBBpart2124 ], [ %aver.0, %originalBB110 ], [ %aver.0, %for.inc41 ], [ %aver.0, %if.end40 ], [ %aver.0, %if.then37 ], [ %aver.0, %for.body32 ], [ %aver.0, %for.cond29 ], [ %aver.0, %originalBBpart2108 ], [ %aver.0, %originalBB106 ], [ %aver.0, %for.end27 ], [ %aver.0, %for.inc25 ], [ %aver.0, %if.end ], [ %aver.0, %originalBBpart2104 ], [ %aver.0, %originalBB100 ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart298 ], [ %aver.0, %originalBB88 ], [ %aver.0, %if.then ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %div, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else80 ], [ %j.0, %if.then74 ], [ %j.0, %if.then67 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end27 ], [ %.neg44, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %216, %originalBB106alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB152 ], [ %c.0, %if.end87 ], [ %c.0, %if.end86 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.else80 ], [ %c.0, %if.then74 ], [ %c.0, %if.then67 ], [ %c.0, %if.end64 ], [ %c.0, %if.then60 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %if.then53 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %for.body48 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.cond45 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end43 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %89, %if.then37 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %c.0, %originalBBpart2108 ], [ %75, %originalBB106 ], [ %c.0, %for.end27 ], [ %c.0, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB100 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %.neg, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB152 ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.else80 ], [ %m.0, %if.then74 ], [ %m.0, %if.then67 ], [ %m.0, %if.end64 ], [ %m.0, %if.then60 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2124 ], [ %99, %originalBB110 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then37 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB100 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB152 ], [ %p.0, %if.end87 ], [ %p.0, %if.end86 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.else80 ], [ %p.0, %if.then74 ], [ %p.0, %if.then67 ], [ %p.0, %if.end64 ], [ %p.0, %if.then60 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.then53 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.body48 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB126 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %m.0, %if.then37 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB100 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB152 ], [ %q.0, %if.end87 ], [ %q.0, %if.end86 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %if.else80 ], [ %q.0, %if.then74 ], [ %q.0, %if.then67 ], [ %q.0, %if.end64 ], [ %q.0, %if.then60 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %if.end54 ], [ %s.0, %if.then53 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.body48 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.cond45 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB126 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB110 ], [ %q.0, %for.inc41 ], [ %q.0, %if.end40 ], [ %q.0, %if.then37 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB100 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB88 ], [ %q.0, %if.then ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %217, %originalBB126alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB152 ], [ %s.0, %if.end87 ], [ %s.0, %if.end86 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.else80 ], [ %s.0, %if.then74 ], [ %s.0, %if.then67 ], [ %s.0, %if.end64 ], [ %s.0, %if.then60 ], [ %s.0, %for.end57 ], [ %167, %for.inc55 ], [ %s.0, %if.end54 ], [ %s.0, %if.then53 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body48 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2138 ], [ %.neg43, %originalBB126 ], [ %s.0, %for.end43 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end40 ], [ %s.0, %if.then37 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB100 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB88 ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1388109119, %originalBB152alteredBB ], [ 2013706944, %originalBB148alteredBB ], [ 1624318773, %originalBB144alteredBB ], [ 16310703, %originalBB140alteredBB ], [ -1653089123, %originalBB126alteredBB ], [ 1728685043, %originalBB110alteredBB ], [ -773085581, %originalBB106alteredBB ], [ 731936349, %originalBB100alteredBB ], [ -1772291636, %originalBB88alteredBB ], [ -1349035508, %originalBBalteredBB ], [ %213, %originalBB152 ], [ %204, %if.end87 ], [ 377134838, %if.end86 ], [ -2033470036, %originalBBpart2150 ], [ %195, %originalBB148 ], [ %184, %if.else80 ], [ -2033470036, %if.then74 ], [ %173, %if.then67 ], [ %170, %if.end64 ], [ -2080073435, %if.then60 ], [ %168, %for.end57 ], [ -303191746, %for.inc55 ], [ 389519561, %if.end54 ], [ -1716802676, %if.then53 ], [ %166, %originalBBpart2146 ], [ %165, %originalBB144 ], [ %155, %for.body48 ], [ %146, %originalBBpart2142 ], [ %145, %originalBB140 ], [ %135, %for.cond45 ], [ -303191746, %originalBBpart2138 ], [ %126, %originalBB126 ], [ %117, %for.end43 ], [ -1126590894, %originalBBpart2124 ], [ %108, %originalBB110 ], [ %98, %for.inc41 ], [ -1074217355, %if.end40 ], [ -1992034490, %if.then37 ], [ %88, %for.body32 ], [ %86, %for.cond29 ], [ -1126590894, %originalBBpart2108 ], [ %84, %originalBB106 ], [ %74, %for.end27 ], [ 1217388196, %for.inc25 ], [ -190291327, %if.end ], [ -1067074208, %originalBBpart2104 ], [ %65, %originalBB100 ], [ %55, %if.else ], [ -1067074208, %originalBBpart298 ], [ %46, %originalBB88 ], [ %36, %if.then ], [ %27, %for.body8 ], [ %25, %for.cond5 ], [ 1217388196, %for.end ], [ 1817772629, %for.inc ], [ 1291454702, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1349035508, i32 -2139121762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 980044347, i32 -2139121762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 398530555, i32 -223629098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 1686931254, i32 1158489575
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %26 to float
  %cmp12 = fcmp olt float %aver.0, %conv11
  %27 = select i1 %cmp12, i32 -880673387, i32 -2133638425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1772291636, i32 386546909
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %37 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %37 to float
  %sub = fsub float %conv16, %aver.0
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom14
  store float %sub, float* %arrayidx18, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1201584406, i32 386546909
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 731936349, i32 878082852
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %56 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %56 to float
  %sub22 = fsub float %aver.0, %conv21
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19
  store float %sub22, float* %arrayidx24, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1631274358, i32 878082852
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -773085581, i32 972585950
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %75 = load float, float* %arrayidx28alteredBB, align 16
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1441488832, i32 972585950
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %m.0, %85
  %86 = select i1 %cmp30, i32 -968946624, i32 181611383
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom33
  %87 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ogt float %87, %c.0
  %88 = select i1 %cmp35, i32 -93063047, i32 -1992034490
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom38
  %89 = load float, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1728685043, i32 -238718582
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %99 = add i32 %m.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -930718850, i32 -238718582
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1653089123, i32 1753389657
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg43 = add i32 %p.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1118541632, i32 1753389657
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 16310703, i32 -994677674
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %s.0, %136
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 362947752, i32 -994677674
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %146 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -600253226, i32 108545365
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1624318773, i32 -1016706849
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %s.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom49
  %156 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oeq float %156, %c.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1318665865, i32 -1016706849
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %166 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1162565426, i32 -1716802676
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %167 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %q.0, 0
  %168 = select i1 %cmp58, i32 794120760, i32 -2080073435
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  %169 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %q.0, 0
  %170 = select i1 %cmp65.not, i32 377134838, i32 1289661804
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %p.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  %171 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %q.0 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %172 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp72, i32 -380204026, i32 1157968347
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %q.0 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %174 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %p.0 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom77
  %175 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %175)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2013706944, i32 -172223698
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %p.0 to i64
  %arrayidx82 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81
  %185 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %q.0 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83
  %186 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %185, i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 722752963, i32 -172223698
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1388109119, i32 2061614991
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1495134499, i32 2061614991
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %214 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %214 to float
  %_89 = fsub float %conv16alteredBB, %aver.0
  %arrayidx18alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom14alteredBB
  store float %_89, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %215 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %215 to float
  %_101 = fsub float %aver.0, %conv21alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom19alteredBB
  store float %_101, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %216 = load float, float* %arrayidx28alteredBB, align 16
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %p.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %218 = load i32, i32* %arrayidx82alteredBB, align 4
  %idxprom83alteredBB = sext i32 %q.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom83alteredBB
  %219 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %218, i32 %219)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
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
