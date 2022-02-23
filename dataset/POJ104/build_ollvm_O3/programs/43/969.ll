; ModuleID = 'build_ollvm/programs/43/969.ll'
source_filename = "source-C-CXX/43/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -666283816, i32 1964104836
  %9 = select i1 %7, i32 -175951197, i32 1964104836
  %10 = select i1 %7, i32 1724250185, i32 -977731360
  %11 = select i1 %7, i32 834940167, i32 -977731360
  %12 = select i1 %7, i32 -609522157, i32 2027142442
  %13 = select i1 %7, i32 1372425816, i32 2027142442
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.025 = phi i32 [ undef, %entry ], [ %m.025.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %num, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1459429632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1459429632, label %do.body
    i32 -1612041953, label %do.cond
    i32 -567851912, label %do.end
    i32 1372425816, label %originalBB
    i32 -609522157, label %originalBBpart2
    i32 1504965499, label %for.cond
    i32 -259505271, label %for.body
    i32 834940167, label %originalBB12
    i32 1724250185, label %originalBBpart289
    i32 399062384, label %for.inc
    i32 1894902156, label %for.end
    i32 -175951197, label %originalBB91
    i32 -666283816, label %originalBBpart293
    i32 2027142442, label %originalBBalteredBB
    i32 -977731360, label %originalBB12alteredBB
    i32 1964104836, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %m.025.be = phi i32 [ %m.025, %loopEntry ], [ %m.025, %originalBB91alteredBB ], [ %m.025, %originalBB12alteredBB ], [ %m.025, %originalBBalteredBB ], [ %m.0, %originalBB91 ], [ %m.025, %for.end ], [ %m.025, %for.inc ], [ %m.025, %originalBBpart289 ], [ %m.025, %originalBB12 ], [ %m.025, %for.body ], [ %m.025, %for.cond ], [ %m.025, %originalBBpart2 ], [ %m.025, %originalBB ], [ %m.025, %do.end ], [ %m.025, %do.cond ], [ %m.025, %do.body ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB91alteredBB ], [ %.recomposed26, %originalBB12alteredBB ], [ %num.addr.0, %originalBBalteredBB ], [ %num.addr.0, %originalBB91 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart289 ], [ %.recomposed, %originalBB12 ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %num.addr.0, %originalBBpart2 ], [ %num.addr.0, %originalBB ], [ %num.addr.0, %do.end ], [ %num.addr.0, %do.cond ], [ %num.addr.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB12alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB91 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB12 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %14, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %19, %originalBB12alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB91 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart289 ], [ %17, %originalBB12 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB12alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %18, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB12alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB91 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB12 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %do.end ], [ %s.0, %do.cond ], [ %div, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB91alteredBB ], [ %div2alteredBB, %originalBB12alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB91 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart289 ], [ %div2, %originalBB12 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %mul, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB91alteredBB ], [ %mul10alteredBB, %originalBB12alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB91 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart289 ], [ %mul10, %originalBB12 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -175951197, %originalBB91alteredBB ], [ 834940167, %originalBB12alteredBB ], [ 1372425816, %originalBBalteredBB ], [ %8, %originalBB91 ], [ %9, %for.end ], [ 1504965499, %for.inc ], [ 399062384, %originalBBpart289 ], [ %10, %originalBB12 ], [ %11, %for.body ], [ %16, %for.cond ], [ 1504965499, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %do.end ], [ %15, %do.cond ], [ -1612041953, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %div = sdiv i32 %s.0, 10
  %14 = add i32 %n.0, 1
  %mul = mul nsw i32 %l.0, 10
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp = icmp sgt i32 %s.0, 0
  %15 = select i1 %cmp, i32 1459429632, i32 -567851912
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %n.0
  %16 = select i1 %cmp1.not, i32 1894902156, i32 -259505271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %div2 = sdiv i32 %l.0, 10
  %div3 = sdiv i32 %num.addr.0, %div2
  %mul4 = mul nsw i32 %div3, %x.0
  %17 = add i32 %mul4, %m.0
  %mul9 = mul nsw i32 %div3, %div2
  %.recomposed = srem i32 %num.addr.0, %div2
  %mul10 = mul nsw i32 %x.0, 10
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  store i32 %m.025, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %div2alteredBB = sdiv i32 %l.0, 10
  %div3alteredBB = sdiv i32 %num.addr.0, %div2alteredBB
  %mul4alteredBB = mul nsw i32 %div3alteredBB, %x.0
  %19 = add i32 %mul4alteredBB, %m.0
  %mul9alteredBB = mul nsw i32 %div3alteredBB, %div2alteredBB
  %.recomposed26 = srem i32 %num.addr.0, %div2alteredBB
  %mul10alteredBB = mul nsw i32 %x.0, 10
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1754477763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1754477763, label %for.cond
    i32 -1619389660, label %for.body
    i32 396257135, label %for.inc
    i32 1659904720, label %originalBB
    i32 -408583963, label %originalBBpart2
    i32 -916532824, label %for.end
    i32 1640973372, label %for.cond1
    i32 2048857615, label %originalBB40
    i32 -1781310934, label %originalBBpart242
    i32 -1757907760, label %for.body3
    i32 -1150077355, label %if.then
    i32 1975185509, label %while.cond
    i32 1249382337, label %while.body
    i32 1055928482, label %while.end
    i32 -1975249288, label %if.then17
    i32 -623735518, label %originalBB44
    i32 655913069, label %originalBBpart246
    i32 1354138097, label %if.else
    i32 1817487424, label %originalBB48
    i32 -2037152662, label %originalBBpart275
    i32 -660173488, label %if.end
    i32 550991343, label %if.end27
    i32 1527610935, label %if.then31
    i32 -1117026342, label %if.end33
    i32 -1341134980, label %originalBB77
    i32 -1139054526, label %originalBBpart279
    i32 -134137805, label %for.inc34
    i32 278910066, label %for.end36
    i32 282513937, label %originalBBalteredBB
    i32 73927117, label %originalBB40alteredBB
    i32 -1884515608, label %originalBB44alteredBB
    i32 -1897003368, label %originalBB48alteredBB
    i32 -1723296885, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart279, %originalBB77, %if.end33, %if.then31, %if.end27, %if.end, %originalBBpart275, %originalBB48, %if.else, %originalBBpart246, %originalBB44, %if.then17, %while.end, %while.body, %while.cond, %if.then, %for.body3, %originalBBpart242, %originalBB40, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %107, %originalBBalteredBB ], [ %106, %for.inc34 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end33 ], [ %j.0, %if.then31 ], [ %j.0, %if.end27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB48 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then17 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %10, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1341134980, %originalBB77alteredBB ], [ 1817487424, %originalBB48alteredBB ], [ -623735518, %originalBB44alteredBB ], [ 2048857615, %originalBB40alteredBB ], [ 1659904720, %originalBBalteredBB ], [ 1640973372, %for.inc34 ], [ -134137805, %originalBBpart279 ], [ %105, %originalBB77 ], [ %96, %if.end33 ], [ -1117026342, %if.then31 ], [ %87, %if.end27 ], [ 550991343, %if.end ], [ -660173488, %originalBBpart275 ], [ %85, %originalBB48 ], [ %73, %if.else ], [ -660173488, %originalBBpart246 ], [ %64, %originalBB44 ], [ %54, %if.then17 ], [ %45, %while.end ], [ 1975185509, %while.body ], [ %42, %while.cond ], [ 1975185509, %if.then ], [ %40, %for.body3 ], [ %38, %originalBBpart242 ], [ %37, %originalBB40 ], [ %28, %for.cond1 ], [ 1640973372, %for.end ], [ -1754477763, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 396257135, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 6
  %0 = select i1 %cmp, i32 -1619389660, i32 -916532824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1659904720, i32 282513937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -408583963, i32 282513937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2048857615, i32 73927117
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1781310934, i32 73927117
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1757907760, i32 278910066
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %39 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %39, 0
  %40 = select i1 %cmp6.not, i32 550991343, i32 -1150077355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %41 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %41, 10
  %cmp9 = icmp eq i32 %rem, 0
  %42 = select i1 %cmp9, i32 1249382337, i32 1055928482
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %43, 10
  store i32 %div, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %44, 0
  %45 = select i1 %cmp16, i32 -1975249288, i32 1354138097
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -623735518, i32 -1884515608
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom18
  %55 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 @reverse(i32 %55)
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call20)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 655913069, i32 -1884515608
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1817487424, i32 -1897003368
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22
  %74 = load i32, i32* %arrayidx23, align 4
  %75 = sub i32 0, %74
  %call24 = call i32 @reverse(i32 %75)
  %76 = sub i32 0, %call24
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2037152662, i32 -1897003368
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %86, 0
  %87 = select i1 %cmp30, i32 1527610935, i32 -1117026342
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1341134980, i32 -1723296885
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1139054526, i32 -1723296885
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %108 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 @reverse(i32 %108)
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call20alteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %109 = load i32, i32* %arrayidx23alteredBB, align 4
  %110 = sub i32 0, %109
  %call24alteredBB = call i32 @reverse(i32 %110)
  %111 = sub i32 0, %call24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
