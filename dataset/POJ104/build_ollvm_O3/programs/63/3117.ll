; ModuleID = 'build_ollvm/programs/63/3117.ll'
source_filename = "source-C-CXX/63/3117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %m = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1237206965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1237206965, label %for.cond
    i32 -1250458192, label %for.body
    i32 540392579, label %for.inc
    i32 -1833269757, label %originalBB
    i32 -1490148223, label %originalBBpart2
    i32 701255706, label %for.end
    i32 629859744, label %for.cond6
    i32 57413039, label %for.body8
    i32 1348851143, label %for.cond9
    i32 1686888772, label %for.body11
    i32 1437662455, label %for.inc74
    i32 868972531, label %for.end76
    i32 -1605430219, label %for.inc77
    i32 -534898435, label %for.end79
    i32 165561103, label %for.cond80
    i32 599268161, label %originalBB213
    i32 1072133597, label %originalBBpart2215
    i32 -619996398, label %for.body83
    i32 1885872656, label %originalBB217
    i32 -2115053900, label %originalBBpart2219
    i32 2079865911, label %for.cond84
    i32 -1776471387, label %originalBB221
    i32 -1985941244, label %originalBBpart2229
    i32 -494297042, label %for.body88
    i32 -497406120, label %if.then
    i32 337053638, label %originalBB231
    i32 1180478242, label %originalBBpart2343
    i32 518626683, label %if.end
    i32 166313139, label %for.inc178
    i32 1989784493, label %for.end180
    i32 -833750572, label %for.inc181
    i32 -505953891, label %originalBB345
    i32 369087106, label %originalBBpart2355
    i32 846426375, label %for.end183
    i32 720312290, label %for.cond184
    i32 -105358053, label %for.body187
    i32 205036383, label %originalBB357
    i32 1425109138, label %originalBBpart2359
    i32 -144236503, label %for.inc204
    i32 -97987201, label %for.end206
    i32 -719443811, label %originalBBalteredBB
    i32 902127825, label %originalBB213alteredBB
    i32 -1946704031, label %originalBB217alteredBB
    i32 -632327875, label %originalBB221alteredBB
    i32 1625148595, label %originalBB231alteredBB
    i32 1902102745, label %originalBB345alteredBB
    i32 2009682577, label %originalBB357alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB357alteredBB, %originalBB345alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc204, %originalBBpart2359, %originalBB357, %for.body187, %for.cond184, %for.end183, %originalBBpart2355, %originalBB345, %for.inc181, %for.end180, %for.inc178, %if.end, %originalBBpart2343, %originalBB231, %if.then, %for.body88, %originalBBpart2229, %originalBB221, %for.cond84, %originalBBpart2219, %originalBB217, %for.body83, %originalBBpart2215, %originalBB213, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB357alteredBB ], [ %q.0, %originalBB345alteredBB ], [ %q.0, %originalBB231alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc204 ], [ %q.0, %originalBBpart2359 ], [ %q.0, %originalBB357 ], [ %q.0, %for.body187 ], [ %q.0, %for.cond184 ], [ %q.0, %for.end183 ], [ %q.0, %originalBBpart2355 ], [ %q.0, %originalBB345 ], [ %q.0, %for.inc181 ], [ %q.0, %for.end180 ], [ %q.0, %for.inc178 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2343 ], [ %q.0, %originalBB231 ], [ %q.0, %if.then ], [ %q.0, %for.body88 ], [ %q.0, %originalBBpart2229 ], [ %q.0, %originalBB221 ], [ %q.0, %for.cond84 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB217 ], [ %q.0, %for.body83 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB213 ], [ %q.0, %for.cond80 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %for.end76 ], [ %q.0, %for.inc74 ], [ %43, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB357alteredBB ], [ %h.0, %originalBB345alteredBB ], [ %h.0, %originalBB231alteredBB ], [ %h.0, %originalBB221alteredBB ], [ %h.0, %originalBB217alteredBB ], [ %h.0, %originalBB213alteredBB ], [ %.neg133, %originalBBalteredBB ], [ %h.0, %for.inc204 ], [ %h.0, %originalBBpart2359 ], [ %h.0, %originalBB357 ], [ %h.0, %for.body187 ], [ %h.0, %for.cond184 ], [ %h.0, %for.end183 ], [ %h.0, %originalBBpart2355 ], [ %h.0, %originalBB345 ], [ %h.0, %for.inc181 ], [ %h.0, %for.end180 ], [ %h.0, %for.inc178 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2343 ], [ %h.0, %originalBB231 ], [ %h.0, %if.then ], [ %h.0, %for.body88 ], [ %h.0, %originalBBpart2229 ], [ %h.0, %originalBB221 ], [ %h.0, %for.cond84 ], [ %h.0, %originalBBpart2219 ], [ %h.0, %originalBB217 ], [ %h.0, %for.body83 ], [ %h.0, %originalBBpart2215 ], [ %h.0, %originalBB213 ], [ %h.0, %for.cond80 ], [ %h.0, %for.end79 ], [ %h.0, %for.inc77 ], [ %h.0, %for.end76 ], [ %h.0, %for.inc74 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond9 ], [ %h.0, %for.body8 ], [ %h.0, %for.cond6 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %11, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc204 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %for.body187 ], [ %i.0, %for.cond184 ], [ %i.0, %for.end183 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB345 ], [ %i.0, %for.inc181 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %45, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB357alteredBB ], [ %u.0, %originalBB345alteredBB ], [ %u.0, %originalBB231alteredBB ], [ %u.0, %originalBB221alteredBB ], [ %u.0, %originalBB217alteredBB ], [ %u.0, %originalBB213alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc204 ], [ %u.0, %originalBBpart2359 ], [ %u.0, %originalBB357 ], [ %u.0, %for.body187 ], [ %u.0, %for.cond184 ], [ %u.0, %for.end183 ], [ %u.0, %originalBBpart2355 ], [ %u.0, %originalBB345 ], [ %u.0, %for.inc181 ], [ %u.0, %for.end180 ], [ %u.0, %for.inc178 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2343 ], [ %u.0, %originalBB231 ], [ %u.0, %if.then ], [ %u.0, %for.body88 ], [ %u.0, %originalBBpart2229 ], [ %u.0, %originalBB221 ], [ %u.0, %for.cond84 ], [ %u.0, %originalBBpart2219 ], [ %u.0, %originalBB217 ], [ %u.0, %for.body83 ], [ %u.0, %originalBBpart2215 ], [ %u.0, %originalBB213 ], [ %u.0, %for.cond80 ], [ %u.0, %for.end79 ], [ %u.0, %for.inc77 ], [ %u.0, %for.end76 ], [ %44, %for.inc74 ], [ %u.0, %for.body11 ], [ %u.0, %for.cond9 ], [ %23, %for.body8 ], [ %u.0, %for.cond6 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB357alteredBB ], [ %.neg, %originalBB345alteredBB ], [ %r.0, %originalBB231alteredBB ], [ %r.0, %originalBB221alteredBB ], [ %r.0, %originalBB217alteredBB ], [ %r.0, %originalBB213alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc204 ], [ %r.0, %originalBBpart2359 ], [ %r.0, %originalBB357 ], [ %r.0, %for.body187 ], [ %r.0, %for.cond184 ], [ %r.0, %for.end183 ], [ %r.0, %originalBBpart2355 ], [ %149, %originalBB345 ], [ %r.0, %for.inc181 ], [ %r.0, %for.end180 ], [ %r.0, %for.inc178 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2343 ], [ %r.0, %originalBB231 ], [ %r.0, %if.then ], [ %r.0, %for.body88 ], [ %r.0, %originalBBpart2229 ], [ %r.0, %originalBB221 ], [ %r.0, %for.cond84 ], [ %r.0, %originalBBpart2219 ], [ %r.0, %originalBB217 ], [ %r.0, %for.body83 ], [ %r.0, %originalBBpart2215 ], [ %r.0, %originalBB213 ], [ %r.0, %for.cond80 ], [ 0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %for.end76 ], [ %r.0, %for.inc74 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond9 ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB345alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc204 ], [ %k.0, %originalBBpart2359 ], [ %k.0, %originalBB357 ], [ %k.0, %for.body187 ], [ %k.0, %for.cond184 ], [ %k.0, %for.end183 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB345 ], [ %k.0, %for.inc181 ], [ %k.0, %for.end180 ], [ %139, %for.inc178 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2343 ], [ %k.0, %originalBB231 ], [ %k.0, %if.then ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %k.0, %for.body83 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB357alteredBB ], [ %w.0, %originalBB345alteredBB ], [ %w.0, %originalBB231alteredBB ], [ %w.0, %originalBB221alteredBB ], [ %w.0, %originalBB217alteredBB ], [ %w.0, %originalBB213alteredBB ], [ %w.0, %originalBBalteredBB ], [ %185, %for.inc204 ], [ %w.0, %originalBBpart2359 ], [ %w.0, %originalBB357 ], [ %w.0, %for.body187 ], [ %w.0, %for.cond184 ], [ 0, %for.end183 ], [ %w.0, %originalBBpart2355 ], [ %w.0, %originalBB345 ], [ %w.0, %for.inc181 ], [ %w.0, %for.end180 ], [ %w.0, %for.inc178 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2343 ], [ %w.0, %originalBB231 ], [ %w.0, %if.then ], [ %w.0, %for.body88 ], [ %w.0, %originalBBpart2229 ], [ %w.0, %originalBB221 ], [ %w.0, %for.cond84 ], [ %w.0, %originalBBpart2219 ], [ %w.0, %originalBB217 ], [ %w.0, %for.body83 ], [ %w.0, %originalBBpart2215 ], [ %w.0, %originalBB213 ], [ %w.0, %for.cond80 ], [ %w.0, %for.end79 ], [ %w.0, %for.inc77 ], [ %w.0, %for.end76 ], [ %w.0, %for.inc74 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond9 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond6 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 205036383, %originalBB357alteredBB ], [ -505953891, %originalBB345alteredBB ], [ 337053638, %originalBB231alteredBB ], [ -1776471387, %originalBB221alteredBB ], [ 1885872656, %originalBB217alteredBB ], [ 599268161, %originalBB213alteredBB ], [ -1833269757, %originalBBalteredBB ], [ 720312290, %for.inc204 ], [ -144236503, %originalBBpart2359 ], [ %184, %originalBB357 ], [ %168, %for.body187 ], [ %159, %for.cond184 ], [ 720312290, %for.end183 ], [ 165561103, %originalBBpart2355 ], [ %158, %originalBB345 ], [ %148, %for.inc181 ], [ -833750572, %for.end180 ], [ 2079865911, %for.inc178 ], [ 166313139, %if.end ], [ 518626683, %originalBBpart2343 ], [ %138, %originalBB231 ], [ %115, %if.then ], [ %106, %for.body88 ], [ %102, %originalBBpart2229 ], [ %101, %originalBB221 ], [ %91, %for.cond84 ], [ 2079865911, %originalBBpart2219 ], [ %82, %originalBB217 ], [ %73, %for.body83 ], [ %64, %originalBBpart2215 ], [ %63, %originalBB213 ], [ %54, %for.cond80 ], [ 165561103, %for.end79 ], [ 629859744, %for.inc77 ], [ -1605430219, %for.end76 ], [ 1348851143, %for.inc74 ], [ 1437662455, %for.body11 ], [ %25, %for.cond9 ], [ 1348851143, %for.body8 ], [ %22, %for.cond6 ], [ 629859744, %for.end ], [ -1237206965, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 540392579, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %h.0, %0
  %1 = select i1 %cmp, i32 -1250458192, i32 701255706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1833269757, i32 -719443811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %h.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1490148223, i32 -719443811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 57413039, i32 -534898435
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %u.0, %24
  %25 = select i1 %cmp10, i32 1686888772, i32 868972531
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %u.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %28 = sub i32 %26, %27
  %mul = mul nsw i32 %28, %28
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %29 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx24, align 4
  %31 = sub i32 %29, %30
  %mul31 = mul nsw i32 %31, %31
  %32 = add nuw i32 %mul31, %mul
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %33 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx36, align 4
  %35 = sub i32 %33, %34
  %mul43 = mul nsw i32 %35, %35
  %36 = add i32 %32, %mul43
  %conv = sitofp i32 %36 to double
  %call45 = call double @sqrt(double %conv) #3
  %conv46 = fptrunc double %call45 to float
  %idxprom47 = sext i32 %q.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom47
  store float %conv46, float* %arrayidx48, align 4
  %37 = load i32, i32* %arrayidx13, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %37, i32* %arrayidx52, align 4
  %38 = load i32, i32* %arrayidx22, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  store i32 %38, i32* %arrayidx56, align 4
  %39 = load i32, i32* %arrayidx34, align 4
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  store i32 %39, i32* %arrayidx60, align 4
  %40 = load i32, i32* %arrayidx15, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom47
  store i32 %40, i32* %arrayidx64, align 4
  %41 = load i32, i32* %arrayidx24, align 4
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom47
  store i32 %41, i32* %arrayidx68, align 4
  %42 = load i32, i32* %arrayidx36, align 4
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom47
  store i32 %42, i32* %arrayidx72, align 4
  %43 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %44 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 599268161, i32 902127825
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %q.0, %r.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1072133597, i32 902127825
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %64 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -619996398, i32 846426375
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1885872656, i32 -1946704031
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2115053900, i32 -1946704031
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1776471387, i32 -632327875
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %92 = sub i32 %q.0, %r.0
  %cmp86 = icmp slt i32 %k.0, %92
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1985941244, i32 -632327875
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %102 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -494297042, i32 1989784493
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom89
  %103 = load float, float* %arrayidx90, align 4
  %104 = add i32 %k.0, 1
  %idxprom92 = sext i32 %104 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom92
  %105 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp olt float %103, %105
  %106 = select i1 %cmp94, i32 -497406120, i32 518626683
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 337053638, i32 1625148595
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %.neg134 = add i32 %k.0, 1
  %idxprom97 = sext i32 %.neg134 to i64
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom97
  %116 = load float, float* %arrayidx98, align 4
  %idxprom99 = sext i32 %k.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom99
  %117 = load float, float* %arrayidx100, align 4
  store float %117, float* %arrayidx98, align 4
  store float %116, float* %arrayidx100, align 4
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom97
  %118 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %118 to float
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99
  %119 = load i32, i32* %arrayidx111, align 4
  store i32 %119, i32* %arrayidx108, align 4
  %conv115 = fptosi float %conv109 to i32
  store i32 %conv115, i32* %arrayidx111, align 4
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97
  %120 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %120 to float
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %121 = load i32, i32* %arrayidx123, align 4
  store i32 %121, i32* %arrayidx120, align 4
  %conv127 = fptosi float %conv121 to i32
  store i32 %conv127, i32* %arrayidx123, align 4
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom97
  %122 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %122 to float
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom99
  %123 = load i32, i32* %arrayidx135, align 4
  store i32 %123, i32* %arrayidx132, align 4
  %conv139 = fptosi float %conv133 to i32
  store i32 %conv139, i32* %arrayidx135, align 4
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom97
  %124 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %124 to float
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom99
  %125 = load i32, i32* %arrayidx147, align 4
  store i32 %125, i32* %arrayidx144, align 4
  %conv151 = fptosi float %conv145 to i32
  store i32 %conv151, i32* %arrayidx147, align 4
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom97
  %126 = load i32, i32* %arrayidx156, align 4
  %conv157 = sitofp i32 %126 to float
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom99
  %127 = load i32, i32* %arrayidx159, align 4
  store i32 %127, i32* %arrayidx156, align 4
  %conv163 = fptosi float %conv157 to i32
  store i32 %conv163, i32* %arrayidx159, align 4
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom97
  %128 = load i32, i32* %arrayidx168, align 4
  %conv169 = sitofp i32 %128 to float
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom99
  %129 = load i32, i32* %arrayidx171, align 4
  store i32 %129, i32* %arrayidx168, align 4
  %conv175 = fptosi float %conv169 to i32
  store i32 %conv175, i32* %arrayidx171, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1180478242, i32 1625148595
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -505953891, i32 1902102745
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %149 = add i32 %r.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 369087106, i32 1902102745
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond184:                                      ; preds = %loopEntry
  %cmp185 = icmp slt i32 %w.0, %q.0
  %159 = select i1 %cmp185, i32 -105358053, i32 -97987201
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 205036383, i32 2009682577
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %idxprom188 = sext i32 %w.0 to i64
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom188
  %169 = load i32, i32* %arrayidx189, align 4
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom188
  %170 = load i32, i32* %arrayidx191, align 4
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom188
  %171 = load i32, i32* %arrayidx193, align 4
  %arrayidx195 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom188
  %172 = load i32, i32* %arrayidx195, align 4
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom188
  %173 = load i32, i32* %arrayidx197, align 4
  %arrayidx199 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom188
  %174 = load i32, i32* %arrayidx199, align 4
  %arrayidx201 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom188
  %175 = load float, float* %arrayidx201, align 4
  %conv202 = fpext float %175 to double
  %call203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170, i32 %171, i32 %172, i32 %173, i32 %174, double %conv202)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1425109138, i32 2009682577
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %185 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg133 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  %idxprom97alteredBB = sext i32 %186 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom97alteredBB
  %187 = load float, float* %arrayidx98alteredBB, align 4
  %idxprom99alteredBB = sext i32 %k.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom99alteredBB
  %188 = load float, float* %arrayidx100alteredBB, align 4
  store float %188, float* %arrayidx98alteredBB, align 4
  store float %187, float* %arrayidx100alteredBB, align 4
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %189 = load i32, i32* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sitofp i32 %189 to float
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom99alteredBB
  %190 = load i32, i32* %arrayidx111alteredBB, align 4
  store i32 %190, i32* %arrayidx108alteredBB, align 4
  %conv115alteredBB = fptosi float %conv109alteredBB to i32
  store i32 %conv115alteredBB, i32* %arrayidx111alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %191 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %191 to float
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %192 = load i32, i32* %arrayidx123alteredBB, align 4
  store i32 %192, i32* %arrayidx120alteredBB, align 4
  %conv127alteredBB = fptosi float %conv121alteredBB to i32
  store i32 %conv127alteredBB, i32* %arrayidx123alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom97alteredBB
  %193 = load i32, i32* %arrayidx132alteredBB, align 4
  %conv133alteredBB = sitofp i32 %193 to float
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom99alteredBB
  %194 = load i32, i32* %arrayidx135alteredBB, align 4
  store i32 %194, i32* %arrayidx132alteredBB, align 4
  %conv139alteredBB = fptosi float %conv133alteredBB to i32
  store i32 %conv139alteredBB, i32* %arrayidx135alteredBB, align 4
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom97alteredBB
  %195 = load i32, i32* %arrayidx144alteredBB, align 4
  %conv145alteredBB = sitofp i32 %195 to float
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom99alteredBB
  %196 = load i32, i32* %arrayidx147alteredBB, align 4
  store i32 %196, i32* %arrayidx144alteredBB, align 4
  %conv151alteredBB = fptosi float %conv145alteredBB to i32
  store i32 %conv151alteredBB, i32* %arrayidx147alteredBB, align 4
  %arrayidx156alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom97alteredBB
  %197 = load i32, i32* %arrayidx156alteredBB, align 4
  %conv157alteredBB = sitofp i32 %197 to float
  %arrayidx159alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom99alteredBB
  %198 = load i32, i32* %arrayidx159alteredBB, align 4
  store i32 %198, i32* %arrayidx156alteredBB, align 4
  %conv163alteredBB = fptosi float %conv157alteredBB to i32
  store i32 %conv163alteredBB, i32* %arrayidx159alteredBB, align 4
  %arrayidx168alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom97alteredBB
  %199 = load i32, i32* %arrayidx168alteredBB, align 4
  %conv169alteredBB = sitofp i32 %199 to float
  %arrayidx171alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom99alteredBB
  %200 = load i32, i32* %arrayidx171alteredBB, align 4
  store i32 %200, i32* %arrayidx168alteredBB, align 4
  %conv175alteredBB = fptosi float %conv169alteredBB to i32
  store i32 %conv175alteredBB, i32* %arrayidx171alteredBB, align 4
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %idxprom188alteredBB = sext i32 %w.0 to i64
  %arrayidx189alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom188alteredBB
  %201 = load i32, i32* %arrayidx189alteredBB, align 4
  %arrayidx191alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom188alteredBB
  %202 = load i32, i32* %arrayidx191alteredBB, align 4
  %arrayidx193alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom188alteredBB
  %203 = load i32, i32* %arrayidx193alteredBB, align 4
  %arrayidx195alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom188alteredBB
  %204 = load i32, i32* %arrayidx195alteredBB, align 4
  %arrayidx197alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom188alteredBB
  %205 = load i32, i32* %arrayidx197alteredBB, align 4
  %arrayidx199alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom188alteredBB
  %206 = load i32, i32* %arrayidx199alteredBB, align 4
  %arrayidx201alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom188alteredBB
  %207 = load float, float* %arrayidx201alteredBB, align 4
  %conv202alteredBB = fpext float %207 to double
  %call203alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %201, i32 %202, i32 %203, i32 %204, i32 %205, i32 %206, double %conv202alteredBB)
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
