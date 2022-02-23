; ModuleID = 'build_ollvm/programs/21/358.ll'
source_filename = "source-C-CXX/21/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 999108835, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 999108835, label %do.body
    i32 1164661405, label %originalBB
    i32 2105863609, label %originalBBpart2
    i32 635571294, label %do.cond
    i32 -1034440953, label %do.end
    i32 253916583, label %for.cond
    i32 1336539277, label %for.body
    i32 -1231482271, label %if.then
    i32 -1473744205, label %if.else
    i32 -1630484387, label %if.end
    i32 413120635, label %for.inc
    i32 1766863117, label %for.end
    i32 287984069, label %lor.lhs.false
    i32 -120576371, label %originalBB53
    i32 -750377110, label %originalBBpart255
    i32 5248771, label %if.then18
    i32 -798427899, label %if.else20
    i32 -960871898, label %for.cond22
    i32 -1104947142, label %for.body25
    i32 1020159972, label %originalBB57
    i32 -2048979896, label %originalBBpart259
    i32 -630058109, label %land.lhs.true
    i32 1664159345, label %originalBB61
    i32 -231278329, label %originalBBpart263
    i32 58151352, label %if.then34
    i32 2072118053, label %if.else37
    i32 -470002745, label %originalBB65
    i32 212469839, label %originalBBpart267
    i32 -1739507649, label %if.then42
    i32 -1294105187, label %originalBB69
    i32 -1267257293, label %originalBBpart271
    i32 968965333, label %if.else45
    i32 -31178079, label %originalBB73
    i32 423273127, label %originalBBpart275
    i32 -1213415489, label %if.end46
    i32 -1118453240, label %if.end47
    i32 -1562042074, label %originalBB77
    i32 754048811, label %originalBBpart279
    i32 -2014309726, label %for.inc48
    i32 810025561, label %originalBB81
    i32 -2042657671, label %originalBBpart297
    i32 120932840, label %for.end50
    i32 1999427639, label %if.end52
    i32 -293506627, label %originalBB99
    i32 -2073962489, label %originalBBpart2101
    i32 1263130654, label %originalBBalteredBB
    i32 -747704633, label %originalBB53alteredBB
    i32 -417827822, label %originalBB57alteredBB
    i32 -2131168161, label %originalBB61alteredBB
    i32 512188046, label %originalBB65alteredBB
    i32 -1885705825, label %originalBB69alteredBB
    i32 -1701518448, label %originalBB73alteredBB
    i32 1973866886, label %originalBB77alteredBB
    i32 1127483513, label %originalBB81alteredBB
    i32 -1773132554, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB99, %if.end52, %for.end50, %originalBBpart297, %originalBB81, %for.inc48, %originalBBpart279, %originalBB77, %if.end47, %if.end46, %originalBBpart275, %originalBB73, %if.else45, %originalBBpart271, %originalBB69, %if.then42, %originalBBpart267, %originalBB65, %if.else37, %if.then34, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body25, %for.cond22, %if.else20, %if.then18, %originalBBpart255, %originalBB53, %lor.lhs.false, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %203, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %if.end52 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart297 ], [ %.neg, %originalBB81 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %47, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %if.end52 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.else37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.else20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB99 ], [ %b.0, %if.end52 ], [ %b.0, %for.end50 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB81 ], [ %b.0, %for.inc48 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB77 ], [ %b.0, %if.end47 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.else45 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %if.else37 ], [ %b.0, %if.then34 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond22 ], [ %b.0, %if.else20 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ 0, %if.else ], [ %25, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %do.end ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %201, %originalBBalteredBB ], [ %n.0, %originalBB99 ], [ %n.0, %if.end52 ], [ %n.0, %for.end50 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc48 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.end47 ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %if.else45 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %if.then42 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %if.else37 ], [ %n.0, %if.then34 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %if.else20 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %9, %originalBB ], [ %n.0, %do.body ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB99alteredBB ], [ %m1.0, %originalBB81alteredBB ], [ %m1.0, %originalBB77alteredBB ], [ %m1.0, %originalBB73alteredBB ], [ %m2.0, %originalBB69alteredBB ], [ %m1.0, %originalBB65alteredBB ], [ %m1.0, %originalBB61alteredBB ], [ %m1.0, %originalBB57alteredBB ], [ %m1.0, %originalBB53alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBB99 ], [ %m1.0, %if.end52 ], [ %m1.0, %for.end50 ], [ %m1.0, %originalBBpart297 ], [ %m1.0, %originalBB81 ], [ %m1.0, %for.inc48 ], [ %m1.0, %originalBBpart279 ], [ %m1.0, %originalBB77 ], [ %m1.0, %if.end47 ], [ %m1.0, %if.end46 ], [ %m1.0, %originalBBpart275 ], [ %m1.0, %originalBB73 ], [ %m1.0, %if.else45 ], [ %m1.0, %originalBBpart271 ], [ %m2.0, %originalBB69 ], [ %m1.0, %if.then42 ], [ %m1.0, %originalBBpart267 ], [ %m1.0, %originalBB65 ], [ %m1.0, %if.else37 ], [ %89, %if.then34 ], [ %m1.0, %originalBBpart263 ], [ %m1.0, %originalBB61 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart259 ], [ %m1.0, %originalBB57 ], [ %m1.0, %for.body25 ], [ %m1.0, %for.cond22 ], [ 0, %if.else20 ], [ %m1.0, %if.then18 ], [ %m1.0, %originalBBpart255 ], [ %m1.0, %originalBB53 ], [ %m1.0, %lor.lhs.false ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.end ], [ %m1.0, %if.else ], [ %m1.0, %if.then ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ], [ %m1.0, %do.end ], [ %m1.0, %do.cond ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %do.body ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB99alteredBB ], [ %m2.0, %originalBB81alteredBB ], [ %m2.0, %originalBB77alteredBB ], [ %m2.0, %originalBB73alteredBB ], [ %202, %originalBB69alteredBB ], [ %m2.0, %originalBB65alteredBB ], [ %m2.0, %originalBB61alteredBB ], [ %m2.0, %originalBB57alteredBB ], [ %m2.0, %originalBB53alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBB99 ], [ %m2.0, %if.end52 ], [ %m2.0, %for.end50 ], [ %m2.0, %originalBBpart297 ], [ %m2.0, %originalBB81 ], [ %m2.0, %for.inc48 ], [ %m2.0, %originalBBpart279 ], [ %m2.0, %originalBB77 ], [ %m2.0, %if.end47 ], [ %m2.0, %if.end46 ], [ %m2.0, %originalBBpart275 ], [ %m2.0, %originalBB73 ], [ %m2.0, %if.else45 ], [ %m2.0, %originalBBpart271 ], [ %119, %originalBB69 ], [ %m2.0, %if.then42 ], [ %m2.0, %originalBBpart267 ], [ %m2.0, %originalBB65 ], [ %m2.0, %if.else37 ], [ %m2.0, %if.then34 ], [ %m2.0, %originalBBpart263 ], [ %m2.0, %originalBB61 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart259 ], [ %m2.0, %originalBB57 ], [ %m2.0, %for.body25 ], [ %m2.0, %for.cond22 ], [ 1, %if.else20 ], [ %m2.0, %if.then18 ], [ %m2.0, %originalBBpart255 ], [ %m2.0, %originalBB53 ], [ %m2.0, %lor.lhs.false ], [ %m2.0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %if.end ], [ %m2.0, %if.else ], [ %m2.0, %if.then ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ], [ %m2.0, %do.end ], [ %m2.0, %do.cond ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -293506627, %originalBB99alteredBB ], [ 810025561, %originalBB81alteredBB ], [ -1562042074, %originalBB77alteredBB ], [ -31178079, %originalBB73alteredBB ], [ -1294105187, %originalBB69alteredBB ], [ -470002745, %originalBB65alteredBB ], [ 1664159345, %originalBB61alteredBB ], [ 1020159972, %originalBB57alteredBB ], [ -120576371, %originalBB53alteredBB ], [ 1164661405, %originalBBalteredBB ], [ %200, %originalBB99 ], [ %191, %if.end52 ], [ 1999427639, %for.end50 ], [ -960871898, %originalBBpart297 ], [ %182, %originalBB81 ], [ %173, %for.inc48 ], [ -2014309726, %originalBBpart279 ], [ %164, %originalBB77 ], [ %155, %if.end47 ], [ -1118453240, %if.end46 ], [ -2014309726, %originalBBpart275 ], [ %146, %originalBB73 ], [ %137, %if.else45 ], [ -1213415489, %originalBBpart271 ], [ %128, %originalBB69 ], [ %118, %if.then42 ], [ %109, %originalBBpart267 ], [ %108, %originalBB65 ], [ %98, %if.else37 ], [ -1118453240, %if.then34 ], [ %88, %originalBBpart263 ], [ %87, %originalBB61 ], [ %77, %land.lhs.true ], [ %68, %originalBBpart259 ], [ %67, %originalBB57 ], [ %57, %for.body25 ], [ %48, %for.cond22 ], [ -960871898, %if.else20 ], [ 1999427639, %if.then18 ], [ %46, %originalBBpart255 ], [ %45, %originalBB53 ], [ %36, %lor.lhs.false ], [ %27, %for.end ], [ 253916583, %for.inc ], [ 413120635, %if.end ], [ -1630484387, %if.else ], [ 1766863117, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 253916583, %do.end ], [ %19, %do.cond ], [ 635571294, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1164661405, i32 1263130654
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %9 = add i32 %n.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2105863609, i32 1263130654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %19 = select i1 %cmp.not, i32 -1034440953, i32 999108835
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %n.0
  %20 = select i1 %cmp4, i32 1336539277, i32 1766863117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom6
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = add i32 %j.0, -1
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10.not = icmp eq i32 %21, %23
  %24 = select i1 %cmp10.not, i32 -1473744205, i32 -1231482271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i32 %n.0, 1
  %27 = select i1 %cmp14, i32 5248771, i32 287984069
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -120576371, i32 -747704633
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %b.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -750377110, i32 -747704633
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 5248771, i32 -798427899
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %47 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %n.0
  %48 = select i1 %cmp23, i32 -1104947142, i32 120932840
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1020159972, i32 -417827822
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %58 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %58, %m1.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2048979896, i32 -417827822
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %68 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -630058109, i32 2072118053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1664159345, i32 -2131168161
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %78 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %78, %m2.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -231278329, i32 -2131168161
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 58151352, i32 2072118053
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %89 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -470002745, i32 512188046
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %99 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %99, %m2.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 212469839, i32 512188046
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %109 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1739507649, i32 968965333
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1294105187, i32 -1885705825
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43
  %119 = load i32, i32* %arrayidx44, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1267257293, i32 -1885705825
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -31178079, i32 -1701518448
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 423273127, i32 -1701518448
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1562042074, i32 1973866886
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 754048811, i32 1973866886
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 810025561, i32 1127483513
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2042657671, i32 1127483513
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m1.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -293506627, i32 -1773132554
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2073962489, i32 -1773132554
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %201 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %202 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
