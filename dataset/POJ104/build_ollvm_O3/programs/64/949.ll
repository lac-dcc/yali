; ModuleID = 'build_ollvm/programs/64/949.ll'
source_filename = "source-C-CXX/64/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2096835269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2096835269, label %for.cond
    i32 1896985552, label %for.body
    i32 678097396, label %originalBB
    i32 -1615980703, label %originalBBpart2
    i32 -1012777667, label %lor.lhs.false
    i32 1442031016, label %originalBB37
    i32 -1114202052, label %originalBBpart249
    i32 224156470, label %if.then
    i32 -1516042337, label %if.else
    i32 -1851110252, label %lor.lhs.false8
    i32 1214989629, label %if.then11
    i32 1283773113, label %if.else13
    i32 1562215739, label %if.then15
    i32 1166733857, label %if.end
    i32 -1748844372, label %originalBB51
    i32 -1894055150, label %originalBBpart253
    i32 147648750, label %if.end16
    i32 -837255562, label %if.end17
    i32 -549407803, label %for.inc
    i32 -842318211, label %for.end
    i32 852970083, label %originalBB55
    i32 -456151551, label %originalBBpart257
    i32 -887944285, label %if.then20
    i32 1817701298, label %if.else22
    i32 415615195, label %if.then24
    i32 -783823898, label %if.else26
    i32 -991500749, label %originalBB59
    i32 2139718588, label %originalBBpart261
    i32 -1735101800, label %if.then28
    i32 1237468641, label %originalBB63
    i32 140445034, label %originalBBpart265
    i32 729606756, label %if.end30
    i32 -527580072, label %if.end31
    i32 1927957499, label %if.end32
    i32 -385141673, label %originalBB67
    i32 207150832, label %originalBBpart269
    i32 -1681055249, label %originalBBalteredBB
    i32 2023680731, label %originalBB37alteredBB
    i32 1195128408, label %originalBB51alteredBB
    i32 -556908542, label %originalBB55alteredBB
    i32 -1181775469, label %originalBB59alteredBB
    i32 928650568, label %originalBB63alteredBB
    i32 675085149, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB67, %if.end32, %if.end31, %if.end30, %originalBBpart265, %originalBB63, %if.then28, %originalBBpart261, %originalBB59, %if.else26, %if.then24, %if.else22, %if.then20, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end17, %if.end16, %originalBBpart253, %originalBB51, %if.end, %if.then15, %if.else13, %if.then11, %lor.lhs.false8, %if.else, %if.then, %originalBBpart249, %originalBB37, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.else13 ], [ %i.0, %if.then11 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB67 ], [ %p.0, %if.end32 ], [ %p.0, %if.end31 ], [ %p.0, %if.end30 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.else26 ], [ %p.0, %if.then24 ], [ %p.0, %if.else22 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end17 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end ], [ %p.0, %if.then15 ], [ %p.0, %if.else13 ], [ %59, %if.then11 ], [ %p.0, %lor.lhs.false8 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB37 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB67 ], [ %q.0, %if.end32 ], [ %q.0, %if.end31 ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %if.else26 ], [ %q.0, %if.then24 ], [ %q.0, %if.else22 ], [ %q.0, %if.then20 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end17 ], [ %q.0, %if.end16 ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %if.end ], [ %q.0, %if.then15 ], [ %q.0, %if.else13 ], [ %q.0, %if.then11 ], [ %q.0, %lor.lhs.false8 ], [ %q.0, %if.else ], [ %48, %if.then ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB37 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385141673, %originalBB67alteredBB ], [ 1237468641, %originalBB63alteredBB ], [ -991500749, %originalBB59alteredBB ], [ 852970083, %originalBB55alteredBB ], [ -1748844372, %originalBB51alteredBB ], [ 1442031016, %originalBB37alteredBB ], [ 678097396, %originalBBalteredBB ], [ %156, %originalBB67 ], [ %147, %if.end32 ], [ 1927957499, %if.end31 ], [ -527580072, %if.end30 ], [ 729606756, %originalBBpart265 ], [ %138, %originalBB63 ], [ %129, %if.then28 ], [ %120, %originalBBpart261 ], [ %119, %originalBB59 ], [ %110, %if.else26 ], [ -527580072, %if.then24 ], [ %101, %if.else22 ], [ 1927957499, %if.then20 ], [ %100, %originalBBpart257 ], [ %99, %originalBB55 ], [ %90, %for.end ], [ -2096835269, %for.inc ], [ -549407803, %if.end17 ], [ -837255562, %if.end16 ], [ 147648750, %originalBBpart253 ], [ %80, %originalBB51 ], [ %71, %if.end ], [ 1166733857, %if.then15 ], [ %62, %if.else13 ], [ 147648750, %if.then11 ], [ %58, %lor.lhs.false8 ], [ %53, %if.else ], [ -837255562, %if.then ], [ %47, %originalBBpart249 ], [ %46, %originalBB37 ], [ %33, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1896985552, i32 -842318211
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
  %10 = select i1 %9, i32 678097396, i32 -1681055249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %13 = add i32 %11, -1001232456
  %14 = sub i32 %13, %12
  %cmp3 = icmp eq i32 %14, -1001232455
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1615980703, i32 -1681055249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 224156470, i32 -1012777667
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1442031016, i32 2023680731
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = load i32, i32* %a, align 4
  %36 = add i32 %34, -1570085641
  %37 = sub i32 %36, %35
  %cmp5 = icmp eq i32 %37, -1570085639
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1114202052, i32 2023680731
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %47 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 224156470, i32 -1516042337
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %a, align 4
  %51 = add i32 %49, -785875608
  %52 = sub i32 %51, %50
  %cmp7 = icmp eq i32 %52, -785875607
  %53 = select i1 %cmp7, i32 1214989629, i32 -1851110252
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %b, align 4
  %56 = add i32 %54, 1469285792
  %57 = sub i32 %56, %55
  %cmp10 = icmp eq i32 %57, 1469285794
  %58 = select i1 %cmp10, i32 1214989629, i32 1283773113
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %59 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %60, %61
  %62 = select i1 %cmp14, i32 1562215739, i32 1166733857
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1748844372, i32 1195128408
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1894055150, i32 1195128408
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 852970083, i32 -556908542
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %p.0, %q.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -456151551, i32 -556908542
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -887944285, i32 1817701298
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp slt i32 %p.0, %q.0
  %101 = select i1 %cmp23, i32 415615195, i32 -783823898
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -991500749, i32 -1181775469
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %p.0, %q.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2139718588, i32 -1181775469
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %120 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1735101800, i32 729606756
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1237468641, i32 928650568
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 140445034, i32 928650568
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -385141673, i32 675085149
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 207150832, i32 675085149
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
