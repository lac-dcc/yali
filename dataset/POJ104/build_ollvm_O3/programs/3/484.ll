; ModuleID = 'build_ollvm/programs/3/484.ll'
source_filename = "source-C-CXX/3/484.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1408960889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem88.0 = phi i1 [ undef, %entry ], [ %.reg2mem88.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1408960889, label %for.cond
    i32 -1068649286, label %for.body
    i32 644229964, label %originalBB
    i32 715510206, label %originalBBpart2
    i32 1615518896, label %for.cond1
    i32 2075281419, label %for.body3
    i32 -456166653, label %for.inc
    i32 -529492350, label %originalBB35
    i32 -2004067445, label %originalBBpart245
    i32 1965693093, label %for.end
    i32 193872093, label %originalBB47
    i32 1247168621, label %originalBBpart249
    i32 160910924, label %for.inc7
    i32 969636196, label %for.end9
    i32 -1106048382, label %while.cond
    i32 -1925706228, label %land.rhs
    i32 555167378, label %land.end
    i32 -58742517, label %while.body
    i32 -955627728, label %originalBB51
    i32 -1680695718, label %originalBBpart253
    i32 1380090002, label %while.cond12
    i32 529817073, label %originalBB55
    i32 -1039486325, label %originalBBpart259
    i32 1667941574, label %land.rhs14
    i32 -1086569834, label %land.end16
    i32 -42360822, label %while.body17
    i32 -46470654, label %while.end
    i32 1910207288, label %if.then
    i32 2071422964, label %originalBB61
    i32 -1657694045, label %originalBBpart267
    i32 131008264, label %if.else
    i32 34291119, label %originalBB69
    i32 1716768138, label %originalBBpart277
    i32 -32077074, label %if.then31
    i32 1904839496, label %if.end
    i32 583985660, label %originalBB79
    i32 -820990914, label %originalBBpart281
    i32 723680864, label %if.end33
    i32 974675131, label %while.end34
    i32 -293096875, label %originalBB83
    i32 634734210, label %originalBBpart285
    i32 247968854, label %originalBBalteredBB
    i32 2021410157, label %originalBB35alteredBB
    i32 -651957236, label %originalBB47alteredBB
    i32 363700212, label %originalBB51alteredBB
    i32 889968851, label %originalBB55alteredBB
    i32 -1417426449, label %originalBB61alteredBB
    i32 1526044015, label %originalBB69alteredBB
    i32 -1349937028, label %originalBB79alteredBB
    i32 -1582312107, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB83, %while.end34, %if.end33, %originalBBpart281, %originalBB79, %if.end, %if.then31, %originalBBpart277, %originalBB69, %if.else, %originalBBpart267, %originalBB61, %if.then, %while.end, %while.body17, %land.end16, %land.rhs14, %originalBBpart259, %originalBB55, %while.cond12, %originalBBpart253, %originalBB51, %while.body, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB35, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %while.end34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body17 ], [ %i.0, %land.end16 ], [ %i.0, %land.rhs14 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %while.cond12 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %.neg22, %for.inc7 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB35 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %187, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB83 ], [ %j.0, %while.end34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body17 ], [ %j.0, %land.end16 ], [ %j.0, %land.rhs14 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB55 ], [ %j.0, %while.cond12 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %.neg23, %originalBB35 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB35alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB83 ], [ %p.0, %while.end34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.end ], [ %150, %if.then31 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB69 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %p.0, %while.body17 ], [ %p.0, %land.end16 ], [ %p.0, %land.rhs14 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB55 ], [ %p.0, %while.cond12 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ 0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB35 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB35alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB83 ], [ %q.0, %while.end34 ], [ %q.0, %if.end33 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %if.end ], [ %q.0, %if.then31 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB69 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart267 ], [ %119, %originalBB61 ], [ %q.0, %if.then ], [ %q.0, %while.end ], [ %q.0, %while.body17 ], [ %q.0, %land.end16 ], [ %q.0, %land.rhs14 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB55 ], [ %q.0, %while.cond12 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %while.cond ], [ 0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB35 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %e.0, %originalBB47alteredBB ], [ %e.0, %originalBB35alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB83 ], [ %e.0, %while.end34 ], [ %e.0, %if.end33 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %if.end ], [ %e.0, %if.then31 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB69 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB61 ], [ %e.0, %if.then ], [ %e.0, %while.end ], [ %106, %while.body17 ], [ %e.0, %land.end16 ], [ %e.0, %land.rhs14 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB55 ], [ %e.0, %while.cond12 ], [ %e.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %e.0, %while.body ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %while.cond ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart249 ], [ %e.0, %originalBB47 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart245 ], [ %e.0, %originalBB35 ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -293096875, %originalBB83alteredBB ], [ 583985660, %originalBB79alteredBB ], [ 34291119, %originalBB69alteredBB ], [ 2071422964, %originalBB61alteredBB ], [ 529817073, %originalBB55alteredBB ], [ -955627728, %originalBB51alteredBB ], [ 193872093, %originalBB47alteredBB ], [ -529492350, %originalBB35alteredBB ], [ 644229964, %originalBBalteredBB ], [ %186, %originalBB83 ], [ %177, %while.end34 ], [ -1106048382, %if.end33 ], [ 723680864, %originalBBpart281 ], [ %168, %originalBB79 ], [ %159, %if.end ], [ 1904839496, %if.then31 ], [ %149, %originalBBpart277 ], [ %148, %originalBB69 ], [ %137, %if.else ], [ 723680864, %originalBBpart267 ], [ %128, %originalBB61 ], [ %118, %if.then ], [ %109, %while.end ], [ 1380090002, %while.body17 ], [ %102, %land.end16 ], [ -1086569834, %land.rhs14 ], [ %100, %originalBBpart259 ], [ %99, %originalBB55 ], [ %88, %while.cond12 ], [ 1380090002, %originalBBpart253 ], [ %79, %originalBB51 ], [ %70, %while.body ], [ %61, %land.end ], [ 555167378, %land.rhs ], [ %59, %while.cond ], [ -1106048382, %for.end9 ], [ 1408960889, %for.inc7 ], [ 160910924, %originalBBpart249 ], [ %57, %originalBB47 ], [ %48, %for.end ], [ 1615518896, %originalBBpart245 ], [ %39, %originalBB35 ], [ %30, %for.inc ], [ -456166653, %for.body3 ], [ %21, %for.cond1 ], [ 1615518896, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB35alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.end34 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body17 ], [ %.reg2mem.0, %land.end16 ], [ %.reg2mem.0, %land.rhs14 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %while.cond12 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB35 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem88.0.be = phi i1 [ %.reg2mem88.0, %loopEntry ], [ %.reg2mem88.0, %originalBB83alteredBB ], [ %.reg2mem88.0, %originalBB79alteredBB ], [ %.reg2mem88.0, %originalBB69alteredBB ], [ %.reg2mem88.0, %originalBB61alteredBB ], [ %.reg2mem88.0, %originalBB55alteredBB ], [ %.reg2mem88.0, %originalBB51alteredBB ], [ %.reg2mem88.0, %originalBB47alteredBB ], [ %.reg2mem88.0, %originalBB35alteredBB ], [ %.reg2mem88.0, %originalBBalteredBB ], [ %.reg2mem88.0, %originalBB83 ], [ %.reg2mem88.0, %while.end34 ], [ %.reg2mem88.0, %if.end33 ], [ %.reg2mem88.0, %originalBBpart281 ], [ %.reg2mem88.0, %originalBB79 ], [ %.reg2mem88.0, %if.end ], [ %.reg2mem88.0, %if.then31 ], [ %.reg2mem88.0, %originalBBpart277 ], [ %.reg2mem88.0, %originalBB69 ], [ %.reg2mem88.0, %if.else ], [ %.reg2mem88.0, %originalBBpart267 ], [ %.reg2mem88.0, %originalBB61 ], [ %.reg2mem88.0, %if.then ], [ %.reg2mem88.0, %while.end ], [ %.reg2mem88.0, %while.body17 ], [ %.reg2mem88.0, %land.end16 ], [ %cmp15, %land.rhs14 ], [ false, %originalBBpart259 ], [ %.reg2mem88.0, %originalBB55 ], [ %.reg2mem88.0, %while.cond12 ], [ %.reg2mem88.0, %originalBBpart253 ], [ %.reg2mem88.0, %originalBB51 ], [ %.reg2mem88.0, %while.body ], [ %.reg2mem88.0, %land.end ], [ %.reg2mem88.0, %land.rhs ], [ %.reg2mem88.0, %while.cond ], [ %.reg2mem88.0, %for.end9 ], [ %.reg2mem88.0, %for.inc7 ], [ %.reg2mem88.0, %originalBBpart249 ], [ %.reg2mem88.0, %originalBB47 ], [ %.reg2mem88.0, %for.end ], [ %.reg2mem88.0, %originalBBpart245 ], [ %.reg2mem88.0, %originalBB35 ], [ %.reg2mem88.0, %for.inc ], [ %.reg2mem88.0, %for.body3 ], [ %.reg2mem88.0, %for.cond1 ], [ %.reg2mem88.0, %originalBBpart2 ], [ %.reg2mem88.0, %originalBB ], [ %.reg2mem88.0, %for.body ], [ %.reg2mem88.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1068649286, i32 969636196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 644229964, i32 247968854
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
  %19 = select i1 %18, i32 715510206, i32 247968854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 2075281419, i32 1965693093
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -529492350, i32 2021410157
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2004067445, i32 2021410157
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 193872093, i32 -651957236
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1247168621, i32 -651957236
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %cmp10 = icmp slt i32 %p.0, %58
  %59 = select i1 %cmp10, i32 -1925706228, i32 555167378
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %q.0, %60
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %61 = select i1 %.reg2mem.0, i32 -58742517, i32 974675131
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -955627728, i32 363700212
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1680695718, i32 363700212
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 529817073, i32 889968851
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %89 = add i32 %e.0, %p.0
  %90 = load i32, i32* %row, align 4
  %cmp13 = icmp slt i32 %89, %90
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1039486325, i32 889968851
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1667941574, i32 -1086569834
  br label %loopEntry.backedge

land.rhs14:                                       ; preds = %loopEntry
  %101 = sub i32 %q.0, %e.0
  %cmp15 = icmp sgt i32 %101, -1
  br label %loopEntry.backedge

land.end16:                                       ; preds = %loopEntry
  %102 = select i1 %.reg2mem88.0, i32 -42360822, i32 -46470654
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %103 = add i32 %e.0, %p.0
  %idxprom19 = sext i32 %103 to i64
  %104 = sub i32 %q.0, %e.0
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom19, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %106 = add i32 %e.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* %col, align 4
  %108 = add i32 %107, -1
  %cmp27 = icmp slt i32 %q.0, %108
  %109 = select i1 %cmp27, i32 1910207288, i32 131008264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2071422964, i32 -1417426449
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %119 = add i32 %q.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1657694045, i32 -1417426449
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 34291119, i32 1526044015
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %138 = load i32, i32* %col, align 4
  %139 = add i32 %138, -1
  %cmp30 = icmp eq i32 %q.0, %139
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1716768138, i32 1526044015
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %149 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -32077074, i32 1904839496
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %150 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 583985660, i32 -1349937028
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -820990914, i32 -1349937028
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -293096875, i32 -1582312107
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 634734210, i32 -1582312107
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
