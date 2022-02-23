; ModuleID = 'build_ollvm/programs/73/832.ll'
source_filename = "source-C-CXX/73/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 498821560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 498821560, label %for.cond
    i32 2030988942, label %for.body
    i32 49570414, label %while.body
    i32 -1048222264, label %if.then
    i32 12818876, label %originalBB
    i32 4699714, label %originalBBpart2
    i32 -1613220512, label %if.else
    i32 345528692, label %if.end
    i32 1133029049, label %while.end
    i32 1167940290, label %while.cond
    i32 -1851069121, label %while.body3
    i32 -1255675108, label %while.end11
    i32 1495742877, label %for.cond14
    i32 -517393334, label %for.body18
    i32 655714464, label %if.then22
    i32 -67359905, label %if.end23
    i32 1915694566, label %for.inc
    i32 517029787, label %for.end
    i32 -288805259, label %if.then27
    i32 -400980273, label %if.end28
    i32 -1205454427, label %land.lhs.true
    i32 -57692810, label %originalBB60
    i32 1856377524, label %originalBBpart262
    i32 486599809, label %land.lhs.true34
    i32 226798719, label %if.then37
    i32 -1963587849, label %if.end39
    i32 -2008873511, label %land.lhs.true42
    i32 1016635190, label %land.lhs.true46
    i32 -410853024, label %if.then49
    i32 -2074717395, label %if.end51
    i32 2002637017, label %for.inc52
    i32 -302348678, label %for.end54
    i32 744107480, label %originalBB64
    i32 -112027155, label %originalBBpart266
    i32 1812914886, label %if.then57
    i32 -1725728009, label %if.end59
    i32 -1893155689, label %originalBBalteredBB
    i32 1857793203, label %originalBB60alteredBB
    i32 243087768, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %originalBBpart266, %originalBB64, %for.end54, %for.inc52, %if.end51, %if.then49, %land.lhs.true46, %land.lhs.true42, %if.end39, %if.then37, %land.lhs.true34, %originalBBpart262, %originalBB60, %land.lhs.true, %if.end28, %if.then27, %for.end, %for.inc, %if.end23, %if.then22, %for.body18, %for.cond14, %while.end11, %while.body3, %while.cond, %while.end, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %land.lhs.true46 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %if.end39 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %k.0, %while.end11 ], [ %div6, %while.body3 ], [ %k.0, %while.cond ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %c.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ 2, %while.end11 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end51 ], [ %l.0, %if.then49 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %land.lhs.true42 ], [ %l.0, %if.end39 ], [ %l.0, %if.then37 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.end28 ], [ %l.0, %if.then27 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end23 ], [ %l.0, %if.then22 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond14 ], [ %l.0, %while.end11 ], [ %l.0, %while.body3 ], [ %l.0, %while.cond ], [ %l.0, %while.end ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %c.0, %for.body ], [ %l.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then57 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %for.end54 ], [ %y.0, %for.inc52 ], [ %y.0, %if.end51 ], [ %y.0, %if.then49 ], [ %y.0, %land.lhs.true46 ], [ %y.0, %land.lhs.true42 ], [ %y.0, %if.end39 ], [ %y.0, %if.then37 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end28 ], [ 1, %if.then27 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end23 ], [ 0, %if.then22 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond14 ], [ %y.0, %while.end11 ], [ %y.0, %while.body3 ], [ %y.0, %while.cond ], [ %y.0, %while.end ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %while.body ], [ 1, %for.body ], [ %y.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then57 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end51 ], [ 0, %if.then49 ], [ %q.0, %land.lhs.true46 ], [ %q.0, %land.lhs.true42 ], [ %q.0, %if.end39 ], [ %q.0, %if.then37 ], [ %q.0, %land.lhs.true34 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end28 ], [ %q.0, %if.then27 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end23 ], [ %q.0, %if.then22 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond14 ], [ %q.0, %while.end11 ], [ %q.0, %while.body3 ], [ %q.0, %while.cond ], [ %q.0, %while.end ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %while.body ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ 1, %if.then49 ], [ %m.0, %land.lhs.true46 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %if.end39 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true34 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end28 ], [ %m.0, %if.then27 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end23 ], [ %m.0, %if.then22 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond14 ], [ %m.0, %while.end11 ], [ %m.0, %while.body3 ], [ %m.0, %while.cond ], [ %m.0, %while.end ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.end54 ], [ %52, %for.inc52 ], [ %c.0, %if.end51 ], [ %c.0, %if.then49 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %if.end39 ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end28 ], [ %c.0, %if.then27 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end23 ], [ %c.0, %if.then22 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond14 ], [ %c.0, %while.end11 ], [ %c.0, %while.body3 ], [ %c.0, %while.cond ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %for.end54 ], [ %e.0, %for.inc52 ], [ %e.0, %if.end51 ], [ %e.0, %if.then49 ], [ %e.0, %land.lhs.true46 ], [ %e.0, %land.lhs.true42 ], [ %e.0, %if.end39 ], [ %e.0, %if.then37 ], [ %e.0, %land.lhs.true34 ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end28 ], [ %e.0, %if.then27 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end23 ], [ %e.0, %if.then22 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond14 ], [ %e.0, %while.end11 ], [ %e.0, %while.body3 ], [ %e.0, %while.cond ], [ %e.0, %while.end ], [ %add, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %while.body ], [ 1.000000e+00, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then57 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %for.end54 ], [ %f.0, %for.inc52 ], [ %f.0, %if.end51 ], [ %f.0, %if.then49 ], [ %f.0, %land.lhs.true46 ], [ %f.0, %land.lhs.true42 ], [ %f.0, %if.end39 ], [ %f.0, %if.then37 ], [ %f.0, %land.lhs.true34 ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB60 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end28 ], [ %f.0, %if.then27 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end23 ], [ %f.0, %if.then22 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond14 ], [ %f.0, %while.end11 ], [ %add10, %while.body3 ], [ %f.0, %while.cond ], [ %f.0, %while.end ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %while.body ], [ 0.000000e+00, %for.body ], [ %f.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB60alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then57 ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB64 ], [ %h.0, %for.end54 ], [ %h.0, %for.inc52 ], [ %h.0, %if.end51 ], [ %h.0, %if.then49 ], [ %h.0, %land.lhs.true46 ], [ %h.0, %land.lhs.true42 ], [ %h.0, %if.end39 ], [ %h.0, %if.then37 ], [ %h.0, %land.lhs.true34 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB60 ], [ %h.0, %land.lhs.true ], [ %h.0, %if.end28 ], [ %h.0, %if.then27 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end23 ], [ %h.0, %if.then22 ], [ %h.0, %for.body18 ], [ %h.0, %for.cond14 ], [ %h.0, %while.end11 ], [ %add9, %while.body3 ], [ %h.0, %while.cond ], [ %h.0, %while.end ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %while.body ], [ 0.000000e+00, %for.body ], [ %h.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %for.end54 ], [ %d.0, %for.inc52 ], [ %d.0, %if.end51 ], [ %d.0, %if.then49 ], [ %d.0, %land.lhs.true46 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %if.end39 ], [ %d.0, %if.then37 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end28 ], [ %d.0, %if.then27 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end23 ], [ %d.0, %if.then22 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond14 ], [ %d.0, %while.end11 ], [ %d.0, %while.body3 ], [ %d.0, %while.cond ], [ %d.0, %while.end ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %div, %while.body ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.then57 ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB64 ], [ %z.0, %for.end54 ], [ %z.0, %for.inc52 ], [ %z.0, %if.end51 ], [ %z.0, %if.then49 ], [ %z.0, %land.lhs.true46 ], [ %z.0, %land.lhs.true42 ], [ %z.0, %if.end39 ], [ %z.0, %if.then37 ], [ %z.0, %land.lhs.true34 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end28 ], [ %z.0, %if.then27 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end23 ], [ %z.0, %if.then22 ], [ %z.0, %for.body18 ], [ %z.0, %for.cond14 ], [ %call13, %while.end11 ], [ %z.0, %while.body3 ], [ %z.0, %while.cond ], [ %z.0, %while.end ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %while.body ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 744107480, %originalBB64alteredBB ], [ -57692810, %originalBB60alteredBB ], [ 12818876, %originalBBalteredBB ], [ -1725728009, %if.then57 ], [ %71, %originalBBpart266 ], [ %70, %originalBB64 ], [ %61, %for.end54 ], [ 498821560, %for.inc52 ], [ 2002637017, %if.end51 ], [ -2074717395, %if.then49 ], [ %51, %land.lhs.true46 ], [ %50, %land.lhs.true42 ], [ %49, %if.end39 ], [ -1963587849, %if.then37 ], [ %48, %land.lhs.true34 ], [ %47, %originalBBpart262 ], [ %46, %originalBB60 ], [ %37, %land.lhs.true ], [ %28, %if.end28 ], [ -400980273, %if.then27 ], [ %27, %for.end ], [ 1495742877, %for.inc ], [ 1915694566, %if.end23 ], [ 517029787, %if.then22 ], [ %25, %for.body18 ], [ %24, %for.cond14 ], [ 1495742877, %while.end11 ], [ 1167940290, %while.body3 ], [ %23, %while.cond ], [ 1167940290, %while.end ], [ 49570414, %if.end ], [ 1133029049, %if.else ], [ 345528692, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %while.body ], [ 49570414, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp.not = icmp sgt i32 %c.0, %1
  %2 = select i1 %cmp.not, i32 -302348678, i32 2030988942
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %l.0, 10
  %3 = sub i32 %l.0, %rem
  %div = sdiv i32 %l.0, 10
  %cmp1 = icmp sgt i32 %3, 99
  %4 = select i1 %cmp1, i32 -1048222264, i32 -1613220512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 12818876, i32 -1893155689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 4699714, i32 -1893155689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %add = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp2 = fcmp ole double %f.0, %e.0
  %23 = select i1 %cmp2, i32 -1851069121, i32 -1255675108
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %rem4 = srem i32 %k.0, 10
  %div6 = sdiv i32 %k.0, 10
  %sub7 = fsub double %e.0, %f.0
  %call8 = call double @pow(double 1.000000e+01, double %sub7) #4
  %conv = sitofp i32 %rem4 to double
  %mul = fmul double %call8, %conv
  %add9 = fadd double %h.0, %mul
  %add10 = fadd double %f.0, 1.000000e+00
  br label %loopEntry.backedge

while.end11:                                      ; preds = %loopEntry
  %conv12 = sitofp i32 %c.0 to double
  %call13 = call double @sqrt(double %conv12) #4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %conv15 = sitofp i32 %i.0 to double
  %cmp16 = fcmp oge double %z.0, %conv15
  %24 = select i1 %cmp16, i32 -517393334, i32 517029787
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %rem19 = srem i32 %c.0, %i.0
  %cmp20 = icmp eq i32 %rem19, 0
  %25 = select i1 %cmp20, i32 655714464, i32 -67359905
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv24 = sitofp i32 %i.0 to double
  %cmp25 = fcmp olt double %z.0, %conv24
  %27 = select i1 %cmp25, i32 -288805259, i32 -400980273
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp eq i32 %y.0, 1
  %28 = select i1 %cmp29, i32 -1205454427, i32 -1963587849
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -57692810, i32 1857793203
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %conv31 = sitofp i32 %c.0 to double
  %cmp32 = fcmp oeq double %h.0, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1856377524, i32 1857793203
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %47 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 486599809, i32 -1963587849
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %m.0, 1
  %48 = select i1 %cmp35, i32 226798719, i32 -1963587849
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp eq i32 %y.0, 1
  %49 = select i1 %cmp40, i32 -2008873511, i32 -2074717395
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %conv43 = sitofp i32 %c.0 to double
  %cmp44 = fcmp oeq double %h.0, %conv43
  %50 = select i1 %cmp44, i32 1016635190, i32 -2074717395
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %m.0, 0
  %51 = select i1 %cmp47, i32 -410853024, i32 -2074717395
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %52 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 744107480, i32 243087768
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp55 = icmp ne i32 %q.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -112027155, i32 243087768
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %71 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1812914886, i32 -1725728009
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
