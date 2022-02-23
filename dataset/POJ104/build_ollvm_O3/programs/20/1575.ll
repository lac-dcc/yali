; ModuleID = 'build_ollvm/programs/20/1575.ll'
source_filename = "source-C-CXX/20/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [310 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx60alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi float [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -685456406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -685456406, label %for.cond
    i32 362674843, label %originalBB
    i32 347062055, label %originalBBpart2
    i32 1210781623, label %for.body
    i32 -1810092814, label %for.inc
    i32 76908540, label %for.end
    i32 -239237242, label %for.cond5
    i32 2093021494, label %originalBB63
    i32 1337512061, label %originalBBpart265
    i32 -208814522, label %for.body8
    i32 755188478, label %originalBB67
    i32 1342774651, label %originalBBpart269
    i32 -886206677, label %for.cond9
    i32 -973586856, label %for.body12
    i32 1474994607, label %originalBB71
    i32 203731714, label %originalBBpart273
    i32 -1050302060, label %if.then
    i32 1824582610, label %originalBB75
    i32 2039501281, label %originalBBpart277
    i32 1302777500, label %if.end
    i32 -2036611322, label %for.inc27
    i32 1753184736, label %for.end29
    i32 1098035536, label %for.inc30
    i32 -1029906809, label %originalBB79
    i32 -1251801179, label %originalBBpart287
    i32 -797252869, label %for.end32
    i32 -2068166791, label %originalBB89
    i32 1931773173, label %originalBBpart2121
    i32 -1065135780, label %if.then42
    i32 -1214764052, label %if.end48
    i32 137854404, label %if.then51
    i32 -1898152826, label %if.end56
    i32 1078177132, label %if.then59
    i32 1528116533, label %originalBB123
    i32 1323802725, label %originalBBpart2125
    i32 -2037943258, label %if.else
    i32 1621883877, label %if.end62
    i32 215876871, label %originalBBalteredBB
    i32 -1143173991, label %originalBB63alteredBB
    i32 799741669, label %originalBB67alteredBB
    i32 -338588483, label %originalBB71alteredBB
    i32 1270728546, label %originalBB75alteredBB
    i32 -246182900, label %originalBB79alteredBB
    i32 -1578954727, label %originalBB89alteredBB
    i32 -587595602, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2125, %originalBB123, %if.then59, %if.end56, %if.then51, %if.end48, %if.then42, %originalBBpart2121, %originalBB89, %for.end32, %originalBBpart287, %originalBB79, %for.inc30, %for.end29, %for.inc27, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body12, %for.cond9, %originalBBpart269, %originalBB67, %for.body8, %originalBBpart265, %originalBB63, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then59 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart287 ], [ %.neg35, %originalBB79 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.then59 ], [ %s.0, %if.end56 ], [ %s.0, %if.then51 ], [ %s.0, %if.end48 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end32 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB79 ], [ %s.0, %for.inc30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond9 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.body8 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %21, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then59 ], [ %j.0, %if.end56 ], [ %j.0, %if.then51 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %105, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB123alteredBB ], [ %ave.0, %originalBB89alteredBB ], [ %ave.0, %originalBB79alteredBB ], [ %ave.0, %originalBB75alteredBB ], [ %ave.0, %originalBB71alteredBB ], [ %ave.0, %originalBB67alteredBB ], [ %ave.0, %originalBB63alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %if.else ], [ %ave.0, %originalBBpart2125 ], [ %ave.0, %originalBB123 ], [ %ave.0, %if.then59 ], [ %ave.0, %if.end56 ], [ %ave.0, %if.then51 ], [ %ave.0, %if.end48 ], [ %ave.0, %if.then42 ], [ %ave.0, %originalBBpart2121 ], [ %ave.0, %originalBB89 ], [ %ave.0, %for.end32 ], [ %ave.0, %originalBBpart287 ], [ %ave.0, %originalBB79 ], [ %ave.0, %for.inc30 ], [ %ave.0, %for.end29 ], [ %ave.0, %for.inc27 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart277 ], [ %ave.0, %originalBB75 ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart273 ], [ %ave.0, %originalBB71 ], [ %ave.0, %for.body12 ], [ %ave.0, %for.cond9 ], [ %ave.0, %originalBBpart269 ], [ %ave.0, %originalBB67 ], [ %ave.0, %for.body8 ], [ %ave.0, %originalBBpart265 ], [ %ave.0, %originalBB63 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %_102, %originalBB89alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.then59 ], [ %c.0, %if.end56 ], [ %c.0, %if.then51 ], [ %c.0, %if.end48 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2121 ], [ %sub36, %originalBB89 ], [ %c.0, %for.end32 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc30 ], [ %c.0, %for.end29 ], [ %c.0, %for.inc27 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body8 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi float [ %d.0, %loopEntry ], [ %d.0, %originalBB123alteredBB ], [ %sub39alteredBB, %originalBB89alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.then59 ], [ %d.0, %if.end56 ], [ %d.0, %if.then51 ], [ %d.0, %if.end48 ], [ %d.0, %if.then42 ], [ %d.0, %originalBBpart2121 ], [ %sub39, %originalBB89 ], [ %d.0, %for.end32 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB79 ], [ %d.0, %for.inc30 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %for.cond5 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1528116533, %originalBB123alteredBB ], [ -2068166791, %originalBB89alteredBB ], [ -1029906809, %originalBB79alteredBB ], [ 1824582610, %originalBB75alteredBB ], [ 1474994607, %originalBB71alteredBB ], [ 755188478, %originalBB67alteredBB ], [ 2093021494, %originalBB63alteredBB ], [ 362674843, %originalBBalteredBB ], [ 1621883877, %if.else ], [ 1621883877, %originalBBpart2125 ], [ %174, %originalBB123 ], [ %164, %if.then59 ], [ %155, %if.end56 ], [ -1898152826, %if.then51 ], [ %151, %if.end48 ], [ -1214764052, %if.then42 ], [ %146, %originalBBpart2121 ], [ %145, %originalBB89 ], [ %132, %for.end32 ], [ -239237242, %originalBBpart287 ], [ %123, %originalBB79 ], [ %114, %for.inc30 ], [ 1098035536, %for.end29 ], [ -886206677, %for.inc27 ], [ -2036611322, %if.end ], [ 1302777500, %originalBBpart277 ], [ %104, %originalBB75 ], [ %93, %if.then ], [ %84, %originalBBpart273 ], [ %83, %originalBB71 ], [ %72, %for.body12 ], [ %63, %for.cond9 ], [ -886206677, %originalBBpart269 ], [ %61, %originalBB67 ], [ %52, %for.body8 ], [ %43, %originalBBpart265 ], [ %42, %originalBB63 ], [ %32, %for.cond5 ], [ -239237242, %for.end ], [ -685456406, %for.inc ], [ -1810092814, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 362674843, i32 215876871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 347062055, i32 215876871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1210781623, i32 76908540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to float
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to float
  %div = fdiv float %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2093021494, i32 -1143173991
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1337512061, i32 -1143173991
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -208814522, i32 -797252869
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 755188478, i32 799741669
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1342774651, i32 799741669
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp10, i32 -973586856, i32 1753184736
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1474994607, i32 -338588483
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %73, %74
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 203731714, i32 -338588483
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %84 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1050302060, i32 1302777500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1824582610, i32 1270728546
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom19
  %94 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  store i32 %95, i32* %arrayidx20, align 4
  store i32 %94, i32* %arrayidx22, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2039501281, i32 1270728546
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1029906809, i32 -246182900
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1251801179, i32 -246182900
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2068166791, i32 -1578954727
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = add i32 %133, -1
  %idxprom33 = sext i32 %134 to i64
  %arrayidx34 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom33
  %135 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %135 to float
  %sub36 = fsub float %conv35, %ave.0
  %136 = load i32, i32* %arrayidx60alteredBB, align 16
  %conv38 = sitofp i32 %136 to float
  %sub39 = fsub float %ave.0, %conv38
  %cmp40 = fcmp oeq float %sub36, %sub39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1931773173, i32 -1578954727
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %146 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1065135780, i32 -1214764052
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx60alteredBB, align 16
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom45
  %150 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %150)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = fcmp ogt float %c.0, %d.0
  %151 = select i1 %cmp49, i32 137854404, i32 -1898152826
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = add i32 %152, -1
  %idxprom53 = sext i32 %153 to i64
  %arrayidx54 = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom53
  %154 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = fcmp olt float %c.0, %d.0
  %155 = select i1 %cmp57, i32 1078177132, i32 -2037943258
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1528116533, i32 -587595602
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %165 = load i32, i32* %arrayidx60alteredBB, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1323802725, i32 -587595602
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %175 = load i32, i32* %arrayidx20alteredBB, align 4
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %176 = load i32, i32* %arrayidx22alteredBB, align 4
  store i32 %176, i32* %arrayidx20alteredBB, align 4
  store i32 %175, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, -1
  %idxprom33alteredBB = sext i32 %178 to i64
  %arrayidx34alteredBB = getelementptr inbounds [310 x i32], [310 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %179 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %179 to float
  %_102 = fsub float %conv35alteredBB, %ave.0
  %180 = load i32, i32* %arrayidx60alteredBB, align 16
  %conv38alteredBB = sitofp i32 %180 to float
  %sub39alteredBB = fsub float %ave.0, %conv38alteredBB
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %181 = load i32, i32* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %181)
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
