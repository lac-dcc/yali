; ModuleID = 'build_ollvm/programs/19/1074.ll'
source_filename = "source-C-CXX/19/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %c = alloca [14 x i8], align 1
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1471081747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1471081747, label %for.cond
    i32 -133061318, label %if.then
    i32 1929078511, label %if.else
    i32 1980365930, label %for.cond7
    i32 1140838015, label %for.body
    i32 641652347, label %originalBB
    i32 294666430, label %originalBBpart2
    i32 -357210107, label %if.then16
    i32 396709064, label %if.else17
    i32 733448109, label %if.end
    i32 -326299819, label %originalBB72
    i32 -772483135, label %originalBBpart274
    i32 2051456726, label %for.inc
    i32 272385402, label %for.end
    i32 -839522489, label %originalBB76
    i32 896114877, label %originalBBpart278
    i32 648670986, label %for.cond18
    i32 -899033691, label %originalBB80
    i32 -1088954384, label %originalBBpart298
    i32 767117437, label %for.body21
    i32 254235579, label %if.then24
    i32 199213407, label %if.end29
    i32 -897853027, label %land.lhs.true
    i32 -248622850, label %if.then36
    i32 1167369998, label %if.end42
    i32 1856398432, label %if.then47
    i32 -1864453782, label %if.end53
    i32 957437044, label %for.inc54
    i32 -1552335881, label %for.end56
    i32 -1806494500, label %for.cond57
    i32 -2088282320, label %originalBB100
    i32 280770293, label %originalBBpart2107
    i32 807318034, label %for.body61
    i32 469169440, label %originalBB109
    i32 1601634706, label %originalBBpart2111
    i32 -163528168, label %for.inc66
    i32 -129797867, label %for.end68
    i32 2084986148, label %if.end70
    i32 -2084598658, label %originalBB113
    i32 -544454978, label %originalBBpart2115
    i32 -503327016, label %for.end71
    i32 813756519, label %originalBB117
    i32 -1821826322, label %originalBBpart2119
    i32 -1447524329, label %originalBBalteredBB
    i32 -1641706512, label %originalBB72alteredBB
    i32 -1401160221, label %originalBB76alteredBB
    i32 -1608314237, label %originalBB80alteredBB
    i32 1399265651, label %originalBB100alteredBB
    i32 2063233108, label %originalBB109alteredBB
    i32 2095064128, label %originalBB113alteredBB
    i32 710637040, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB117, %for.end71, %originalBBpart2115, %originalBB113, %if.end70, %for.end68, %for.inc66, %originalBBpart2111, %originalBB109, %for.body61, %originalBBpart2107, %originalBB100, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then47, %if.end42, %if.then36, %land.lhs.true, %if.end29, %if.then24, %for.body21, %originalBBpart298, %originalBB80, %for.cond18, %originalBBpart278, %originalBB76, %for.end, %for.inc, %originalBBpart274, %originalBB72, %if.end, %if.else17, %if.then16, %originalBBpart2, %originalBB, %for.body, %for.cond7, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end29 ], [ %i.0, %if.then24 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond7 ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB117 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end70 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.then47 ], [ %m.0, %if.end42 ], [ %m.0, %if.then36 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end29 ], [ %m.0, %if.then24 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB80 ], [ %m.0, %for.cond18 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.end ], [ %m.0, %if.else17 ], [ %m.0, %if.then16 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond7 ], [ %conv, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB117 ], [ %n.0, %for.end71 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %if.end70 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.body61 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB100 ], [ %n.0, %for.cond57 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ %n.0, %if.end53 ], [ %n.0, %if.then47 ], [ %n.0, %if.end42 ], [ %n.0, %if.then36 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.end29 ], [ %n.0, %if.then24 ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB80 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB76 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %if.end ], [ %n.0, %if.else17 ], [ %n.0, %if.then16 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond7 ], [ %conv6, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB117 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end70 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB100 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %if.then47 ], [ %p.0, %if.end42 ], [ %p.0, %if.then36 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.end29 ], [ %p.0, %if.then24 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB80 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end ], [ %i.0, %if.else17 ], [ %p.0, %if.then16 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond7 ], [ 0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB117 ], [ %q.0, %for.end71 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %if.end70 ], [ %q.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.body61 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond57 ], [ 0, %for.end56 ], [ %93, %for.inc54 ], [ %q.0, %if.end53 ], [ %q.0, %if.then47 ], [ %q.0, %if.end42 ], [ %q.0, %if.then36 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.end29 ], [ %q.0, %if.then24 ], [ %q.0, %for.body21 ], [ %q.0, %originalBBpart298 ], [ %q.0, %originalBB80 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %if.end ], [ %q.0, %if.else17 ], [ %q.0, %if.then16 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond7 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 813756519, %originalBB117alteredBB ], [ -2084598658, %originalBB113alteredBB ], [ 469169440, %originalBB109alteredBB ], [ -2088282320, %originalBB100alteredBB ], [ -899033691, %originalBB80alteredBB ], [ -839522489, %originalBB76alteredBB ], [ -326299819, %originalBB72alteredBB ], [ 641652347, %originalBBalteredBB ], [ %168, %originalBB117 ], [ %159, %for.end71 ], [ -1471081747, %originalBBpart2115 ], [ %150, %originalBB113 ], [ %141, %if.end70 ], [ 2084986148, %for.end68 ], [ -1806494500, %for.inc66 ], [ -163528168, %originalBBpart2111 ], [ %132, %originalBB109 ], [ %122, %for.body61 ], [ %113, %originalBBpart2107 ], [ %112, %originalBB100 ], [ %102, %for.cond57 ], [ -1806494500, %for.end56 ], [ 648670986, %for.inc54 ], [ 957437044, %if.end53 ], [ -1864453782, %if.then47 ], [ %90, %if.end42 ], [ 1167369998, %if.then36 ], [ %85, %land.lhs.true ], [ %82, %if.end29 ], [ 199213407, %if.then24 ], [ %80, %for.body21 ], [ %79, %originalBBpart298 ], [ %78, %originalBB80 ], [ %68, %for.cond18 ], [ 648670986, %originalBBpart278 ], [ %59, %originalBB76 ], [ %50, %for.end ], [ 1980365930, %for.inc ], [ 2051456726, %originalBBpart274 ], [ %40, %originalBB72 ], [ %31, %if.end ], [ 733448109, %if.else17 ], [ 2051456726, %if.then16 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond7 ], [ 1980365930, %if.else ], [ -503327016, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay4)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 -133061318, i32 1929078511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %m.0
  %1 = select i1 %cmp8, i32 1140838015, i32 272385402
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
  %10 = select i1 %9, i32 641652347, i32 -1447524329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sle i8 %11, %12
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 294666430, i32 -1447524329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -357210107, i32 396709064
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -326299819, i32 -1641706512
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
  %40 = select i1 %39, i32 -772483135, i32 -1641706512
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -839522489, i32 -1401160221
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 896114877, i32 -1401160221
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -899033691, i32 -1608314237
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %69 = add i32 %n.0, %m.0
  %cmp19 = icmp slt i32 %q.0, %69
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1088954384, i32 -1608314237
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %79 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 767117437, i32 -1552335881
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %q.0, %p.0
  %80 = select i1 %cmp22.not, i32 199213407, i32 254235579
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %q.0 to i64
  %arrayidx26 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %arrayidx28 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %81, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %q.0, %p.0
  %82 = select i1 %cmp30, i32 -897853027, i32 1167369998
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = add i32 %n.0, 1
  %84 = add i32 %83, %p.0
  %cmp34 = icmp slt i32 %q.0, %84
  %85 = select i1 %cmp34, i32 -248622850, i32 1167369998
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %86 = xor i32 %p.0, -1
  %87 = add i32 %q.0, %86
  %idxprom38 = sext i32 %87 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom38
  %88 = load i8, i8* %arrayidx39, align 1
  %idxprom40 = sext i32 %q.0 to i64
  %arrayidx41 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %88, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %89 = add i32 %n.0, 1
  %.neg40 = add i32 %89, %p.0
  %cmp45.not = icmp slt i32 %q.0, %.neg40
  %90 = select i1 %cmp45.not, i32 -1864453782, i32 1856398432
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %91 = sub i32 %q.0, %n.0
  %idxprom49 = sext i32 %91 to i64
  %arrayidx50 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom49
  %92 = load i8, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %92, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %93 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2088282320, i32 1399265651
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %103 = add i32 %n.0, %m.0
  %cmp59 = icmp slt i32 %q.0, %103
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 280770293, i32 1399265651
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %113 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 807318034, i32 -129797867
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 469169440, i32 2063233108
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %q.0 to i64
  %arrayidx63 = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom62
  %123 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %123 to i32
  %putchar39 = call i32 @putchar(i32 %conv64)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1601634706, i32 2063233108
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2084598658, i32 2095064128
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -544454978, i32 2095064128
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 813756519, i32 710637040
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1821826322, i32 710637040
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %q.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %c, i64 0, i64 %idxprom62alteredBB
  %169 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %169 to i32
  %putchar = call i32 @putchar(i32 %conv64alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
