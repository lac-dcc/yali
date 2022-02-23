; ModuleID = 'build_ollvm/programs/35/285.ll'
source_filename = "source-C-CXX/35/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem111 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem111, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1959280249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1959280249, label %first
    i32 22507676, label %if.then
    i32 605091065, label %if.else
    i32 664541957, label %originalBB
    i32 -15576599, label %originalBBpart2
    i32 1468139074, label %for.cond
    i32 1599848217, label %for.body
    i32 -843299557, label %for.cond11
    i32 -1126014957, label %originalBB57
    i32 -1582873409, label %originalBBpart259
    i32 -924762842, label %for.body14
    i32 -53770943, label %if.then21
    i32 18973428, label %if.end
    i32 1408361230, label %for.inc
    i32 604413981, label %originalBB61
    i32 72629335, label %originalBBpart278
    i32 312633915, label %for.end
    i32 1472582639, label %for.cond23
    i32 -1679348634, label %for.body26
    i32 -323921725, label %if.then35
    i32 -1687115535, label %if.end37
    i32 -2095388959, label %for.inc38
    i32 -316927419, label %for.end40
    i32 -1978791619, label %if.then43
    i32 -1458235579, label %if.else45
    i32 -995309011, label %originalBB80
    i32 869322295, label %originalBBpart291
    i32 2080053070, label %if.end47
    i32 704838483, label %originalBB93
    i32 1402479516, label %originalBBpart295
    i32 -1015465881, label %for.inc48
    i32 -637464504, label %originalBB97
    i32 2096572406, label %originalBBpart2104
    i32 2003632137, label %for.end50
    i32 1102895279, label %if.then53
    i32 1612060349, label %if.end55
    i32 1384743210, label %if.end56
    i32 711414297, label %originalBB106
    i32 1364144281, label %originalBBpart2108
    i32 621123552, label %originalBBalteredBB
    i32 478007433, label %originalBB57alteredBB
    i32 -841463335, label %originalBB61alteredBB
    i32 1433448015, label %originalBB80alteredBB
    i32 423090048, label %originalBB93alteredBB
    i32 -1353266055, label %originalBB97alteredBB
    i32 188802313, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %if.end56, %if.end55, %if.then53, %for.end50, %originalBBpart2104, %originalBB97, %for.inc48, %originalBBpart295, %originalBB93, %if.end47, %originalBBpart291, %originalBB80, %if.else45, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then35, %for.body26, %for.cond23, %for.end, %originalBBpart278, %originalBB61, %for.inc, %if.end, %if.then21, %for.body14, %originalBBpart259, %originalBB57, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %142, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %52, %originalBB61 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %143, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2104 ], [ %113, %originalBB97 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB106 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then53 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB80 ], [ %k.0, %if.else45 ], [ %k.0, %if.then43 ], [ %k.0, %for.end40 ], [ %66, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then35 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 0, %for.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then21 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB106 ], [ %q.0, %if.end56 ], [ %q.0, %if.end55 ], [ %q.0, %if.then53 ], [ %q.0, %for.end50 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc48 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB80 ], [ %q.0, %if.else45 ], [ %q.0, %if.then43 ], [ %q.0, %for.end40 ], [ %q.0, %for.inc38 ], [ %q.0, %if.end37 ], [ %.neg22, %if.then35 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ 0, %for.end ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB61 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then21 ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB106 ], [ %p.0, %if.end56 ], [ %p.0, %if.end55 ], [ %p.0, %if.then53 ], [ %p.0, %for.end50 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc48 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end47 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB80 ], [ %p.0, %if.else45 ], [ %p.0, %if.then43 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %if.then35 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB61 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %42, %if.then21 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.cond11 ], [ 0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB106 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then53 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart291 ], [ %.neg20, %originalBB80 ], [ %t.0, %if.else45 ], [ %t.0, %if.then43 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.then35 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then21 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 711414297, %originalBB106alteredBB ], [ -637464504, %originalBB97alteredBB ], [ 704838483, %originalBB93alteredBB ], [ -995309011, %originalBB80alteredBB ], [ 604413981, %originalBB61alteredBB ], [ -1126014957, %originalBB57alteredBB ], [ 664541957, %originalBBalteredBB ], [ %141, %originalBB106 ], [ %132, %if.end56 ], [ 1384743210, %if.end55 ], [ 1612060349, %if.then53 ], [ %123, %for.end50 ], [ 1468139074, %originalBBpart2104 ], [ %122, %originalBB97 ], [ %112, %for.inc48 ], [ -1015465881, %originalBBpart295 ], [ %103, %originalBB93 ], [ %94, %if.end47 ], [ 2080053070, %originalBBpart291 ], [ %85, %originalBB80 ], [ %76, %if.else45 ], [ 2003632137, %if.then43 ], [ %67, %for.end40 ], [ 1472582639, %for.inc38 ], [ -2095388959, %if.end37 ], [ -1687115535, %if.then35 ], [ %65, %for.body26 ], [ %62, %for.cond23 ], [ 1472582639, %for.end ], [ -843299557, %originalBBpart278 ], [ %61, %originalBB61 ], [ %51, %for.inc ], [ 1408361230, %if.end ], [ 18973428, %if.then21 ], [ %41, %for.body14 ], [ %38, %originalBBpart259 ], [ %37, %originalBB57 ], [ %28, %for.cond11 ], [ -843299557, %for.body ], [ %19, %for.cond ], [ 1468139074, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 1384743210, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i32, i32* %.reg2mem111, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %0 = select i1 %cmp.not, i32 605091065, i32 22507676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 664541957, i32 621123552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -15576599, i32 621123552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp9, i32 1599848217, i32 2003632137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1126014957, i32 478007433
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1582873409, i32 478007433
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %38 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -924762842, i32 312633915
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %39, %40
  %41 = select i1 %cmp19, i32 -53770943, i32 18973428
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %42 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 604413981, i32 -841463335
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 72629335, i32 -841463335
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, %conv6
  %62 = select i1 %cmp24, i32 -1679348634, i32 -316927419
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %63 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %63, %64
  %65 = select i1 %cmp33, i32 -323921725, i32 -1687115535
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg22 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %q.0, %p.0
  %67 = select i1 %cmp41.not, i32 -1458235579, i32 -1978791619
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -995309011, i32 1433448015
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg20 = add i32 %t.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 869322295, i32 1433448015
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 704838483, i32 423090048
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1402479516, i32 423090048
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -637464504, i32 -1353266055
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2096572406, i32 -1353266055
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %t.0, %conv6
  %123 = select i1 %cmp51, i32 1102895279, i32 1612060349
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 711414297, i32 188802313
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1364144281, i32 188802313
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
