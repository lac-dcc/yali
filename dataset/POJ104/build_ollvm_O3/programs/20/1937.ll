; ModuleID = 'build_ollvm/programs/20/1937.ll'
source_filename = "source-C-CXX/20/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx53alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1532184540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1532184540, label %for.cond
    i32 624774633, label %originalBB
    i32 -1772124655, label %originalBBpart2
    i32 -1904296011, label %for.body
    i32 541352266, label %for.inc
    i32 -1853575860, label %for.end
    i32 197653099, label %originalBB72
    i32 -397410338, label %originalBBpart274
    i32 704720432, label %for.cond4
    i32 995341102, label %for.body6
    i32 485017210, label %for.cond8
    i32 -539487853, label %for.body11
    i32 921889176, label %if.then
    i32 -535463816, label %originalBB76
    i32 -1843589197, label %originalBBpart278
    i32 -1201624549, label %if.end
    i32 1951007089, label %originalBB80
    i32 1852388963, label %originalBBpart282
    i32 -198384037, label %for.inc25
    i32 1441700018, label %originalBB84
    i32 852281777, label %originalBBpart290
    i32 2093657252, label %for.end27
    i32 -2029711660, label %for.inc28
    i32 1563839560, label %for.end30
    i32 -1918009757, label %originalBB92
    i32 -2136696527, label %originalBBpart2129
    i32 170772718, label %if.then38
    i32 -2111037722, label %if.else
    i32 527591907, label %originalBB131
    i32 987004361, label %originalBBpart2163
    i32 -1287786063, label %if.then52
    i32 -72561776, label %originalBB165
    i32 -484683448, label %originalBBpart2167
    i32 2092697519, label %if.else55
    i32 -564476735, label %originalBB169
    i32 33060791, label %originalBBpart2202
    i32 1003179044, label %if.then64
    i32 -2088444679, label %if.end69
    i32 -865402260, label %if.end70
    i32 280428971, label %originalBB204
    i32 155541857, label %originalBBpart2206
    i32 1864653988, label %if.end71
    i32 -1406708694, label %originalBBalteredBB
    i32 1299043561, label %originalBB72alteredBB
    i32 1318657448, label %originalBB76alteredBB
    i32 -1279269997, label %originalBB80alteredBB
    i32 1033373768, label %originalBB84alteredBB
    i32 -1082614997, label %originalBB92alteredBB
    i32 -837253646, label %originalBB131alteredBB
    i32 -1062213665, label %originalBB165alteredBB
    i32 1233583281, label %originalBB169alteredBB
    i32 -1513189568, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB131alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2206, %originalBB204, %if.end70, %if.end69, %if.then64, %originalBBpart2202, %originalBB169, %if.else55, %originalBBpart2167, %originalBB165, %if.then52, %originalBBpart2163, %originalBB131, %if.else, %if.then38, %originalBBpart2129, %originalBB92, %for.end30, %for.inc28, %for.end27, %originalBBpart290, %originalBB84, %for.inc25, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body11, %for.cond8, %for.body6, %for.cond4, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %225, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart290 ], [ %.neg27, %originalBB84 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %44, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB204 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.else55 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB131 ], [ %sum.0, %if.else ], [ %sum.0, %if.then38 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end27 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %21, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 280428971, %originalBB204alteredBB ], [ -564476735, %originalBB169alteredBB ], [ -72561776, %originalBB165alteredBB ], [ 527591907, %originalBB131alteredBB ], [ -1918009757, %originalBB92alteredBB ], [ 1441700018, %originalBB84alteredBB ], [ 1951007089, %originalBB80alteredBB ], [ -535463816, %originalBB76alteredBB ], [ 197653099, %originalBB72alteredBB ], [ 624774633, %originalBBalteredBB ], [ 1864653988, %originalBBpart2206 ], [ %222, %originalBB204 ], [ %213, %if.end70 ], [ -865402260, %if.end69 ], [ -2088444679, %if.then64 ], [ %201, %originalBBpart2202 ], [ %200, %originalBB169 ], [ %186, %if.else55 ], [ -865402260, %originalBBpart2167 ], [ %177, %originalBB165 ], [ %167, %if.then52 ], [ %158, %originalBBpart2163 ], [ %157, %originalBB131 ], [ %143, %if.else ], [ 1864653988, %if.then38 ], [ %130, %originalBBpart2129 ], [ %129, %originalBB92 ], [ %115, %for.end30 ], [ 704720432, %for.inc28 ], [ -2029711660, %for.end27 ], [ 485017210, %originalBBpart290 ], [ %106, %originalBB84 ], [ %97, %for.inc25 ], [ -198384037, %originalBBpart282 ], [ %88, %originalBB80 ], [ %79, %if.end ], [ -1201624549, %originalBBpart278 ], [ %70, %originalBB76 ], [ %59, %if.then ], [ %50, %for.body11 ], [ %47, %for.cond8 ], [ 485017210, %for.body6 ], [ %43, %for.cond4 ], [ 704720432, %originalBBpart274 ], [ %40, %originalBB72 ], [ %31, %for.end ], [ -1532184540, %for.inc ], [ 541352266, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 624774633, i32 -1406708694
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
  %18 = select i1 %17, i32 -1772124655, i32 -1406708694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1904296011, i32 -1853575860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 197653099, i32 1299043561
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -397410338, i32 1299043561
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp5 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp5, i32 995341102, i32 1563839560
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -1
  %cmp10.not = icmp sgt i32 %j.0, %46
  %47 = select i1 %cmp10.not, i32 2093657252, i32 -539487853
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %48, %49
  %50 = select i1 %cmp16, i32 921889176, i32 -1201624549
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
  %59 = select i1 %58, i32 -535463816, i32 1318657448
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %60 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  store i32 %61, i32* %arrayidx18, align 4
  store i32 %60, i32* %arrayidx20, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1843589197, i32 1318657448
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1951007089, i32 -1279269997
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1852388963, i32 -1279269997
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1441700018, i32 1033373768
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 852281777, i32 1033373768
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1918009757, i32 -1082614997
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx53alteredBB, align 16
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  %120 = add i32 %119, %116
  %mul = mul nsw i32 %120, %117
  %mul36 = shl nsw i32 %sum.0, 1
  %cmp37 = icmp eq i32 %mul, %mul36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2136696527, i32 -1082614997
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %130 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 170772718, i32 -2111037722
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx53alteredBB, align 16
  %132 = load i32, i32* %n, align 4
  %133 = add i32 %132, -1
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom41
  %134 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %134)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 527591907, i32 -837253646
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx53alteredBB, align 16
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1
  %idxprom46 = sext i32 %146 to i64
  %arrayidx47 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom46
  %147 = load i32, i32* %arrayidx47, align 4
  %148 = add i32 %147, %144
  %mul49 = mul nsw i32 %148, %145
  %mul50 = shl nsw i32 %sum.0, 1
  %cmp51 = icmp slt i32 %mul49, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 987004361, i32 -837253646
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %158 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1287786063, i32 2092697519
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -72561776, i32 -1062213665
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %168 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -484683448, i32 -1062213665
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -564476735, i32 1233583281
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %187 = load i32, i32* %arrayidx53alteredBB, align 16
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  %idxprom58 = sext i32 %189 to i64
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom58
  %190 = load i32, i32* %arrayidx59, align 4
  %191 = add i32 %190, %187
  %mul61 = mul nsw i32 %191, %188
  %mul62 = shl nsw i32 %sum.0, 1
  %cmp63 = icmp sgt i32 %mul61, %mul62
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 33060791, i32 1233583281
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %201 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1003179044, i32 -2088444679
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %203 = add i32 %202, -1
  %idxprom66 = sext i32 %203 to i64
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom66
  %204 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 280428971, i32 -1513189568
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 155541857, i32 -1513189568
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %223 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %224 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %224, i32* %arrayidx18alteredBB, align 4
  store i32 %223, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
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
