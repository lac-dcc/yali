; ModuleID = 'build_ollvm/programs/2/1693.ll'
source_filename = "source-C-CXX/2/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [1000 x i32], align 16
  %s2 = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2015354637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2015354637, label %for.cond
    i32 1543415406, label %for.body
    i32 388629953, label %for.inc
    i32 -1282079108, label %originalBB
    i32 -1538519352, label %originalBBpart2
    i32 -270766000, label %for.end
    i32 1605319797, label %for.cond6
    i32 -1369761290, label %for.body8
    i32 1665053737, label %for.cond9
    i32 519724100, label %for.body11
    i32 -145269909, label %originalBB31
    i32 51449545, label %originalBBpart239
    i32 1131329047, label %if.then
    i32 -1736782707, label %originalBB41
    i32 -610461891, label %originalBBpart245
    i32 297496814, label %if.end
    i32 -912683755, label %originalBB47
    i32 -1852515631, label %originalBBpart249
    i32 -473274585, label %for.inc19
    i32 -1908385333, label %for.end21
    i32 -1227344919, label %for.inc22
    i32 697414059, label %for.end24
    i32 1220320212, label %originalBB51
    i32 -449649136, label %originalBBpart253
    i32 535058514, label %if.then26
    i32 100279141, label %originalBB55
    i32 -1812635145, label %originalBBpart257
    i32 326810359, label %if.else
    i32 1334712670, label %originalBB59
    i32 -681536679, label %originalBBpart261
    i32 808175447, label %if.end29
    i32 817099270, label %originalBB63
    i32 -149931336, label %originalBBpart265
    i32 409588256, label %originalBBalteredBB
    i32 -1829107632, label %originalBB31alteredBB
    i32 -1842103858, label %originalBB41alteredBB
    i32 -2107302608, label %originalBB47alteredBB
    i32 1099794954, label %originalBB51alteredBB
    i32 -637287993, label %originalBB55alteredBB
    i32 -1223515063, label %originalBB59alteredBB
    i32 197276522, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB63, %if.end29, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB55, %if.then26, %originalBBpart253, %originalBB51, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB41, %if.then, %originalBBpart239, %originalBB31, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end24 ], [ %88, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB63 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %for.end21 ], [ %87, %for.inc19 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB41 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart239 ], [ %a.0, %originalBB31 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %25, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %162, %originalBB41alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB63 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart245 ], [ %.neg17, %originalBB41 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB31 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817099270, %originalBB63alteredBB ], [ 1334712670, %originalBB59alteredBB ], [ 100279141, %originalBB55alteredBB ], [ 1220320212, %originalBB51alteredBB ], [ -912683755, %originalBB47alteredBB ], [ -1736782707, %originalBB41alteredBB ], [ -145269909, %originalBB31alteredBB ], [ -1282079108, %originalBBalteredBB ], [ %161, %originalBB63 ], [ %152, %if.end29 ], [ 808175447, %originalBBpart261 ], [ %143, %originalBB59 ], [ %134, %if.else ], [ 808175447, %originalBBpart257 ], [ %125, %originalBB55 ], [ %116, %if.then26 ], [ %107, %originalBBpart253 ], [ %106, %originalBB51 ], [ %97, %for.end24 ], [ 1605319797, %for.inc22 ], [ -1227344919, %for.end21 ], [ 1665053737, %for.inc19 ], [ -473274585, %originalBBpart249 ], [ %86, %originalBB47 ], [ %77, %if.end ], [ 297496814, %originalBBpart245 ], [ %68, %originalBB41 ], [ %59, %if.then ], [ %50, %originalBBpart239 ], [ %49, %originalBB31 ], [ %36, %for.body11 ], [ %27, %for.cond9 ], [ 1665053737, %for.body8 ], [ %24, %for.cond6 ], [ 1605319797, %for.end ], [ -2015354637, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 388629953, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1543415406, i32 -270766000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1282079108, i32 409588256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1538519352, i32 409588256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp7 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp7, i32 -1369761290, i32 697414059
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %a.0, %26
  %27 = select i1 %cmp10, i32 519724100, i32 -1908385333
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -145269909, i32 -1829107632
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s1, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %a.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s2, i64 0, i64 %idxprom14
  %38 = load i32, i32* %arrayidx15, align 4
  %39 = add i32 %38, %37
  %40 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %39, %40
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 51449545, i32 -1829107632
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %50 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1131329047, i32 297496814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1736782707, i32 -1842103858
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg17 = add i32 %m.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -610461891, i32 -1842103858
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -912683755, i32 -2107302608
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1852515631, i32 -2107302608
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %87 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1220320212, i32 1099794954
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %m.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -449649136, i32 1099794954
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %107 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 535058514, i32 326810359
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 100279141, i32 -637287993
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1812635145, i32 -637287993
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1334712670, i32 -1223515063
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -681536679, i32 -1223515063
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 817099270, i32 197276522
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -149931336, i32 197276522
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
