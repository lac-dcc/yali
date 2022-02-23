; ModuleID = 'build_ollvm/programs/5/4042.ll'
source_filename = "source-C-CXX/5/4042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cleanup.dest.reg2mem = alloca i32, align 4
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %lie = alloca i32, align 4
  %h = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call i32 @fflush(%struct._IO_FILE* %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %cleanup.dest.slot.0 = phi i32 [ undef, %entry ], [ %cleanup.dest.slot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 828770523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 828770523, label %for.cond
    i32 248803917, label %for.body
    i32 714141526, label %for.cond3
    i32 -1501398805, label %for.body5
    i32 -998157101, label %originalBB
    i32 640318419, label %originalBBpart2
    i32 -444081492, label %for.cond6
    i32 1716678790, label %for.body8
    i32 -1265198592, label %for.inc
    i32 -1388385117, label %for.end
    i32 305388752, label %for.inc12
    i32 1094492278, label %originalBB78
    i32 -1989557775, label %originalBBpart280
    i32 -2062173753, label %for.end14
    i32 490102122, label %land.lhs.true
    i32 81434696, label %if.then
    i32 -321334450, label %originalBB82
    i32 -206108183, label %originalBBpart284
    i32 -249515379, label %if.end
    i32 -2115517938, label %originalBB86
    i32 -1573136841, label %originalBBpart288
    i32 -1850085705, label %for.cond21
    i32 -2012697884, label %for.body23
    i32 563078675, label %for.inc32
    i32 933826692, label %for.end34
    i32 -581757936, label %for.cond35
    i32 1847394929, label %for.body37
    i32 1531854990, label %for.inc48
    i32 -2051352674, label %for.end50
    i32 -333998482, label %cleanup
    i32 -1463446212, label %originalBB90
    i32 880461852, label %originalBBpart292
    i32 -1240446768, label %LeafBlock
    i32 1050758143, label %NewDefault
    i32 769209531, label %cleanup.cont
    i32 987663253, label %for.inc75
    i32 1254141015, label %originalBB94
    i32 1869788885, label %originalBBpart2107
    i32 293228454, label %for.end77
    i32 -1950653497, label %return
    i32 1682735754, label %originalBBalteredBB
    i32 -1372636145, label %originalBB78alteredBB
    i32 -1716352444, label %originalBB82alteredBB
    i32 305394323, label %originalBB86alteredBB
    i32 -617002549, label %originalBB90alteredBB
    i32 -1651605213, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end77, %originalBBpart2107, %originalBB94, %for.inc75, %cleanup.cont, %NewDefault, %LeafBlock, %originalBBpart292, %originalBB90, %cleanup, %for.end50, %for.inc48, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body23, %for.cond21, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true, %for.end14, %originalBBpart280, %originalBB78, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2107 ], [ %.neg21, %originalBB94 ], [ %i.0, %for.inc75 ], [ %i.0, %cleanup.cont ], [ %i.0, %NewDefault ], [ %i.0, %LeafBlock ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %cleanup ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %164, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc75 ], [ %j.0, %cleanup.cont ], [ %j.0, %NewDefault ], [ %j.0, %LeafBlock ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %cleanup ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart280 ], [ %42, %originalBB78 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.end77 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc75 ], [ %k.0, %cleanup.cont ], [ %k.0, %NewDefault ], [ %k.0, %LeafBlock ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %cleanup ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc12 ], [ %k.0, %for.end ], [ %32, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc75 ], [ %m.0, %cleanup.cont ], [ %m.0, %NewDefault ], [ %m.0, %LeafBlock ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %cleanup ], [ %m.0, %for.end50 ], [ %.neg22, %for.inc48 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg23, %for.inc32 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.inc12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB94alteredBB ], [ %sum1.0, %originalBB90alteredBB ], [ %sum1.0, %originalBB86alteredBB ], [ %sum1.0, %originalBB82alteredBB ], [ %sum1.0, %originalBB78alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.end77 ], [ %sum1.0, %originalBBpart2107 ], [ %sum1.0, %originalBB94 ], [ %sum1.0, %for.inc75 ], [ %sum1.0, %cleanup.cont ], [ %sum1.0, %NewDefault ], [ %sum1.0, %LeafBlock ], [ %sum1.0, %originalBBpart292 ], [ %sum1.0, %originalBB90 ], [ %sum1.0, %cleanup ], [ %sum1.0, %for.end50 ], [ %sum1.0, %for.inc48 ], [ %107, %for.body37 ], [ %sum1.0, %for.cond35 ], [ %sum1.0, %for.end34 ], [ %sum1.0, %for.inc32 ], [ %97, %for.body23 ], [ %sum1.0, %for.cond21 ], [ %sum1.0, %originalBBpart288 ], [ %sum1.0, %originalBB86 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart284 ], [ %sum1.0, %originalBB82 ], [ %sum1.0, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.end14 ], [ %sum1.0, %originalBBpart280 ], [ %sum1.0, %originalBB78 ], [ %sum1.0, %for.inc12 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body8 ], [ %sum1.0, %for.cond6 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body5 ], [ %sum1.0, %for.cond3 ], [ 0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB94alteredBB ], [ %sum2.0, %originalBB90alteredBB ], [ %sum2.0, %originalBB86alteredBB ], [ %sum2.0, %originalBB82alteredBB ], [ %sum2.0, %originalBB78alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.end77 ], [ %sum2.0, %originalBBpart2107 ], [ %sum2.0, %originalBB94 ], [ %sum2.0, %for.inc75 ], [ %sum2.0, %cleanup.cont ], [ %sum2.0, %NewDefault ], [ %sum2.0, %LeafBlock ], [ %sum2.0, %originalBBpart292 ], [ %sum2.0, %originalBB90 ], [ %sum2.0, %cleanup ], [ %sum2.0, %for.end50 ], [ %sum2.0, %for.inc48 ], [ %112, %for.body37 ], [ %sum2.0, %for.cond35 ], [ %sum2.0, %for.end34 ], [ %sum2.0, %for.inc32 ], [ %102, %for.body23 ], [ %sum2.0, %for.cond21 ], [ %sum2.0, %originalBBpart288 ], [ %sum2.0, %originalBB86 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart284 ], [ %sum2.0, %originalBB82 ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.end14 ], [ %sum2.0, %originalBBpart280 ], [ %sum2.0, %originalBB78 ], [ %sum2.0, %for.inc12 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body8 ], [ %sum2.0, %for.cond6 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body5 ], [ %sum2.0, %for.cond3 ], [ 0, %for.body ], [ %sum2.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB94alteredBB ], [ %saved_stack.0, %originalBB90alteredBB ], [ %saved_stack.0, %originalBB86alteredBB ], [ %saved_stack.0, %originalBB82alteredBB ], [ %saved_stack.0, %originalBB78alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.end77 ], [ %saved_stack.0, %originalBBpart2107 ], [ %saved_stack.0, %originalBB94 ], [ %saved_stack.0, %for.inc75 ], [ %saved_stack.0, %cleanup.cont ], [ %saved_stack.0, %NewDefault ], [ %saved_stack.0, %LeafBlock ], [ %saved_stack.0, %originalBBpart292 ], [ %saved_stack.0, %originalBB90 ], [ %saved_stack.0, %cleanup ], [ %saved_stack.0, %for.end50 ], [ %saved_stack.0, %for.inc48 ], [ %saved_stack.0, %for.body37 ], [ %saved_stack.0, %for.cond35 ], [ %saved_stack.0, %for.end34 ], [ %saved_stack.0, %for.inc32 ], [ %saved_stack.0, %for.body23 ], [ %saved_stack.0, %for.cond21 ], [ %saved_stack.0, %originalBBpart288 ], [ %saved_stack.0, %originalBB86 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart284 ], [ %saved_stack.0, %originalBB82 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %for.end14 ], [ %saved_stack.0, %originalBBpart280 ], [ %saved_stack.0, %originalBB78 ], [ %saved_stack.0, %for.inc12 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body8 ], [ %saved_stack.0, %for.cond6 ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.body5 ], [ %saved_stack.0, %for.cond3 ], [ %7, %for.body ], [ %saved_stack.0, %for.cond ]
  %cleanup.dest.slot.0.be = phi i32 [ %cleanup.dest.slot.0, %loopEntry ], [ %cleanup.dest.slot.0, %originalBB94alteredBB ], [ %cleanup.dest.slot.0, %originalBB90alteredBB ], [ %cleanup.dest.slot.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %cleanup.dest.slot.0, %originalBB78alteredBB ], [ %cleanup.dest.slot.0, %originalBBalteredBB ], [ %cleanup.dest.slot.0, %for.end77 ], [ %cleanup.dest.slot.0, %originalBBpart2107 ], [ %cleanup.dest.slot.0, %originalBB94 ], [ %cleanup.dest.slot.0, %for.inc75 ], [ %cleanup.dest.slot.0, %cleanup.cont ], [ %cleanup.dest.slot.0, %NewDefault ], [ %cleanup.dest.slot.0, %LeafBlock ], [ %cleanup.dest.slot.0, %originalBBpart292 ], [ %cleanup.dest.slot.0, %originalBB90 ], [ %cleanup.dest.slot.0, %cleanup ], [ 0, %for.end50 ], [ %cleanup.dest.slot.0, %for.inc48 ], [ %cleanup.dest.slot.0, %for.body37 ], [ %cleanup.dest.slot.0, %for.cond35 ], [ %cleanup.dest.slot.0, %for.end34 ], [ %cleanup.dest.slot.0, %for.inc32 ], [ %cleanup.dest.slot.0, %for.body23 ], [ %cleanup.dest.slot.0, %for.cond21 ], [ %cleanup.dest.slot.0, %originalBBpart288 ], [ %cleanup.dest.slot.0, %originalBB86 ], [ %cleanup.dest.slot.0, %if.end ], [ %cleanup.dest.slot.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %cleanup.dest.slot.0, %if.then ], [ %cleanup.dest.slot.0, %land.lhs.true ], [ %cleanup.dest.slot.0, %for.end14 ], [ %cleanup.dest.slot.0, %originalBBpart280 ], [ %cleanup.dest.slot.0, %originalBB78 ], [ %cleanup.dest.slot.0, %for.inc12 ], [ %cleanup.dest.slot.0, %for.end ], [ %cleanup.dest.slot.0, %for.inc ], [ %cleanup.dest.slot.0, %for.body8 ], [ %cleanup.dest.slot.0, %for.cond6 ], [ %cleanup.dest.slot.0, %originalBBpart2 ], [ %cleanup.dest.slot.0, %originalBB ], [ %cleanup.dest.slot.0, %for.body5 ], [ %cleanup.dest.slot.0, %for.cond3 ], [ %cleanup.dest.slot.0, %for.body ], [ %cleanup.dest.slot.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1254141015, %originalBB94alteredBB ], [ -1463446212, %originalBB90alteredBB ], [ -2115517938, %originalBB86alteredBB ], [ -321334450, %originalBB82alteredBB ], [ 1094492278, %originalBB78alteredBB ], [ -998157101, %originalBBalteredBB ], [ -1950653497, %for.end77 ], [ 828770523, %originalBBpart2107 ], [ %163, %originalBB94 ], [ %154, %for.inc75 ], [ 987663253, %cleanup.cont ], [ 769209531, %NewDefault ], [ %145, %LeafBlock ], [ -1240446768, %originalBBpart292 ], [ %144, %originalBB90 ], [ %135, %cleanup ], [ -333998482, %for.end50 ], [ -581757936, %for.inc48 ], [ 1531854990, %for.body37 ], [ %104, %for.cond35 ], [ -581757936, %for.end34 ], [ -1850085705, %for.inc32 ], [ 563078675, %for.body23 ], [ %95, %for.cond21 ], [ -1850085705, %originalBBpart288 ], [ %93, %originalBB86 ], [ %84, %if.end ], [ -333998482, %originalBBpart284 ], [ %75, %originalBB82 ], [ %65, %if.then ], [ %56, %land.lhs.true ], [ %54, %for.end14 ], [ 714141526, %originalBBpart280 ], [ %51, %originalBB78 ], [ %41, %for.inc12 ], [ 305388752, %for.end ], [ -444081492, %for.inc ], [ -1265198592, %for.body8 ], [ %30, %for.cond6 ], [ -444081492, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body5 ], [ %10, %for.cond3 ], [ 714141526, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 248803917, i32 293228454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %h, i32* nonnull %lie)
  %3 = load i32, i32* %h, align 4
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %lie, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem, align 8
  %7 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i64, i64* %.reg2mem, align 8
  %8 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, %4
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %h, align 4
  %cmp4 = icmp slt i32 %j.0, %9
  %10 = select i1 %cmp4, i32 -1501398805, i32 -2062173753
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -998157101, i32 1682735754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 640318419, i32 1682735754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %29 = load i32, i32* %lie, align 4
  %cmp7 = icmp slt i32 %k.0, %29
  %30 = select i1 %cmp7, i32 1716678790, i32 -1388385117
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i64, i64* %.reg2mem, align 8
  %31 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload130 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10.idx = add nsw i64 %31, %idxprom9
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload130, i64 %arrayidx10.idx
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1094492278, i32 -1372636145
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1989557775, i32 -1372636145
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call15 = call i32 @fflush(%struct._IO_FILE* %52)
  %53 = load i32, i32* %h, align 4
  %cmp16 = icmp eq i32 %53, 1
  %54 = select i1 %cmp16, i32 490102122, i32 -249515379
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %lie, align 4
  %cmp17 = icmp eq i32 %55, 1
  %56 = select i1 %cmp17, i32 81434696, i32 -249515379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -321334450, i32 -1716352444
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload129 = load volatile i32*, i32** %vla.reg2mem, align 8
  %66 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload129, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -206108183, i32 -1716352444
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2115517938, i32 305394323
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1573136841, i32 305394323
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %94 = load i32, i32* %lie, align 4
  %cmp22 = icmp slt i32 %m.0, %94
  %95 = select i1 %cmp22, i32 -2012697884, i32 933826692
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload128 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload128, i64 %idxprom25
  %96 = load i32, i32* %arrayidx26, align 4
  %97 = add i32 %96, %sum1.0
  %98 = load i32, i32* %h, align 4
  %99 = add i32 %98, -1
  %idxprom27 = sext i32 %99 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i64, i64* %.reg2mem, align 8
  %100 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, %idxprom27
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload127 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30.idx = add nsw i64 %100, %idxprom25
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload127, i64 %arrayidx30.idx
  %101 = load i32, i32* %arrayidx30, align 4
  %102 = add i32 %101, %sum2.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg23 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %103 = load i32, i32* %h, align 4
  %cmp36 = icmp slt i32 %m.0, %103
  %104 = select i1 %cmp36, i32 1847394929, i32 -2051352674
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i64, i64* %.reg2mem, align 8
  %105 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, %idxprom38
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload126 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload126, i64 %105
  %106 = load i32, i32* %arrayidx39, align 4
  %107 = add i32 %106, %sum1.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i64, i64* %.reg2mem, align 8
  %108 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, %idxprom38
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload125 = load volatile i32*, i32** %vla.reg2mem, align 8
  %109 = load i32, i32* %lie, align 4
  %110 = add i32 %109, -1
  %idxprom45 = sext i32 %110 to i64
  %arrayidx46.idx = add nsw i64 %108, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload125, i64 %arrayidx46.idx
  %111 = load i32, i32* %arrayidx46, align 4
  %112 = add i32 %111, %sum2.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg22 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload124 = load volatile i32*, i32** %vla.reg2mem, align 8
  %113 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload124, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload123 = load volatile i32*, i32** %vla.reg2mem, align 8
  %114 = load i32, i32* %lie, align 4
  %115 = add i32 %114, -1
  %idxprom58 = sext i32 %115 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload123, i64 %idxprom58
  %116 = load i32, i32* %arrayidx59, align 4
  %117 = load i32, i32* %h, align 4
  %118 = add i32 %117, -1
  %idxprom62 = sext i32 %118 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i64, i64* %.reg2mem, align 8
  %119 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, %idxprom62
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload122 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload122, i64 %119
  %120 = load i32, i32* %arrayidx63, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i64, i64* %.reg2mem, align 8
  %121 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, %idxprom62
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload121 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx71.idx = add nsw i64 %121, %idxprom58
  %arrayidx71 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload121, i64 %arrayidx71.idx
  %122 = load i32, i32* %arrayidx71, align 4
  %.neg26 = add i32 %sum2.0, %sum1.0
  %123 = add i32 %113, %116
  %124 = add i32 %123, %120
  %125 = add i32 %124, %122
  %126 = sub i32 %.neg26, %125
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

cleanup:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1463446212, i32 -617002549
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  store i32 %cleanup.dest.slot.0, i32* %cleanup.dest.reg2mem, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 880461852, i32 -617002549
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload = load volatile i32, i32* %cleanup.dest.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reg2mem.0.cleanup.dest.reload, 1
  %145 = select i1 %SwitchLeaf, i32 -1950653497, i32 1050758143
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cleanup.cont:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1254141015, i32 -1651605213
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1869788885, i32 -1651605213
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %165 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
