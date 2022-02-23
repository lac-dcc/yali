; ModuleID = 'build_ollvm/programs/73/24.ll'
source_filename = "source-C-CXX/73/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -569214996, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -569214996, label %for.cond
    i32 -390886909, label %for.body
    i32 1615631525, label %originalBB
    i32 -1061008868, label %originalBBpart2
    i32 -222103288, label %for.cond3
    i32 1306070851, label %originalBB36
    i32 767531430, label %originalBBpart238
    i32 -1121589790, label %for.body6
    i32 -939956450, label %if.then
    i32 2098878642, label %originalBB40
    i32 -740376831, label %originalBBpart242
    i32 1138879160, label %if.else
    i32 1958648926, label %if.end
    i32 -847056771, label %for.inc
    i32 695823293, label %for.end
    i32 191357062, label %if.then11
    i32 1894058544, label %do.body
    i32 2068745205, label %originalBB44
    i32 -1328996320, label %originalBBpart267
    i32 130727715, label %do.cond
    i32 -1323356471, label %do.end
    i32 180342619, label %originalBB69
    i32 -2074126925, label %originalBBpart271
    i32 1203823913, label %if.end15
    i32 1068158453, label %if.then18
    i32 333321795, label %if.then22
    i32 1059090107, label %if.else24
    i32 -2036840995, label %if.end26
    i32 -1623905604, label %if.end27
    i32 1152362866, label %originalBB73
    i32 -215863417, label %originalBBpart275
    i32 1560263654, label %for.inc28
    i32 666453027, label %originalBB77
    i32 1621754929, label %originalBBpart281
    i32 459133138, label %for.end30
    i32 -588016735, label %if.then33
    i32 1971133740, label %if.end35
    i32 -300308892, label %originalBBalteredBB
    i32 -1066960525, label %originalBB36alteredBB
    i32 2094315741, label %originalBB40alteredBB
    i32 -1587892549, label %originalBB44alteredBB
    i32 -1381166359, label %originalBB69alteredBB
    i32 -542736008, label %originalBB73alteredBB
    i32 -1351215311, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %for.end30, %originalBBpart281, %originalBB77, %for.inc28, %originalBBpart275, %originalBB73, %if.end27, %if.end26, %if.else24, %if.then22, %if.then18, %if.end15, %originalBBpart271, %originalBB69, %do.end, %do.cond, %originalBBpart267, %originalBB44, %do.body, %if.then11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart242, %originalBB40, %if.then, %for.body6, %originalBBpart238, %originalBB36, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart281 ], [ %128, %originalBB77 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %if.then18 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB44 ], [ %i.0, %do.body ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end27 ], [ %k.0, %if.end26 ], [ %k.0, %if.else24 ], [ %k.0, %if.then22 ], [ %k.0, %if.then18 ], [ %k.0, %if.end15 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB44 ], [ %k.0, %do.body ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %c.0, %originalBB36alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then33 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB77 ], [ %c.0, %for.inc28 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end27 ], [ %c.0, %if.end26 ], [ %c.0, %if.else24 ], [ %c.0, %if.then22 ], [ %c.0, %if.then18 ], [ %c.0, %if.end15 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB44 ], [ %c.0, %do.body ], [ %c.0, %if.then11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 1, %if.else ], [ %c.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %c.0, %if.then ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart238 ], [ %c.0, %originalBB36 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBB69alteredBB ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBB40alteredBB ], [ %e.0, %originalBB36alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then33 ], [ %e.0, %for.end30 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB77 ], [ %e.0, %for.inc28 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %if.end27 ], [ %e.0, %if.end26 ], [ %e.0, %if.else24 ], [ %e.0, %if.then22 ], [ 1, %if.then18 ], [ %e.0, %if.end15 ], [ %e.0, %originalBBpart271 ], [ %e.0, %originalBB69 ], [ %e.0, %do.end ], [ %e.0, %do.cond ], [ %e.0, %originalBBpart267 ], [ %e.0, %originalBB44 ], [ %e.0, %do.body ], [ %e.0, %if.then11 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart242 ], [ %e.0, %originalBB40 ], [ %e.0, %if.then ], [ %e.0, %for.body6 ], [ %e.0, %originalBBpart238 ], [ %e.0, %originalBB36 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %divalteredBB, %originalBB44alteredBB ], [ %d.0, %originalBB40alteredBB ], [ %d.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %d.0, %if.then33 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB77 ], [ %d.0, %for.inc28 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.end27 ], [ %d.0, %if.end26 ], [ %d.0, %if.else24 ], [ %d.0, %if.then22 ], [ %d.0, %if.then18 ], [ %d.0, %if.end15 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %do.end ], [ %d.0, %do.cond ], [ %d.0, %originalBBpart267 ], [ %div, %originalBB44 ], [ %d.0, %do.body ], [ %d.0, %if.then11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB40 ], [ %d.0, %if.then ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart238 ], [ %d.0, %originalBB36 ], [ %d.0, %for.cond3 ], [ %d.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB77alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBB40alteredBB ], [ %f.0, %originalBB36alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then33 ], [ %f.0, %for.end30 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB77 ], [ %f.0, %for.inc28 ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB73 ], [ %f.0, %if.end27 ], [ %f.0, %if.end26 ], [ %f.0, %if.else24 ], [ %f.0, %if.then22 ], [ %99, %if.then18 ], [ %f.0, %if.end15 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB69 ], [ %f.0, %do.end ], [ %f.0, %do.cond ], [ %f.0, %originalBBpart267 ], [ %f.0, %originalBB44 ], [ %f.0, %do.body ], [ %f.0, %if.then11 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB40 ], [ %f.0, %if.then ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart238 ], [ %f.0, %originalBB36 ], [ %f.0, %for.cond3 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB69alteredBB ], [ %139, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %if.then33 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.end26 ], [ %sum.0, %if.else24 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.then18 ], [ %sum.0, %if.end15 ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB69 ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %sum.0, %originalBBpart267 ], [ %.neg25, %originalBB44 ], [ %sum.0, %do.body ], [ %sum.0, %if.then11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart238 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %if.else24 ], [ %j.0, %if.then22 ], [ %j.0, %if.then18 ], [ %j.0, %if.end15 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB44 ], [ %j.0, %do.body ], [ %j.0, %if.then11 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 666453027, %originalBB77alteredBB ], [ 1152362866, %originalBB73alteredBB ], [ 180342619, %originalBB69alteredBB ], [ 2068745205, %originalBB44alteredBB ], [ 2098878642, %originalBB40alteredBB ], [ 1306070851, %originalBB36alteredBB ], [ 1615631525, %originalBBalteredBB ], [ 1971133740, %if.then33 ], [ %138, %for.end30 ], [ -569214996, %originalBBpart281 ], [ %137, %originalBB77 ], [ %127, %for.inc28 ], [ 1560263654, %originalBBpart275 ], [ %118, %originalBB73 ], [ %109, %if.end27 ], [ -1623905604, %if.end26 ], [ -2036840995, %if.else24 ], [ -2036840995, %if.then22 ], [ %100, %if.then18 ], [ %98, %if.end15 ], [ 1203823913, %originalBBpart271 ], [ %97, %originalBB69 ], [ %88, %do.end ], [ %79, %do.cond ], [ 130727715, %originalBBpart267 ], [ %78, %originalBB44 ], [ %69, %do.body ], [ 1894058544, %if.then11 ], [ %60, %for.end ], [ -222103288, %for.inc ], [ -847056771, %if.end ], [ 1958648926, %if.else ], [ 695823293, %originalBBpart242 ], [ %58, %originalBB40 ], [ %49, %if.then ], [ %40, %for.body6 ], [ %39, %originalBBpart238 ], [ %38, %originalBB36 ], [ %29, %for.cond3 ], [ -222103288, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 459133138, i32 -390886909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1615631525, i32 -300308892
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1061008868, i32 -300308892
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1306070851, i32 -1066960525
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %j.0, %k.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 767531430, i32 -1066960525
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1121589790, i32 695823293
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp7, i32 -939956450, i32 1138879160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2098878642, i32 2094315741
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -740376831, i32 2094315741
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, 1
  %60 = select i1 %cmp9, i32 191357062, i32 1203823913
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2068745205, i32 -1587892549
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %mul.neg.neg = mul i32 %sum.0, 10
  %rem12 = srem i32 %d.0, 10
  %div = sdiv i32 %d.0, 10
  %.neg25 = add i32 %mul.neg.neg, %rem12
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1328996320, i32 -1587892549
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %d.0, 0
  %79 = select i1 %cmp13.not, i32 -1323356471, i32 1894058544
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 180342619, i32 -1381166359
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2074126925, i32 -1381166359
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %cmp16 = icmp eq i32 %sum.0, %i.0
  %98 = select i1 %cmp16, i32 1068158453, i32 -1623905604
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %99 = add i32 %f.0, 1
  %cmp20 = icmp eq i32 %f.0, 0
  %100 = select i1 %cmp20, i32 333321795, i32 1059090107
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1152362866, i32 -542736008
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -215863417, i32 -542736008
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 666453027, i32 -1351215311
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1621754929, i32 -1351215311
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %e.0, 0
  %138 = select i1 %cmp31, i32 -588016735, i32 1971133740
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %call1alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %sum.0, 10
  %rem12alteredBB = srem i32 %d.0, 10
  %divalteredBB = sdiv i32 %d.0, 10
  %139 = add i32 %mulalteredBB, %rem12alteredBB
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
