; ModuleID = 'build_ollvm/programs/36/1481.ll'
source_filename = "source-C-CXX/36/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1594297852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1594297852, label %for.cond
    i32 421008867, label %originalBB
    i32 1517441960, label %originalBBpart2
    i32 -1085138336, label %for.body
    i32 1019414307, label %for.cond4
    i32 -1902161808, label %for.body7
    i32 -648663245, label %if.then
    i32 -2113550144, label %for.cond10
    i32 -1592613562, label %for.body13
    i32 -1263052876, label %if.then20
    i32 1714392971, label %if.end
    i32 -2136746475, label %for.inc
    i32 1711892872, label %originalBB62
    i32 437469606, label %originalBBpart274
    i32 -2016737952, label %for.end
    i32 1111224529, label %if.else
    i32 -2056000019, label %originalBB76
    i32 -274389034, label %originalBBpart278
    i32 1551531475, label %for.cond21
    i32 1382848687, label %originalBB80
    i32 1906438072, label %originalBBpart282
    i32 -755012029, label %for.body24
    i32 -763845894, label %land.lhs.true
    i32 -302551918, label %if.then35
    i32 -344387946, label %if.end36
    i32 934719874, label %originalBB84
    i32 -465267799, label %originalBBpart286
    i32 -2092693883, label %for.inc37
    i32 1372249821, label %for.end39
    i32 -798276447, label %if.end40
    i32 2132121531, label %if.then43
    i32 -1501349129, label %originalBB88
    i32 -820233270, label %originalBBpart2104
    i32 2011875699, label %if.end49
    i32 1887159930, label %originalBB106
    i32 1529237778, label %originalBBpart2108
    i32 -1517429761, label %for.inc50
    i32 -741749360, label %originalBB110
    i32 -711104356, label %originalBBpart2120
    i32 1816295337, label %for.end52
    i32 894198098, label %if.then55
    i32 -1835068763, label %if.else57
    i32 -1752931851, label %if.end58
    i32 792050070, label %for.inc59
    i32 248496631, label %originalBB122
    i32 1485141212, label %originalBBpart2132
    i32 -233859912, label %for.end61
    i32 831329215, label %originalBBalteredBB
    i32 341856793, label %originalBB62alteredBB
    i32 -1207178331, label %originalBB76alteredBB
    i32 1976259185, label %originalBB80alteredBB
    i32 -1779134196, label %originalBB84alteredBB
    i32 323021588, label %originalBB88alteredBB
    i32 -2075896971, label %originalBB106alteredBB
    i32 312715381, label %originalBB110alteredBB
    i32 -1804822496, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB122, %for.inc59, %if.end58, %if.else57, %if.then55, %for.end52, %originalBBpart2120, %originalBB110, %for.inc50, %originalBBpart2108, %originalBB106, %if.end49, %originalBBpart2104, %originalBB88, %if.then43, %if.end40, %for.end39, %for.inc37, %originalBBpart286, %originalBB84, %if.end36, %if.then35, %land.lhs.true, %for.body24, %originalBBpart282, %originalBB80, %for.cond21, %originalBBpart278, %originalBB76, %if.else, %for.end, %originalBBpart274, %originalBB62, %for.inc, %if.end, %if.then20, %for.body13, %for.cond10, %if.then, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %184, %originalBB122alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %171, %originalBB122 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then43 ], [ %i.0, %if.end40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB122 ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %if.else57 ], [ %x.0, %if.then55 ], [ %x.0, %for.end52 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB110 ], [ %x.0, %for.inc50 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end49 ], [ %x.0, %originalBBpart2104 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then43 ], [ %x.0, %if.end40 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.end36 ], [ %x.0, %if.then35 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body24 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.else ], [ %x.0, %for.end ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB62 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then20 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond4 ], [ %conv, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %183, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.else57 ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2120 ], [ %.neg27, %originalBB110 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then43 ], [ %j.0, %if.end40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB110alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %181, %originalBB62alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB122 ], [ %r.0, %for.inc59 ], [ %r.0, %if.end58 ], [ %r.0, %if.else57 ], [ %r.0, %if.then55 ], [ %r.0, %for.end52 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB110 ], [ %r.0, %for.inc50 ], [ %r.0, %originalBBpart2108 ], [ %r.0, %originalBB106 ], [ %r.0, %if.end49 ], [ %r.0, %originalBBpart2104 ], [ %r.0, %originalBB88 ], [ %r.0, %if.then43 ], [ %r.0, %if.end40 ], [ %r.0, %for.end39 ], [ %104, %for.inc37 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %if.end36 ], [ %r.0, %if.then35 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body24 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %for.cond21 ], [ %r.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %r.0, %if.else ], [ %r.0, %for.end ], [ %r.0, %originalBBpart274 ], [ %35, %originalBB62 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then20 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond10 ], [ 1, %if.then ], [ %r.0, %for.body7 ], [ %r.0, %for.cond4 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ 0, %if.else57 ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2104 ], [ %.neg28, %originalBB88 ], [ %k.0, %if.then43 ], [ %k.0, %if.end40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 248496631, %originalBB122alteredBB ], [ -741749360, %originalBB110alteredBB ], [ 1887159930, %originalBB106alteredBB ], [ -1501349129, %originalBB88alteredBB ], [ 934719874, %originalBB84alteredBB ], [ 1382848687, %originalBB80alteredBB ], [ -2056000019, %originalBB76alteredBB ], [ 1711892872, %originalBB62alteredBB ], [ 421008867, %originalBBalteredBB ], [ -1594297852, %originalBBpart2132 ], [ %180, %originalBB122 ], [ %170, %for.inc59 ], [ 792050070, %if.end58 ], [ -1752931851, %if.else57 ], [ -1752931851, %if.then55 ], [ %161, %for.end52 ], [ 1019414307, %originalBBpart2120 ], [ %160, %originalBB110 ], [ %151, %for.inc50 ], [ -1517429761, %originalBBpart2108 ], [ %142, %originalBB106 ], [ %133, %if.end49 ], [ 1816295337, %originalBBpart2104 ], [ %124, %originalBB88 ], [ %114, %if.then43 ], [ %105, %if.end40 ], [ -798276447, %for.end39 ], [ 1551531475, %for.inc37 ], [ -2092693883, %originalBBpart286 ], [ %103, %originalBB84 ], [ %94, %if.end36 ], [ 1372249821, %if.then35 ], [ %85, %land.lhs.true ], [ %84, %for.body24 ], [ %81, %originalBBpart282 ], [ %80, %originalBB80 ], [ %71, %for.cond21 ], [ 1551531475, %originalBBpart278 ], [ %62, %originalBB76 ], [ %53, %if.else ], [ -798276447, %for.end ], [ -2113550144, %originalBBpart274 ], [ %44, %originalBB62 ], [ %34, %for.inc ], [ -2136746475, %if.end ], [ -2016737952, %if.then20 ], [ %25, %for.body13 ], [ %22, %for.cond10 ], [ -2113550144, %if.then ], [ %21, %for.body7 ], [ %20, %for.cond4 ], [ 1019414307, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 421008867, i32 831329215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
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
  %18 = select i1 %17, i32 1517441960, i32 831329215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1085138336, i32 -233859912
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %x.0
  %20 = select i1 %cmp5, i32 -1902161808, i32 1816295337
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  %21 = select i1 %cmp8, i32 -648663245, i32 1111224529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %r.0, %x.0
  %22 = select i1 %cmp11, i32 -1592613562, i32 -2016737952
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %23, %24
  %25 = select i1 %cmp18, i32 -1263052876, i32 1714392971
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1711892872, i32 341856793
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %35 = add i32 %r.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 437469606, i32 341856793
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2056000019, i32 -1207178331
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -274389034, i32 -1207178331
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1382848687, i32 1976259185
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %r.0, %x.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1906438072, i32 1976259185
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %81 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -755012029, i32 1372249821
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom25
  %82 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %r.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %82, %83
  %84 = select i1 %cmp31, i32 -763845894, i32 -344387946
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %j.0, %r.0
  %85 = select i1 %cmp33.not, i32 -344387946, i32 -302551918
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 934719874, i32 -1779134196
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -465267799, i32 -1779134196
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %104 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %cmp41 = icmp eq i32 %r.0, %x.0
  %105 = select i1 %cmp41, i32 2132121531, i32 2011875699
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1501349129, i32 323021588
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom44
  %115 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %115 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv46)
  %.neg28 = add i32 %k.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -820233270, i32 323021588
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1887159930, i32 -2075896971
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1529237778, i32 -2075896971
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -741749360, i32 312715381
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -711104356, i32 312715381
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %k.0, 0
  %161 = select i1 %cmp53, i32 894198098, i32 -1835068763
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 248496631, i32 -1804822496
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1485141212, i32 -1804822496
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %182 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %182 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv46alteredBB)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
