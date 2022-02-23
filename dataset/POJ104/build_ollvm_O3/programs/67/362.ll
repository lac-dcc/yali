; ModuleID = 'build_ollvm/programs/67/362.ll'
source_filename = "source-C-CXX/67/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload91.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2081408411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem88.0 = phi i1 [ undef, %entry ], [ %.reg2mem88.0.be, %loopEntry.backedge ]
  %.reg2mem90.0 = phi i1 [ undef, %entry ], [ %.reg2mem90.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2081408411, label %while.cond
    i32 -1342025367, label %while.body
    i32 201485041, label %originalBB
    i32 -888601028, label %originalBBpart2
    i32 959214858, label %while.cond1
    i32 912752034, label %land.rhs
    i32 2020457991, label %land.end
    i32 293639541, label %while.body4
    i32 879340567, label %while.cond5
    i32 1668127164, label %land.rhs10
    i32 -742209301, label %land.end13
    i32 -1723207063, label %while.body14
    i32 108246370, label %originalBB47
    i32 -1865347152, label %originalBBpart257
    i32 1002004670, label %if.then
    i32 -215252445, label %if.end
    i32 1768981012, label %while.end
    i32 1302087471, label %originalBB59
    i32 -254698049, label %originalBBpart261
    i32 -707142297, label %if.then19
    i32 -176015413, label %originalBB63
    i32 908563048, label %originalBBpart273
    i32 -927413724, label %while.cond20
    i32 1978449576, label %land.rhs26
    i32 -2146526471, label %land.end29
    i32 -549336558, label %originalBB75
    i32 2012420963, label %originalBBpart277
    i32 -1936813776, label %while.body30
    i32 -329793938, label %if.then34
    i32 1331383577, label %originalBB79
    i32 1595315043, label %originalBBpart281
    i32 621729584, label %if.end35
    i32 -866779547, label %while.end37
    i32 -967635555, label %originalBB83
    i32 85761069, label %originalBBpart285
    i32 -95934448, label %if.then40
    i32 -1475349670, label %if.end42
    i32 -1021053916, label %if.end43
    i32 960123618, label %while.end45
    i32 1552992812, label %while.end46
    i32 148625738, label %originalBBalteredBB
    i32 1948919062, label %originalBB47alteredBB
    i32 -489502059, label %originalBB59alteredBB
    i32 -486919224, label %originalBB63alteredBB
    i32 -1494438321, label %originalBB75alteredBB
    i32 -880749919, label %originalBB79alteredBB
    i32 -445171027, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %while.end45, %if.end43, %if.end42, %if.then40, %originalBBpart285, %originalBB83, %while.end37, %if.end35, %originalBBpart281, %originalBB79, %if.then34, %while.body30, %originalBBpart277, %originalBB75, %land.end29, %land.rhs26, %while.cond20, %originalBBpart273, %originalBB63, %if.then19, %originalBBpart261, %originalBB59, %while.end, %if.end, %if.then, %originalBBpart257, %originalBB47, %while.body14, %land.end13, %land.rhs10, %while.cond5, %while.body4, %land.end, %land.rhs, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %while.end45 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %while.end37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then34 ], [ %i.0, %while.body30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.end29 ], [ %i.0, %land.rhs26 ], [ %i.0, %while.cond20 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB47 ], [ %i.0, %while.body14 ], [ %i.0, %land.end13 ], [ %i.0, %land.rhs10 ], [ %i.0, %while.cond5 ], [ %i.0, %while.body4 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB47alteredBB ], [ 3, %originalBBalteredBB ], [ %m.0, %while.end45 ], [ %.neg25, %if.end43 ], [ %m.0, %if.end42 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %while.end37 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then34 ], [ %m.0, %while.body30 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %land.end29 ], [ %m.0, %land.rhs26 ], [ %m.0, %while.cond20 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB63 ], [ %m.0, %if.then19 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB47 ], [ %m.0, %while.body14 ], [ %m.0, %land.end13 ], [ %m.0, %land.rhs10 ], [ %m.0, %while.cond5 ], [ %m.0, %while.body4 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %while.cond1 ], [ %m.0, %originalBBpart2 ], [ 3, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB47alteredBB ], [ 1, %originalBBalteredBB ], [ %q.0, %while.end45 ], [ %q.0, %if.end43 ], [ %q.0, %if.end42 ], [ 0, %if.then40 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %while.end37 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.then34 ], [ %q.0, %while.body30 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %land.end29 ], [ %q.0, %land.rhs26 ], [ %q.0, %while.cond20 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB63 ], [ %q.0, %if.then19 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %while.end ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB47 ], [ %q.0, %while.body14 ], [ %q.0, %land.end13 ], [ %q.0, %land.rhs10 ], [ %q.0, %while.cond5 ], [ %q.0, %while.body4 ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond1 ], [ %q.0, %originalBBpart2 ], [ 1, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 2, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end45 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %while.end37 ], [ %120, %if.end35 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then34 ], [ %j.0, %while.body30 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.end29 ], [ %j.0, %land.rhs26 ], [ %j.0, %while.cond20 ], [ %j.0, %originalBBpart273 ], [ 2, %originalBB63 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.end ], [ %.neg26, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB47 ], [ %j.0, %while.body14 ], [ %j.0, %land.end13 ], [ %j.0, %land.rhs10 ], [ %j.0, %while.cond5 ], [ 2, %while.body4 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end45 ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %while.end37 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then34 ], [ %k.0, %while.body30 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %land.end29 ], [ %k.0, %land.rhs26 ], [ %k.0, %while.cond20 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then19 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ 0, %if.then ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB47 ], [ %k.0, %while.body14 ], [ %k.0, %land.end13 ], [ %k.0, %land.rhs10 ], [ %k.0, %while.cond5 ], [ 1, %while.body4 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %140, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %while.end45 ], [ %l.0, %if.end43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then40 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %while.end37 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then34 ], [ %l.0, %while.body30 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %land.end29 ], [ %l.0, %land.rhs26 ], [ %l.0, %while.cond20 ], [ %l.0, %originalBBpart273 ], [ %71, %originalBB63 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB47 ], [ %l.0, %while.body14 ], [ %l.0, %land.end13 ], [ %l.0, %land.rhs10 ], [ %l.0, %while.cond5 ], [ %l.0, %while.body4 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ 1, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB47alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %while.end45 ], [ %r.0, %if.end43 ], [ %r.0, %if.end42 ], [ %r.0, %if.then40 ], [ %r.0, %originalBBpart285 ], [ %r.0, %originalBB83 ], [ %r.0, %while.end37 ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %r.0, %if.then34 ], [ %r.0, %while.body30 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %land.end29 ], [ %r.0, %land.rhs26 ], [ %r.0, %while.cond20 ], [ %r.0, %originalBBpart273 ], [ 1, %originalBB63 ], [ %r.0, %if.then19 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %while.end ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB47 ], [ %r.0, %while.body14 ], [ %r.0, %land.end13 ], [ %r.0, %land.rhs10 ], [ %r.0, %while.cond5 ], [ %r.0, %while.body4 ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %while.cond1 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %while.body ], [ %r.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -967635555, %originalBB83alteredBB ], [ 1331383577, %originalBB79alteredBB ], [ -549336558, %originalBB75alteredBB ], [ -176015413, %originalBB63alteredBB ], [ 1302087471, %originalBB59alteredBB ], [ 108246370, %originalBB47alteredBB ], [ 201485041, %originalBBalteredBB ], [ -2081408411, %while.end45 ], [ 959214858, %if.end43 ], [ -1021053916, %if.end42 ], [ -1475349670, %if.then40 ], [ %139, %originalBBpart285 ], [ %138, %originalBB83 ], [ %129, %while.end37 ], [ -927413724, %if.end35 ], [ 621729584, %originalBBpart281 ], [ %119, %originalBB79 ], [ %110, %if.then34 ], [ %101, %while.body30 ], [ %100, %originalBBpart277 ], [ %99, %originalBB75 ], [ %90, %land.end29 ], [ -2146526471, %land.rhs26 ], [ %81, %while.cond20 ], [ -927413724, %originalBBpart273 ], [ %80, %originalBB63 ], [ %70, %if.then19 ], [ %61, %originalBBpart261 ], [ %60, %originalBB59 ], [ %51, %while.end ], [ 879340567, %if.end ], [ -215252445, %if.then ], [ %42, %originalBBpart257 ], [ %41, %originalBB47 ], [ %32, %while.body14 ], [ %23, %land.end13 ], [ -742209301, %land.rhs10 ], [ %22, %while.cond5 ], [ 879340567, %while.body4 ], [ %21, %land.end ], [ 2020457991, %land.rhs ], [ %20, %while.cond1 ], [ 959214858, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end45 ], [ %.reg2mem.0, %if.end43 ], [ %.reg2mem.0, %if.end42 ], [ %.reg2mem.0, %if.then40 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.end37 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %while.body30 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.end29 ], [ %.reg2mem.0, %land.rhs26 ], [ %.reg2mem.0, %while.cond20 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %if.then19 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %while.body14 ], [ %.reg2mem.0, %land.end13 ], [ %.reg2mem.0, %land.rhs10 ], [ %.reg2mem.0, %while.cond5 ], [ %.reg2mem.0, %while.body4 ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %while.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem88.0.be = phi i1 [ %.reg2mem88.0, %loopEntry ], [ %.reg2mem88.0, %originalBB83alteredBB ], [ %.reg2mem88.0, %originalBB79alteredBB ], [ %.reg2mem88.0, %originalBB75alteredBB ], [ %.reg2mem88.0, %originalBB63alteredBB ], [ %.reg2mem88.0, %originalBB59alteredBB ], [ %.reg2mem88.0, %originalBB47alteredBB ], [ %.reg2mem88.0, %originalBBalteredBB ], [ %.reg2mem88.0, %while.end45 ], [ %.reg2mem88.0, %if.end43 ], [ %.reg2mem88.0, %if.end42 ], [ %.reg2mem88.0, %if.then40 ], [ %.reg2mem88.0, %originalBBpart285 ], [ %.reg2mem88.0, %originalBB83 ], [ %.reg2mem88.0, %while.end37 ], [ %.reg2mem88.0, %if.end35 ], [ %.reg2mem88.0, %originalBBpart281 ], [ %.reg2mem88.0, %originalBB79 ], [ %.reg2mem88.0, %if.then34 ], [ %.reg2mem88.0, %while.body30 ], [ %.reg2mem88.0, %originalBBpart277 ], [ %.reg2mem88.0, %originalBB75 ], [ %.reg2mem88.0, %land.end29 ], [ %.reg2mem88.0, %land.rhs26 ], [ %.reg2mem88.0, %while.cond20 ], [ %.reg2mem88.0, %originalBBpart273 ], [ %.reg2mem88.0, %originalBB63 ], [ %.reg2mem88.0, %if.then19 ], [ %.reg2mem88.0, %originalBBpart261 ], [ %.reg2mem88.0, %originalBB59 ], [ %.reg2mem88.0, %while.end ], [ %.reg2mem88.0, %if.end ], [ %.reg2mem88.0, %if.then ], [ %.reg2mem88.0, %originalBBpart257 ], [ %.reg2mem88.0, %originalBB47 ], [ %.reg2mem88.0, %while.body14 ], [ %.reg2mem88.0, %land.end13 ], [ %cmp11, %land.rhs10 ], [ false, %while.cond5 ], [ %.reg2mem88.0, %while.body4 ], [ %.reg2mem88.0, %land.end ], [ %.reg2mem88.0, %land.rhs ], [ %.reg2mem88.0, %while.cond1 ], [ %.reg2mem88.0, %originalBBpart2 ], [ %.reg2mem88.0, %originalBB ], [ %.reg2mem88.0, %while.body ], [ %.reg2mem88.0, %while.cond ]
  %.reg2mem90.0.be = phi i1 [ %.reg2mem90.0, %loopEntry ], [ %.reg2mem90.0, %originalBB83alteredBB ], [ %.reg2mem90.0, %originalBB79alteredBB ], [ %.reg2mem90.0, %originalBB75alteredBB ], [ %.reg2mem90.0, %originalBB63alteredBB ], [ %.reg2mem90.0, %originalBB59alteredBB ], [ %.reg2mem90.0, %originalBB47alteredBB ], [ %.reg2mem90.0, %originalBBalteredBB ], [ %.reg2mem90.0, %while.end45 ], [ %.reg2mem90.0, %if.end43 ], [ %.reg2mem90.0, %if.end42 ], [ %.reg2mem90.0, %if.then40 ], [ %.reg2mem90.0, %originalBBpart285 ], [ %.reg2mem90.0, %originalBB83 ], [ %.reg2mem90.0, %while.end37 ], [ %.reg2mem90.0, %if.end35 ], [ %.reg2mem90.0, %originalBBpart281 ], [ %.reg2mem90.0, %originalBB79 ], [ %.reg2mem90.0, %if.then34 ], [ %.reg2mem90.0, %while.body30 ], [ %.reg2mem90.0, %originalBBpart277 ], [ %.reg2mem90.0, %originalBB75 ], [ %.reg2mem90.0, %land.end29 ], [ %cmp27, %land.rhs26 ], [ false, %while.cond20 ], [ %.reg2mem90.0, %originalBBpart273 ], [ %.reg2mem90.0, %originalBB63 ], [ %.reg2mem90.0, %if.then19 ], [ %.reg2mem90.0, %originalBBpart261 ], [ %.reg2mem90.0, %originalBB59 ], [ %.reg2mem90.0, %while.end ], [ %.reg2mem90.0, %if.end ], [ %.reg2mem90.0, %if.then ], [ %.reg2mem90.0, %originalBBpart257 ], [ %.reg2mem90.0, %originalBB47 ], [ %.reg2mem90.0, %while.body14 ], [ %.reg2mem90.0, %land.end13 ], [ %.reg2mem90.0, %land.rhs10 ], [ %.reg2mem90.0, %while.cond5 ], [ %.reg2mem90.0, %while.body4 ], [ %.reg2mem90.0, %land.end ], [ %.reg2mem90.0, %land.rhs ], [ %.reg2mem90.0, %while.cond1 ], [ %.reg2mem90.0, %originalBBpart2 ], [ %.reg2mem90.0, %originalBB ], [ %.reg2mem90.0, %while.body ], [ %.reg2mem90.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1552992812, i32 -1342025367
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 201485041, i32 148625738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -888601028, i32 148625738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %m.0, %div
  %20 = select i1 %cmp2.not, i32 2020457991, i32 912752034
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp3 = icmp eq i32 %q.0, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 293639541, i32 960123618
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv6 = sitofp i32 %m.0 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp oge double %call7, %conv
  %22 = select i1 %cmp8, i32 1668127164, i32 -742209301
  br label %loopEntry.backedge

land.rhs10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 1
  br label %loopEntry.backedge

land.end13:                                       ; preds = %loopEntry
  %23 = select i1 %.reg2mem88.0, i32 -1723207063, i32 1768981012
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 108246370, i32 1948919062
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %rem = srem i32 %m.0, %j.0
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1865347152, i32 1948919062
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1002004670, i32 -215252445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1302087471, i32 -489502059
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -254698049, i32 -489502059
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %61 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -707142297, i32 -1021053916
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -176015413, i32 -486919224
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %71 = sub i32 %i.0, %m.0
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 908563048, i32 -486919224
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %conv21 = sitofp i32 %j.0 to double
  %conv22 = sitofp i32 %l.0 to double
  %call23 = call double @sqrt(double %conv22) #3
  %cmp24 = fcmp oge double %call23, %conv21
  %81 = select i1 %cmp24, i32 1978449576, i32 -2146526471
  br label %loopEntry.backedge

land.rhs26:                                       ; preds = %loopEntry
  %cmp27 = icmp eq i32 %r.0, 1
  br label %loopEntry.backedge

land.end29:                                       ; preds = %loopEntry
  store i1 %.reg2mem90.0, i1* %.reload91.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -549336558, i32 -1494438321
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2012420963, i32 -1494438321
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reload91.reg2mem.0..reload91.reg2mem.0..reload91.reg2mem.0..reload91.reload = load volatile i1, i1* %.reload91.reg2mem, align 1
  %100 = select i1 %.reload91.reg2mem.0..reload91.reg2mem.0..reload91.reg2mem.0..reload91.reload, i32 -1936813776, i32 -866779547
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %rem31 = srem i32 %l.0, %j.0
  %cmp32 = icmp eq i32 %rem31, 0
  %101 = select i1 %cmp32, i32 -329793938, i32 621729584
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1331383577, i32 -880749919
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1595315043, i32 -880749919
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end37:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -967635555, i32 -445171027
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp38 = icmp eq i32 %r.0, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 85761069, i32 -445171027
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %139 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -95934448, i32 -1475349670
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %m.0, i32 %l.0)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %.neg25 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %140 = sub i32 %i.0, %m.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
