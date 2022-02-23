; ModuleID = 'build_ollvm/programs/5/2825.ll'
source_filename = "source-C-CXX/5/2825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 606256878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606256878, label %for.cond
    i32 1845664806, label %originalBB
    i32 1004205773, label %originalBBpart2
    i32 2081754968, label %for.body
    i32 -944038600, label %for.cond2
    i32 -1452157890, label %for.body4
    i32 -1217142571, label %for.cond5
    i32 283883181, label %for.body7
    i32 192768791, label %originalBB57
    i32 -167952419, label %originalBBpart260
    i32 216236719, label %for.inc
    i32 269377773, label %for.end
    i32 1950538836, label %for.inc11
    i32 1090270615, label %originalBB62
    i32 -841015348, label %originalBBpart276
    i32 1841355527, label %for.end13
    i32 -1720752774, label %land.lhs.true
    i32 -172324394, label %if.then
    i32 -390549235, label %originalBB78
    i32 -2139877083, label %originalBBpart280
    i32 332655174, label %for.cond16
    i32 852880423, label %for.body18
    i32 314283668, label %originalBB82
    i32 -279997234, label %originalBBpart2114
    i32 -32818712, label %for.inc27
    i32 652652066, label %for.end29
    i32 -1167569862, label %originalBB116
    i32 -47744237, label %originalBBpart2118
    i32 -949820604, label %for.cond30
    i32 356334099, label %for.body33
    i32 2014754061, label %originalBB120
    i32 1000905189, label %originalBBpart2169
    i32 1587279602, label %for.inc44
    i32 -238819458, label %for.end46
    i32 -1399410060, label %if.else
    i32 -204577095, label %if.end
    i32 -900715802, label %originalBB171
    i32 -958688538, label %originalBBpart2173
    i32 1663849884, label %for.inc54
    i32 17908392, label %for.end56
    i32 550259522, label %originalBB175
    i32 -142071584, label %originalBBpart2177
    i32 1380701113, label %originalBBalteredBB
    i32 -110002307, label %originalBB57alteredBB
    i32 -2005184310, label %originalBB62alteredBB
    i32 -1199328463, label %originalBB78alteredBB
    i32 1405032495, label %originalBB82alteredBB
    i32 443964977, label %originalBB116alteredBB
    i32 1356464894, label %originalBB120alteredBB
    i32 -514915531, label %originalBB171alteredBB
    i32 1178541893, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB175, %for.end56, %for.inc54, %originalBBpart2173, %originalBB171, %if.end, %if.else, %for.end46, %for.inc44, %originalBBpart2169, %originalBB120, %for.body33, %for.cond30, %originalBBpart2118, %originalBB116, %for.end29, %for.inc27, %originalBBpart2114, %originalBB82, %for.body18, %for.cond16, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true, %for.end13, %originalBBpart276, %originalBB62, %for.inc11, %for.end, %for.inc, %originalBBpart260, %originalBB57, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %215, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB175 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ 0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB120 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond30 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc27 ], [ %b.0, %originalBBpart2114 ], [ %108, %originalBB82 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB62 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB57 ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %for.body4 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %220, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB175 ], [ %c.0, %for.end56 ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ 0, %for.end46 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2169 ], [ %152, %originalBB120 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond30 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB82 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end13 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB57 ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %223, %originalBB120alteredBB ], [ %d.0, %originalBB116alteredBB ], [ %d.0, %originalBB82alteredBB ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB175 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ 0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %originalBBpart2169 ], [ %155, %originalBB120 ], [ %d.0, %for.body33 ], [ %d.0, %for.cond30 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB116 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %originalBBpart2114 ], [ %d.0, %originalBB82 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB78 ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end13 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB62 ], [ %d.0, %for.inc11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB57 ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body4 ], [ %d.0, %for.cond2 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %210, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB175 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ 0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB120 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond30 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc27 ], [ %a.0, %originalBBpart2114 ], [ %103, %originalBB82 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB62 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB57 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB175 ], [ %i.0, %for.end56 ], [ %188, %for.inc54 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB175alteredBB ], [ %saved_stack.0, %originalBB171alteredBB ], [ %saved_stack.0, %originalBB120alteredBB ], [ %saved_stack.0, %originalBB116alteredBB ], [ %saved_stack.0, %originalBB82alteredBB ], [ %saved_stack.0, %originalBB78alteredBB ], [ %saved_stack.0, %originalBB62alteredBB ], [ %saved_stack.0, %originalBB57alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBB175 ], [ %saved_stack.0, %for.end56 ], [ %saved_stack.0, %for.inc54 ], [ %saved_stack.0, %originalBBpart2173 ], [ %saved_stack.0, %originalBB171 ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %for.end46 ], [ %saved_stack.0, %for.inc44 ], [ %saved_stack.0, %originalBBpart2169 ], [ %saved_stack.0, %originalBB120 ], [ %saved_stack.0, %for.body33 ], [ %saved_stack.0, %for.cond30 ], [ %saved_stack.0, %originalBBpart2118 ], [ %saved_stack.0, %originalBB116 ], [ %saved_stack.0, %for.end29 ], [ %saved_stack.0, %for.inc27 ], [ %saved_stack.0, %originalBBpart2114 ], [ %saved_stack.0, %originalBB82 ], [ %saved_stack.0, %for.body18 ], [ %saved_stack.0, %for.cond16 ], [ %saved_stack.0, %originalBBpart280 ], [ %saved_stack.0, %originalBB78 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %for.end13 ], [ %saved_stack.0, %originalBBpart276 ], [ %saved_stack.0, %originalBB62 ], [ %saved_stack.0, %for.inc11 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %originalBBpart260 ], [ %saved_stack.0, %originalBB57 ], [ %saved_stack.0, %for.body7 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %24, %for.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %208, %originalBB62alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB175 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB120 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB82 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart276 ], [ %59, %originalBB62 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ 0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB175 ], [ %q.0, %for.end56 ], [ %q.0, %for.inc54 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB120 ], [ %q.0, %for.body33 ], [ %q.0, %for.cond30 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB82 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB62 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %49, %for.inc ], [ %q.0, %originalBBpart260 ], [ %q.0, %originalBB57 ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ 0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB175alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB120alteredBB ], [ %e.0, %originalBB116alteredBB ], [ %e.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB175 ], [ %e.0, %for.end56 ], [ %e.0, %for.inc54 ], [ %e.0, %originalBBpart2173 ], [ %e.0, %originalBB171 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB120 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond30 ], [ %e.0, %originalBBpart2118 ], [ %e.0, %originalBB116 ], [ %e.0, %for.end29 ], [ %.neg, %for.inc27 ], [ %e.0, %originalBBpart2114 ], [ %e.0, %originalBB82 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond16 ], [ %e.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end13 ], [ %e.0, %originalBBpart276 ], [ %e.0, %originalBB62 ], [ %e.0, %for.inc11 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB57 ], [ %e.0, %for.body7 ], [ %e.0, %for.cond5 ], [ %e.0, %for.body4 ], [ %e.0, %for.cond2 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 1, %originalBB116alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB175 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end46 ], [ %165, %for.inc44 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2118 ], [ 1, %originalBB116 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550259522, %originalBB175alteredBB ], [ -900715802, %originalBB171alteredBB ], [ 2014754061, %originalBB120alteredBB ], [ -1167569862, %originalBB116alteredBB ], [ 314283668, %originalBB82alteredBB ], [ -390549235, %originalBB78alteredBB ], [ 1090270615, %originalBB62alteredBB ], [ 192768791, %originalBB57alteredBB ], [ 1845664806, %originalBBalteredBB ], [ %206, %originalBB175 ], [ %197, %for.end56 ], [ 606256878, %for.inc54 ], [ 1663849884, %originalBBpart2173 ], [ %187, %originalBB171 ], [ %178, %if.end ], [ -204577095, %if.else ], [ -204577095, %for.end46 ], [ -949820604, %for.inc44 ], [ 1587279602, %originalBBpart2169 ], [ %164, %originalBB120 ], [ %147, %for.body33 ], [ %138, %for.cond30 ], [ -949820604, %originalBBpart2118 ], [ %135, %originalBB116 ], [ %126, %for.end29 ], [ 332655174, %for.inc27 ], [ -32818712, %originalBBpart2114 ], [ %117, %originalBB82 ], [ %101, %for.body18 ], [ %92, %for.cond16 ], [ 332655174, %originalBBpart280 ], [ %90, %originalBB78 ], [ %81, %if.then ], [ %72, %land.lhs.true ], [ %70, %for.end13 ], [ -944038600, %originalBBpart276 ], [ %68, %originalBB62 ], [ %58, %for.inc11 ], [ 1950538836, %for.end ], [ -1217142571, %for.inc ], [ 216236719, %originalBBpart260 ], [ %48, %originalBB57 ], [ %38, %for.body7 ], [ %29, %for.cond5 ], [ -1217142571, %for.body4 ], [ %27, %for.cond2 ], [ -944038600, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1845664806, i32 1380701113
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
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
  %18 = select i1 %17, i32 1004205773, i32 1380701113
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2081754968, i32 17908392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %20 = load i32, i32* %m, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %n, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %.reg2mem, align 8
  %24 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %25 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, %21
  %vla = alloca i32, i64 %25, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %p.0, %26
  %27 = select i1 %cmp3, i32 -1452157890, i32 1841355527
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %q.0, %28
  %29 = select i1 %cmp6, i32 283883181, i32 269377773
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 192768791, i32 -110002307
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %39 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9.idx = add nsw i64 %39, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload238, i64 %arrayidx9.idx
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -167952419, i32 -110002307
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1090270615, i32 -2005184310
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %59 = add i32 %p.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -841015348, i32 -2005184310
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp14.not = icmp eq i32 %69, 1
  %70 = select i1 %cmp14.not, i32 -1399410060, i32 -1720752774
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp15.not = icmp eq i32 %71, 1
  %72 = select i1 %cmp15.not, i32 -1399410060, i32 -172324394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -390549235, i32 -1199328463
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2139877083, i32 -1199328463
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %e.0, %91
  %92 = select i1 %cmp17, i32 852880423, i32 652652066
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 314283668, i32 1405032495
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom20 = sext i32 %e.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload237, i64 %idxprom20
  %102 = load i32, i32* %arrayidx21, align 4
  %103 = add i32 %102, %a.0
  %104 = load i32, i32* %m, align 4
  %105 = add i32 %104, -1
  %idxprom22 = sext i32 %105 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %106 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, %idxprom22
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25.idx = add nsw i64 %106, %idxprom20
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload236, i64 %arrayidx25.idx
  %107 = load i32, i32* %arrayidx25, align 4
  %108 = add i32 %107, %b.0
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -279997234, i32 1405032495
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1167569862, i32 443964977
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -47744237, i32 443964977
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %137 = add i32 %136, -1
  %cmp32 = icmp slt i32 %j.0, %137
  %138 = select i1 %cmp32, i32 356334099, i32 -238819458
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2014754061, i32 1356464894
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %148 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, %idxprom34
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload235 = load volatile i32*, i32** %vla.reg2mem, align 8
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -1
  %idxprom37 = sext i32 %150 to i64
  %arrayidx38.idx = add nsw i64 %148, %idxprom37
  %arrayidx38 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload235, i64 %arrayidx38.idx
  %151 = load i32, i32* %arrayidx38, align 4
  %152 = add i32 %151, %c.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %153 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, %idxprom34
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload234 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload234, i64 %153
  %154 = load i32, i32* %arrayidx41, align 4
  %155 = add i32 %154, %d.0
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1000905189, i32 1356464894
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %166 = add i32 %c.0, %b.0
  %167 = add i32 %166, %d.0
  %168 = add i32 %167, %a.0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload233 = load volatile i32*, i32** %vla.reg2mem, align 8
  %169 = load i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload233, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -900715802, i32 -514915531
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -958688538, i32 -514915531
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 550259522, i32 1178541893
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -142071584, i32 1178541893
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload219 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %207 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, %idxpromalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload232 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom8alteredBB = sext i32 %q.0 to i64
  %arrayidx9alteredBB.idx = add nsw i64 %207, %idxprom8alteredBB
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload232, i64 %arrayidx9alteredBB.idx
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %208 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload216 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload215 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload214 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload218 = load volatile i64, i64* %.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload231 = load volatile i32*, i32** %vla.reg2mem, align 8
  %idxprom20alteredBB = sext i32 %e.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload231, i64 %idxprom20alteredBB
  %209 = load i32, i32* %arrayidx21alteredBB, align 4
  %210 = add i32 %209, %a.0
  %211 = load i32, i32* %m, align 4
  %212 = add i32 %211, -1
  %idxprom22alteredBB = sext i32 %212 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload213 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload212 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload211 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload210 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload209 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload208 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload207 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload206 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload217 = load volatile i64, i64* %.reg2mem, align 8
  %213 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload217, %idxprom22alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload230 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx25alteredBB.idx = add nsw i64 %213, %idxprom20alteredBB
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload230, i64 %arrayidx25alteredBB.idx
  %214 = load i32, i32* %arrayidx25alteredBB, align 4
  %215 = add i32 %214, %b.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload203 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload202 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload201 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload200 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload199 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload198 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload197 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload196 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload195 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload194 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload193 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload192 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload205 = load volatile i64, i64* %.reg2mem, align 8
  %216 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload205, %idxprom34alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload229 = load volatile i32*, i32** %vla.reg2mem, align 8
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  %idxprom37alteredBB = sext i32 %218 to i64
  %arrayidx38alteredBB.idx = add nsw i64 %216, %idxprom37alteredBB
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload229, i64 %arrayidx38alteredBB.idx
  %219 = load i32, i32* %arrayidx38alteredBB, align 4
  %220 = add i32 %219, %c.0
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload191 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload190 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload189 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload186 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload185 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload184 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload183 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload182 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload181 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload180 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload204 = load volatile i64, i64* %.reg2mem, align 8
  %221 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload204, %idxprom34alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %221
  %222 = load i32, i32* %arrayidx41alteredBB, align 4
  %223 = add i32 %222, %d.0
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
