; ModuleID = 'build_ollvm/programs/13/1184.ll'
source_filename = "source-C-CXX/13/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca %struct.anon, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %s3.sroa.0.0..sroa_idx7 = getelementptr inbounds %struct.anon, %struct.anon* %s, i64 0, i32 0
  %s3.sroa.621.0..sroa_idx29 = getelementptr inbounds %struct.anon, %struct.anon* %s, i64 0, i32 3
  %chialteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i64 0, i32 1
  %mathalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %s, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s1.sroa.4.0.copyload = phi i32 [ undef, %entry ], [ %s1.sroa.4.0.copyload.be, %loopEntry.backedge ]
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %s2.sroa.10.0.copyload46 = phi i32 [ undef, %entry ], [ %s2.sroa.10.0.copyload46.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be70, %loopEntry.backedge ]
  %s3.sroa.621.0.copyload26 = phi i32 [ undef, %entry ], [ %s3.sroa.621.0.copyload26.be, %loopEntry.backedge ]
  %s2.sroa.10.0.copyload48 = phi i32 [ undef, %entry ], [ %s2.sroa.10.0.copyload48.be, %loopEntry.backedge ]
  %s3.sroa.621.0.copyload30 = phi i32 [ undef, %entry ], [ %s3.sroa.621.0.copyload30.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.sroa.4.0 = phi i32 [ 0, %entry ], [ %s1.sroa.4.0.be, %loopEntry.backedge ]
  %s1.sroa.0.0 = phi i32 [ undef, %entry ], [ %s1.sroa.0.0.be, %loopEntry.backedge ]
  %s2.sroa.10.0 = phi i32 [ 0, %entry ], [ %s2.sroa.10.0.be, %loopEntry.backedge ]
  %s2.sroa.0.0 = phi i32 [ undef, %entry ], [ %s2.sroa.0.0.be, %loopEntry.backedge ]
  %s3.sroa.621.0 = phi i32 [ 0, %entry ], [ %s3.sroa.621.0.be, %loopEntry.backedge ]
  %s3.sroa.0.0 = phi i32 [ undef, %entry ], [ %s3.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1744596134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1744596134, label %for.cond
    i32 -1712624269, label %for.body
    i32 -18524219, label %originalBB
    i32 1577060677, label %originalBBpart2
    i32 2106299196, label %if.then
    i32 1781862577, label %if.else
    i32 54921304, label %originalBB31
    i32 -251224239, label %originalBBpart233
    i32 2067470743, label %if.then13
    i32 -1584362696, label %originalBB35
    i32 1137959388, label %originalBBpart237
    i32 -1914875703, label %if.else14
    i32 -943025201, label %if.then18
    i32 -814874214, label %originalBB39
    i32 -238815218, label %originalBBpart241
    i32 1941724727, label %if.end
    i32 1082001745, label %originalBB43
    i32 692586249, label %originalBBpart245
    i32 1905324208, label %if.end19
    i32 -516432967, label %if.end20
    i32 -1995827960, label %originalBB47
    i32 606890866, label %originalBBpart249
    i32 -1901196190, label %for.inc
    i32 1677659891, label %originalBB51
    i32 567322724, label %originalBBpart255
    i32 -1253166277, label %for.end
    i32 1990528468, label %originalBBalteredBB
    i32 1969536992, label %originalBB31alteredBB
    i32 1836647895, label %originalBB35alteredBB
    i32 -1082093731, label %originalBB39alteredBB
    i32 -575321939, label %originalBB43alteredBB
    i32 218660739, label %originalBB47alteredBB
    i32 24506612, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %if.end20, %if.end19, %originalBBpart245, %originalBB43, %if.end, %originalBBpart241, %originalBB39, %if.then18, %if.else14, %originalBBpart237, %originalBB35, %if.then13, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s1.sroa.4.0.copyload.be = phi i32 [ %s1.sroa.4.0.copyload, %loopEntry ], [ %s1.sroa.4.0.copyload, %originalBB51alteredBB ], [ %s1.sroa.4.0.copyload, %originalBB47alteredBB ], [ %s1.sroa.4.0.copyload, %originalBB43alteredBB ], [ %s1.sroa.4.0.copyload, %originalBB39alteredBB ], [ %s1.sroa.4.0.copyload, %originalBB35alteredBB ], [ %s1.sroa.4.0.copyload, %originalBB31alteredBB ], [ %139, %originalBBalteredBB ], [ %s1.sroa.4.0.copyload, %originalBBpart255 ], [ %s1.sroa.4.0.copyload, %originalBB51 ], [ %s1.sroa.4.0.copyload, %for.inc ], [ %s1.sroa.4.0.copyload, %originalBBpart249 ], [ %s1.sroa.4.0.copyload, %originalBB47 ], [ %s1.sroa.4.0.copyload, %if.end20 ], [ %s1.sroa.4.0.copyload, %if.end19 ], [ %s1.sroa.4.0.copyload, %originalBBpart245 ], [ %s1.sroa.4.0.copyload, %originalBB43 ], [ %s1.sroa.4.0.copyload, %if.end ], [ %s1.sroa.4.0.copyload, %originalBBpart241 ], [ %s1.sroa.4.0.copyload, %originalBB39 ], [ %s1.sroa.4.0.copyload, %if.then18 ], [ %s1.sroa.4.0.copyload, %if.else14 ], [ %s1.sroa.4.0.copyload, %originalBBpart237 ], [ %s1.sroa.4.0.copyload, %originalBB35 ], [ %s1.sroa.4.0.copyload, %if.then13 ], [ %s1.sroa.4.0.copyload, %originalBBpart233 ], [ %s1.sroa.4.0.copyload, %originalBB31 ], [ %s1.sroa.4.0.copyload, %if.else ], [ %s1.sroa.4.0.copyload, %if.then ], [ %s1.sroa.4.0.copyload, %originalBBpart2 ], [ %15, %originalBB ], [ %s1.sroa.4.0.copyload, %for.body ], [ %s1.sroa.4.0.copyload, %for.cond ]
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB51alteredBB ], [ %0, %originalBB47alteredBB ], [ %0, %originalBB43alteredBB ], [ %0, %originalBB39alteredBB ], [ %0, %originalBB35alteredBB ], [ %0, %originalBB31alteredBB ], [ %139, %originalBBalteredBB ], [ %0, %originalBBpart255 ], [ %0, %originalBB51 ], [ %0, %for.inc ], [ %0, %originalBBpart249 ], [ %0, %originalBB47 ], [ %0, %if.end20 ], [ %0, %if.end19 ], [ %0, %originalBBpart245 ], [ %0, %originalBB43 ], [ %0, %if.end ], [ %0, %originalBBpart241 ], [ %0, %originalBB39 ], [ %0, %if.then18 ], [ %0, %if.else14 ], [ %0, %originalBBpart237 ], [ %0, %originalBB35 ], [ %0, %if.then13 ], [ %0, %originalBBpart233 ], [ %0, %originalBB31 ], [ %0, %if.else ], [ %s1.sroa.4.0.copyload, %if.then ], [ %0, %originalBBpart2 ], [ %15, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  %s2.sroa.10.0.copyload46.be = phi i32 [ %s2.sroa.10.0.copyload46, %loopEntry ], [ %s2.sroa.10.0.copyload46, %originalBB51alteredBB ], [ %s2.sroa.10.0.copyload46, %originalBB47alteredBB ], [ %s2.sroa.10.0.copyload46, %originalBB43alteredBB ], [ %s2.sroa.10.0.copyload46, %originalBB39alteredBB ], [ %s2.sroa.10.0.copyload46, %originalBB35alteredBB ], [ %s2.sroa.10.0.copyload46, %originalBB31alteredBB ], [ %139, %originalBBalteredBB ], [ %s2.sroa.10.0.copyload46, %originalBBpart255 ], [ %s2.sroa.10.0.copyload46, %originalBB51 ], [ %s2.sroa.10.0.copyload46, %for.inc ], [ %s2.sroa.10.0.copyload46, %originalBBpart249 ], [ %s2.sroa.10.0.copyload46, %originalBB47 ], [ %s2.sroa.10.0.copyload46, %if.end20 ], [ %s2.sroa.10.0.copyload46, %if.end19 ], [ %s2.sroa.10.0.copyload46, %originalBBpart245 ], [ %s2.sroa.10.0.copyload46, %originalBB43 ], [ %s2.sroa.10.0.copyload46, %if.end ], [ %s2.sroa.10.0.copyload46, %originalBBpart241 ], [ %s2.sroa.10.0.copyload46, %originalBB39 ], [ %s2.sroa.10.0.copyload46, %if.then18 ], [ %s2.sroa.10.0.copyload46, %if.else14 ], [ %s2.sroa.10.0.copyload46, %originalBBpart237 ], [ %s2.sroa.10.0.copyload46, %originalBB35 ], [ %s2.sroa.10.0.copyload46, %if.then13 ], [ %s2.sroa.10.0.copyload46, %originalBBpart233 ], [ %0, %originalBB31 ], [ %s2.sroa.10.0.copyload46, %if.else ], [ %s1.sroa.4.0.copyload, %if.then ], [ %s2.sroa.10.0.copyload46, %originalBBpart2 ], [ %15, %originalBB ], [ %s2.sroa.10.0.copyload46, %for.body ], [ %s2.sroa.10.0.copyload46, %for.cond ]
  %.be70 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB51alteredBB ], [ %1, %originalBB47alteredBB ], [ %1, %originalBB43alteredBB ], [ %1, %originalBB39alteredBB ], [ %1, %originalBB35alteredBB ], [ %1, %originalBB31alteredBB ], [ %139, %originalBBalteredBB ], [ %1, %originalBBpart255 ], [ %1, %originalBB51 ], [ %1, %for.inc ], [ %1, %originalBBpart249 ], [ %1, %originalBB47 ], [ %1, %if.end20 ], [ %1, %if.end19 ], [ %1, %originalBBpart245 ], [ %1, %originalBB43 ], [ %1, %if.end ], [ %1, %originalBBpart241 ], [ %1, %originalBB39 ], [ %1, %if.then18 ], [ %1, %if.else14 ], [ %1, %originalBBpart237 ], [ %s2.sroa.10.0.copyload46, %originalBB35 ], [ %1, %if.then13 ], [ %1, %originalBBpart233 ], [ %0, %originalBB31 ], [ %1, %if.else ], [ %s1.sroa.4.0.copyload, %if.then ], [ %1, %originalBBpart2 ], [ %15, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %s3.sroa.621.0.copyload26.be = phi i32 [ %s3.sroa.621.0.copyload26, %loopEntry ], [ %s3.sroa.621.0.copyload26, %originalBB51alteredBB ], [ %s3.sroa.621.0.copyload26, %originalBB47alteredBB ], [ %s3.sroa.621.0.copyload26, %originalBB43alteredBB ], [ %s3.sroa.621.0.copyload26, %originalBB39alteredBB ], [ %s3.sroa.621.0.copyload26, %originalBB35alteredBB ], [ %s3.sroa.621.0.copyload26, %originalBB31alteredBB ], [ %139, %originalBBalteredBB ], [ %s3.sroa.621.0.copyload26, %originalBBpart255 ], [ %s3.sroa.621.0.copyload26, %originalBB51 ], [ %s3.sroa.621.0.copyload26, %for.inc ], [ %s3.sroa.621.0.copyload26, %originalBBpart249 ], [ %s3.sroa.621.0.copyload26, %originalBB47 ], [ %s3.sroa.621.0.copyload26, %if.end20 ], [ %s3.sroa.621.0.copyload26, %if.end19 ], [ %s3.sroa.621.0.copyload26, %originalBBpart245 ], [ %s3.sroa.621.0.copyload26, %originalBB43 ], [ %s3.sroa.621.0.copyload26, %if.end ], [ %s3.sroa.621.0.copyload26, %originalBBpart241 ], [ %s3.sroa.621.0.copyload26, %originalBB39 ], [ %s3.sroa.621.0.copyload26, %if.then18 ], [ %1, %if.else14 ], [ %s3.sroa.621.0.copyload26, %originalBBpart237 ], [ %s2.sroa.10.0.copyload46, %originalBB35 ], [ %s3.sroa.621.0.copyload26, %if.then13 ], [ %s3.sroa.621.0.copyload26, %originalBBpart233 ], [ %0, %originalBB31 ], [ %s3.sroa.621.0.copyload26, %if.else ], [ %s1.sroa.4.0.copyload, %if.then ], [ %s3.sroa.621.0.copyload26, %originalBBpart2 ], [ %15, %originalBB ], [ %s3.sroa.621.0.copyload26, %for.body ], [ %s3.sroa.621.0.copyload26, %for.cond ]
  %s2.sroa.10.0.copyload48.be = phi i32 [ %s2.sroa.10.0.copyload48, %loopEntry ], [ %s2.sroa.10.0.copyload48, %originalBB51alteredBB ], [ %s2.sroa.10.0.copyload48, %originalBB47alteredBB ], [ %s2.sroa.10.0.copyload48, %originalBB43alteredBB ], [ %s2.sroa.10.0.copyload48, %originalBB39alteredBB ], [ %s2.sroa.10.0.copyload48, %originalBB35alteredBB ], [ %s2.sroa.10.0.copyload48, %originalBB31alteredBB ], [ %139, %originalBBalteredBB ], [ %s2.sroa.10.0.copyload48, %originalBBpart255 ], [ %s2.sroa.10.0.copyload48, %originalBB51 ], [ %s2.sroa.10.0.copyload48, %for.inc ], [ %s2.sroa.10.0.copyload48, %originalBBpart249 ], [ %s2.sroa.10.0.copyload48, %originalBB47 ], [ %s2.sroa.10.0.copyload48, %if.end20 ], [ %s2.sroa.10.0.copyload48, %if.end19 ], [ %s2.sroa.10.0.copyload48, %originalBBpart245 ], [ %s2.sroa.10.0.copyload48, %originalBB43 ], [ %s2.sroa.10.0.copyload48, %if.end ], [ %s2.sroa.10.0.copyload48, %originalBBpart241 ], [ %s3.sroa.621.0.copyload26, %originalBB39 ], [ %s2.sroa.10.0.copyload48, %if.then18 ], [ %1, %if.else14 ], [ %s2.sroa.10.0.copyload48, %originalBBpart237 ], [ %s2.sroa.10.0.copyload46, %originalBB35 ], [ %s2.sroa.10.0.copyload48, %if.then13 ], [ %s2.sroa.10.0.copyload48, %originalBBpart233 ], [ %0, %originalBB31 ], [ %s2.sroa.10.0.copyload48, %if.else ], [ %s1.sroa.4.0.copyload, %if.then ], [ %s2.sroa.10.0.copyload48, %originalBBpart2 ], [ %15, %originalBB ], [ %s2.sroa.10.0.copyload48, %for.body ], [ %s2.sroa.10.0.copyload48, %for.cond ]
  %s3.sroa.621.0.copyload30.be = phi i32 [ %s3.sroa.621.0.copyload30, %loopEntry ], [ %s3.sroa.621.0.copyload30, %originalBB51alteredBB ], [ %s3.sroa.621.0.copyload30, %originalBB47alteredBB ], [ %s3.sroa.621.0.copyload30, %originalBB43alteredBB ], [ %s3.sroa.621.0.copyload30, %originalBB39alteredBB ], [ %s2.sroa.10.0.copyload48, %originalBB35alteredBB ], [ %s3.sroa.621.0.copyload30, %originalBB31alteredBB ], [ %139, %originalBBalteredBB ], [ %s3.sroa.621.0.copyload30, %originalBBpart255 ], [ %s3.sroa.621.0.copyload30, %originalBB51 ], [ %s3.sroa.621.0.copyload30, %for.inc ], [ %s3.sroa.621.0.copyload30, %originalBBpart249 ], [ %s3.sroa.621.0.copyload30, %originalBB47 ], [ %s3.sroa.621.0.copyload30, %if.end20 ], [ %s3.sroa.621.0.copyload30, %if.end19 ], [ %s3.sroa.621.0.copyload30, %originalBBpart245 ], [ %s3.sroa.621.0.copyload30, %originalBB43 ], [ %s3.sroa.621.0.copyload30, %if.end ], [ %s3.sroa.621.0.copyload30, %originalBBpart241 ], [ %s3.sroa.621.0.copyload26, %originalBB39 ], [ %s3.sroa.621.0.copyload30, %if.then18 ], [ %1, %if.else14 ], [ %s3.sroa.621.0.copyload30, %originalBBpart237 ], [ %s2.sroa.10.0.copyload46, %originalBB35 ], [ %s3.sroa.621.0.copyload30, %if.then13 ], [ %s3.sroa.621.0.copyload30, %originalBBpart233 ], [ %0, %originalBB31 ], [ %s3.sroa.621.0.copyload30, %if.else ], [ %s1.sroa.4.0.copyload, %if.then ], [ %s3.sroa.621.0.copyload30, %originalBBpart2 ], [ %15, %originalBB ], [ %s3.sroa.621.0.copyload30, %for.body ], [ %s3.sroa.621.0.copyload30, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %127, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then18 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s1.sroa.4.0.be = phi i32 [ %s1.sroa.4.0, %loopEntry ], [ %s1.sroa.4.0, %originalBB51alteredBB ], [ %s1.sroa.4.0, %originalBB47alteredBB ], [ %s1.sroa.4.0, %originalBB43alteredBB ], [ %s1.sroa.4.0, %originalBB39alteredBB ], [ %s1.sroa.4.0, %originalBB35alteredBB ], [ %s1.sroa.4.0, %originalBB31alteredBB ], [ %s1.sroa.4.0, %originalBBalteredBB ], [ %s1.sroa.4.0, %originalBBpart255 ], [ %s1.sroa.4.0, %originalBB51 ], [ %s1.sroa.4.0, %for.inc ], [ %s1.sroa.4.0, %originalBBpart249 ], [ %s1.sroa.4.0, %originalBB47 ], [ %s1.sroa.4.0, %if.end20 ], [ %s1.sroa.4.0, %if.end19 ], [ %s1.sroa.4.0, %originalBBpart245 ], [ %s1.sroa.4.0, %originalBB43 ], [ %s1.sroa.4.0, %if.end ], [ %s1.sroa.4.0, %originalBBpart241 ], [ %s1.sroa.4.0, %originalBB39 ], [ %s1.sroa.4.0, %if.then18 ], [ %s1.sroa.4.0, %if.else14 ], [ %s1.sroa.4.0, %originalBBpart237 ], [ %s1.sroa.4.0, %originalBB35 ], [ %s1.sroa.4.0, %if.then13 ], [ %s1.sroa.4.0, %originalBBpart233 ], [ %s1.sroa.4.0, %originalBB31 ], [ %s1.sroa.4.0, %if.else ], [ %s1.sroa.4.0.copyload, %if.then ], [ %s1.sroa.4.0, %originalBBpart2 ], [ %s1.sroa.4.0, %originalBB ], [ %s1.sroa.4.0, %for.body ], [ %s1.sroa.4.0, %for.cond ]
  %s1.sroa.0.0.be = phi i32 [ %s1.sroa.0.0, %loopEntry ], [ %s1.sroa.0.0, %originalBB51alteredBB ], [ %s1.sroa.0.0, %originalBB47alteredBB ], [ %s1.sroa.0.0, %originalBB43alteredBB ], [ %s1.sroa.0.0, %originalBB39alteredBB ], [ %s1.sroa.0.0, %originalBB35alteredBB ], [ %s1.sroa.0.0, %originalBB31alteredBB ], [ %s1.sroa.0.0, %originalBBalteredBB ], [ %s1.sroa.0.0, %originalBBpart255 ], [ %s1.sroa.0.0, %originalBB51 ], [ %s1.sroa.0.0, %for.inc ], [ %s1.sroa.0.0, %originalBBpart249 ], [ %s1.sroa.0.0, %originalBB47 ], [ %s1.sroa.0.0, %if.end20 ], [ %s1.sroa.0.0, %if.end19 ], [ %s1.sroa.0.0, %originalBBpart245 ], [ %s1.sroa.0.0, %originalBB43 ], [ %s1.sroa.0.0, %if.end ], [ %s1.sroa.0.0, %originalBBpart241 ], [ %s1.sroa.0.0, %originalBB39 ], [ %s1.sroa.0.0, %if.then18 ], [ %s1.sroa.0.0, %if.else14 ], [ %s1.sroa.0.0, %originalBBpart237 ], [ %s1.sroa.0.0, %originalBB35 ], [ %s1.sroa.0.0, %if.then13 ], [ %s1.sroa.0.0, %originalBBpart233 ], [ %s1.sroa.0.0, %originalBB31 ], [ %s1.sroa.0.0, %if.else ], [ %s1.sroa.0.0.copyload, %if.then ], [ %s1.sroa.0.0, %originalBBpart2 ], [ %s1.sroa.0.0, %originalBB ], [ %s1.sroa.0.0, %for.body ], [ %s1.sroa.0.0, %for.cond ]
  %s2.sroa.10.0.be = phi i32 [ %s2.sroa.10.0, %loopEntry ], [ %s2.sroa.10.0, %originalBB51alteredBB ], [ %s2.sroa.10.0, %originalBB47alteredBB ], [ %s2.sroa.10.0, %originalBB43alteredBB ], [ %s2.sroa.10.0, %originalBB39alteredBB ], [ %s2.sroa.10.0.copyload48, %originalBB35alteredBB ], [ %s2.sroa.10.0, %originalBB31alteredBB ], [ %s2.sroa.10.0, %originalBBalteredBB ], [ %s2.sroa.10.0, %originalBBpart255 ], [ %s2.sroa.10.0, %originalBB51 ], [ %s2.sroa.10.0, %for.inc ], [ %s2.sroa.10.0, %originalBBpart249 ], [ %s2.sroa.10.0, %originalBB47 ], [ %s2.sroa.10.0, %if.end20 ], [ %s2.sroa.10.0, %if.end19 ], [ %s2.sroa.10.0, %originalBBpart245 ], [ %s2.sroa.10.0, %originalBB43 ], [ %s2.sroa.10.0, %if.end ], [ %s2.sroa.10.0, %originalBBpart241 ], [ %s2.sroa.10.0, %originalBB39 ], [ %s2.sroa.10.0, %if.then18 ], [ %s2.sroa.10.0, %if.else14 ], [ %s2.sroa.10.0, %originalBBpart237 ], [ %s2.sroa.10.0.copyload46, %originalBB35 ], [ %s2.sroa.10.0, %if.then13 ], [ %s2.sroa.10.0, %originalBBpart233 ], [ %s2.sroa.10.0, %originalBB31 ], [ %s2.sroa.10.0, %if.else ], [ %s1.sroa.4.0, %if.then ], [ %s2.sroa.10.0, %originalBBpart2 ], [ %s2.sroa.10.0, %originalBB ], [ %s2.sroa.10.0, %for.body ], [ %s2.sroa.10.0, %for.cond ]
  %s2.sroa.0.0.be = phi i32 [ %s2.sroa.0.0, %loopEntry ], [ %s2.sroa.0.0, %originalBB51alteredBB ], [ %s2.sroa.0.0, %originalBB47alteredBB ], [ %s2.sroa.0.0, %originalBB43alteredBB ], [ %s2.sroa.0.0, %originalBB39alteredBB ], [ %s2.sroa.0.0.copyload35, %originalBB35alteredBB ], [ %s2.sroa.0.0, %originalBB31alteredBB ], [ %s2.sroa.0.0, %originalBBalteredBB ], [ %s2.sroa.0.0, %originalBBpart255 ], [ %s2.sroa.0.0, %originalBB51 ], [ %s2.sroa.0.0, %for.inc ], [ %s2.sroa.0.0, %originalBBpart249 ], [ %s2.sroa.0.0, %originalBB47 ], [ %s2.sroa.0.0, %if.end20 ], [ %s2.sroa.0.0, %if.end19 ], [ %s2.sroa.0.0, %originalBBpart245 ], [ %s2.sroa.0.0, %originalBB43 ], [ %s2.sroa.0.0, %if.end ], [ %s2.sroa.0.0, %originalBBpart241 ], [ %s2.sroa.0.0, %originalBB39 ], [ %s2.sroa.0.0, %if.then18 ], [ %s2.sroa.0.0, %if.else14 ], [ %s2.sroa.0.0, %originalBBpart237 ], [ %s2.sroa.0.0.copyload33, %originalBB35 ], [ %s2.sroa.0.0, %if.then13 ], [ %s2.sroa.0.0, %originalBBpart233 ], [ %s2.sroa.0.0, %originalBB31 ], [ %s2.sroa.0.0, %if.else ], [ %s1.sroa.0.0, %if.then ], [ %s2.sroa.0.0, %originalBBpart2 ], [ %s2.sroa.0.0, %originalBB ], [ %s2.sroa.0.0, %for.body ], [ %s2.sroa.0.0, %for.cond ]
  %s3.sroa.621.0.be = phi i32 [ %s3.sroa.621.0, %loopEntry ], [ %s3.sroa.621.0, %originalBB51alteredBB ], [ %s3.sroa.621.0, %originalBB47alteredBB ], [ %s3.sroa.621.0, %originalBB43alteredBB ], [ %s3.sroa.621.0.copyload30, %originalBB39alteredBB ], [ %s2.sroa.10.0, %originalBB35alteredBB ], [ %s3.sroa.621.0, %originalBB31alteredBB ], [ %s3.sroa.621.0, %originalBBalteredBB ], [ %s3.sroa.621.0, %originalBBpart255 ], [ %s3.sroa.621.0, %originalBB51 ], [ %s3.sroa.621.0, %for.inc ], [ %s3.sroa.621.0, %originalBBpart249 ], [ %s3.sroa.621.0, %originalBB47 ], [ %s3.sroa.621.0, %if.end20 ], [ %s3.sroa.621.0, %if.end19 ], [ %s3.sroa.621.0, %originalBBpart245 ], [ %s3.sroa.621.0, %originalBB43 ], [ %s3.sroa.621.0, %if.end ], [ %s3.sroa.621.0, %originalBBpart241 ], [ %s3.sroa.621.0.copyload26, %originalBB39 ], [ %s3.sroa.621.0, %if.then18 ], [ %s3.sroa.621.0, %if.else14 ], [ %s3.sroa.621.0, %originalBBpart237 ], [ %s2.sroa.10.0, %originalBB35 ], [ %s3.sroa.621.0, %if.then13 ], [ %s3.sroa.621.0, %originalBBpart233 ], [ %s3.sroa.621.0, %originalBB31 ], [ %s3.sroa.621.0, %if.else ], [ %s2.sroa.10.0, %if.then ], [ %s3.sroa.621.0, %originalBBpart2 ], [ %s3.sroa.621.0, %originalBB ], [ %s3.sroa.621.0, %for.body ], [ %s3.sroa.621.0, %for.cond ]
  %s3.sroa.0.0.be = phi i32 [ %s3.sroa.0.0, %loopEntry ], [ %s3.sroa.0.0, %originalBB51alteredBB ], [ %s3.sroa.0.0, %originalBB47alteredBB ], [ %s3.sroa.0.0, %originalBB43alteredBB ], [ %s3.sroa.0.0.copyload8, %originalBB39alteredBB ], [ %s2.sroa.0.0, %originalBB35alteredBB ], [ %s3.sroa.0.0, %originalBB31alteredBB ], [ %s3.sroa.0.0, %originalBBalteredBB ], [ %s3.sroa.0.0, %originalBBpart255 ], [ %s3.sroa.0.0, %originalBB51 ], [ %s3.sroa.0.0, %for.inc ], [ %s3.sroa.0.0, %originalBBpart249 ], [ %s3.sroa.0.0, %originalBB47 ], [ %s3.sroa.0.0, %if.end20 ], [ %s3.sroa.0.0, %if.end19 ], [ %s3.sroa.0.0, %originalBBpart245 ], [ %s3.sroa.0.0, %originalBB43 ], [ %s3.sroa.0.0, %if.end ], [ %s3.sroa.0.0, %originalBBpart241 ], [ %s3.sroa.0.0.copyload4, %originalBB39 ], [ %s3.sroa.0.0, %if.then18 ], [ %s3.sroa.0.0, %if.else14 ], [ %s3.sroa.0.0, %originalBBpart237 ], [ %s2.sroa.0.0, %originalBB35 ], [ %s3.sroa.0.0, %if.then13 ], [ %s3.sroa.0.0, %originalBBpart233 ], [ %s3.sroa.0.0, %originalBB31 ], [ %s3.sroa.0.0, %if.else ], [ %s2.sroa.0.0, %if.then ], [ %s3.sroa.0.0, %originalBBpart2 ], [ %s3.sroa.0.0, %originalBB ], [ %s3.sroa.0.0, %for.body ], [ %s3.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1677659891, %originalBB51alteredBB ], [ -1995827960, %originalBB47alteredBB ], [ 1082001745, %originalBB43alteredBB ], [ -814874214, %originalBB39alteredBB ], [ -1584362696, %originalBB35alteredBB ], [ 54921304, %originalBB31alteredBB ], [ -18524219, %originalBBalteredBB ], [ 1744596134, %originalBBpart255 ], [ %136, %originalBB51 ], [ %126, %for.inc ], [ -1901196190, %originalBBpart249 ], [ %117, %originalBB47 ], [ %108, %if.end20 ], [ -516432967, %if.end19 ], [ 1905324208, %originalBBpart245 ], [ %99, %originalBB43 ], [ %90, %if.end ], [ 1941724727, %originalBBpart241 ], [ %81, %originalBB39 ], [ %72, %if.then18 ], [ %63, %if.else14 ], [ 1905324208, %originalBBpart237 ], [ %62, %originalBB35 ], [ %53, %if.then13 ], [ %44, %originalBBpart233 ], [ %43, %originalBB31 ], [ %34, %if.else ], [ -516432967, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1712624269, i32 -1253166277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -18524219, i32 1990528468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %s3.sroa.0.0..sroa_idx7, i32* nonnull %chialteredBB, i32* nonnull %mathalteredBB)
  %13 = load i32, i32* %chialteredBB, align 4
  %14 = load i32, i32* %mathalteredBB, align 4
  %15 = add i32 %14, %13
  store i32 %15, i32* %s3.sroa.621.0..sroa_idx29, align 4
  %cmp9 = icmp sgt i32 %15, %s1.sroa.4.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1577060677, i32 1990528468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2106299196, i32 1781862577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s1.sroa.0.0.copyload = load i32, i32* %s3.sroa.0.0..sroa_idx7, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 54921304, i32 1969536992
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %0, %s2.sroa.10.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -251224239, i32 1969536992
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2067470743, i32 -1914875703
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1584362696, i32 1836647895
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %s2.sroa.0.0.copyload33 = load i32, i32* %s3.sroa.0.0..sroa_idx7, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1137959388, i32 1836647895
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %1, %s3.sroa.621.0
  %63 = select i1 %cmp17, i32 -943025201, i32 1941724727
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -814874214, i32 -1082093731
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %s3.sroa.0.0.copyload4 = load i32, i32* %s3.sroa.0.0..sroa_idx7, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -238815218, i32 -1082093731
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1082001745, i32 -575321939
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 692586249, i32 -575321939
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1995827960, i32 218660739
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 606890866, i32 218660739
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1677659891, i32 24506612
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 567322724, i32 24506612
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %s1.sroa.0.0, i32 %s1.sroa.4.0, i32 %s2.sroa.0.0, i32 %s2.sroa.10.0, i32 %s3.sroa.0.0, i32 %s3.sroa.621.0)
  %call28 = call i32 @getchar()
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %s3.sroa.0.0..sroa_idx7, i32* nonnull %chialteredBB, i32* nonnull %mathalteredBB)
  %137 = load i32, i32* %chialteredBB, align 4
  %138 = load i32, i32* %mathalteredBB, align 4
  %139 = add i32 %138, %137
  store i32 %139, i32* %s3.sroa.621.0..sroa_idx29, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %s2.sroa.0.0.copyload35 = load i32, i32* %s3.sroa.0.0..sroa_idx7, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %s3.sroa.0.0.copyload8 = load i32, i32* %s3.sroa.0.0..sroa_idx7, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
