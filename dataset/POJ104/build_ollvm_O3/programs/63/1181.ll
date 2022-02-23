; ModuleID = 'build_ollvm/programs/63/1181.ll'
source_filename = "source-C-CXX/63/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [30 x i32], align 16
  %a = alloca [45 x i32], align 16
  %b = alloca [45 x i32], align 16
  %jl = alloca [45 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1244099966, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1244099966, label %for.cond
    i32 -1881904065, label %for.body
    i32 589116627, label %originalBB
    i32 -396134645, label %originalBBpart2
    i32 -835161915, label %for.inc
    i32 -70157272, label %for.end
    i32 1416564152, label %originalBB162
    i32 -976139288, label %originalBBpart2164
    i32 1624046394, label %for.cond3
    i32 -1964682102, label %for.body5
    i32 -1558188840, label %for.cond6
    i32 2038235850, label %for.body8
    i32 2069323079, label %for.inc52
    i32 851944614, label %originalBB166
    i32 -173741058, label %originalBBpart2174
    i32 564795614, label %for.end54
    i32 -1824233243, label %originalBB176
    i32 110584533, label %originalBBpart2178
    i32 -1577063844, label %for.inc55
    i32 1808694736, label %for.end57
    i32 919544342, label %originalBB180
    i32 458460366, label %originalBBpart2182
    i32 -2135098014, label %for.cond58
    i32 495884337, label %for.body63
    i32 -1444903643, label %for.cond64
    i32 -1785042139, label %for.body71
    i32 2070711350, label %if.then
    i32 -2080520791, label %if.end
    i32 1620854972, label %originalBB184
    i32 585298597, label %originalBBpart2186
    i32 1711132309, label %for.inc109
    i32 1400215506, label %for.end111
    i32 -1268862023, label %for.inc112
    i32 1763200402, label %for.end114
    i32 -1196577922, label %for.cond115
    i32 -1131710525, label %originalBB188
    i32 -2040308514, label %originalBBpart2224
    i32 1397867021, label %for.body121
    i32 -2123051956, label %for.inc159
    i32 69804321, label %for.end161
    i32 293030253, label %originalBB226
    i32 -1628369968, label %originalBBpart2228
    i32 -685847140, label %originalBBalteredBB
    i32 -1760707936, label %originalBB162alteredBB
    i32 1510584996, label %originalBB166alteredBB
    i32 1795977683, label %originalBB176alteredBB
    i32 1253585902, label %originalBB180alteredBB
    i32 -706763945, label %originalBB184alteredBB
    i32 -1698781413, label %originalBB188alteredBB
    i32 -2026331114, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB226, %for.end161, %for.inc159, %for.body121, %originalBBpart2224, %originalBB188, %for.cond115, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2186, %originalBB184, %if.end, %if.then, %for.body71, %for.cond64, %for.body63, %for.cond58, %originalBBpart2182, %originalBB180, %for.end57, %for.inc55, %originalBBpart2178, %originalBB176, %for.end54, %originalBBpart2174, %originalBB166, %for.inc52, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB162alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB226 ], [ %q.0, %for.end161 ], [ %q.0, %for.inc159 ], [ %q.0, %for.body121 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB188 ], [ %q.0, %for.cond115 ], [ %q.0, %for.end114 ], [ %q.0, %for.inc112 ], [ %q.0, %for.end111 ], [ %149, %for.inc109 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body71 ], [ %q.0, %for.cond64 ], [ 0, %for.body63 ], [ %q.0, %for.cond58 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %for.end54 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB166 ], [ %q.0, %for.inc52 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB162 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB184alteredBB ], [ 1, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB226 ], [ %p.0, %for.end161 ], [ %184, %for.inc159 ], [ %p.0, %for.body121 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB188 ], [ %p.0, %for.cond115 ], [ 0, %for.end114 ], [ %.neg47, %for.inc112 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB184 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body71 ], [ %p.0, %for.cond64 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2182 ], [ 1, %originalBB180 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end54 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB166 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB226alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB226 ], [ %m.0, %for.end161 ], [ %m.0, %for.inc159 ], [ %m.0, %for.body121 ], [ %m.0, %originalBBpart2224 ], [ %m.0, %originalBB188 ], [ %m.0, %for.cond115 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body71 ], [ %m.0, %for.cond64 ], [ %m.0, %for.body63 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB180 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc52 ], [ %57, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body71 ], [ %i.0, %for.cond64 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB226alteredBB ], [ %i2.0, %originalBB188alteredBB ], [ %i2.0, %originalBB184alteredBB ], [ %i2.0, %originalBB180alteredBB ], [ %i2.0, %originalBB176alteredBB ], [ %i2.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB226 ], [ %i2.0, %for.end161 ], [ %i2.0, %for.inc159 ], [ %i2.0, %for.body121 ], [ %i2.0, %originalBBpart2224 ], [ %i2.0, %originalBB188 ], [ %i2.0, %for.cond115 ], [ %i2.0, %for.end114 ], [ %i2.0, %for.inc112 ], [ %i2.0, %for.end111 ], [ %i2.0, %for.inc109 ], [ %i2.0, %originalBBpart2186 ], [ %i2.0, %originalBB184 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body71 ], [ %i2.0, %for.cond64 ], [ %i2.0, %for.body63 ], [ %i2.0, %for.cond58 ], [ %i2.0, %originalBBpart2182 ], [ %i2.0, %originalBB180 ], [ %i2.0, %for.end57 ], [ %94, %for.inc55 ], [ %i2.0, %originalBBpart2178 ], [ %i2.0, %originalBB176 ], [ %i2.0, %for.end54 ], [ %i2.0, %originalBBpart2174 ], [ %i2.0, %originalBB166 ], [ %i2.0, %for.inc52 ], [ %i2.0, %for.body8 ], [ %i2.0, %for.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB226 ], [ %j.0, %for.end161 ], [ %j.0, %for.inc159 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body71 ], [ %j.0, %for.cond64 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2174 ], [ %.neg49, %originalBB166 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %42, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 293030253, %originalBB226alteredBB ], [ -1131710525, %originalBB188alteredBB ], [ 1620854972, %originalBB184alteredBB ], [ 919544342, %originalBB180alteredBB ], [ -1824233243, %originalBB176alteredBB ], [ 851944614, %originalBB166alteredBB ], [ 1416564152, %originalBB162alteredBB ], [ 589116627, %originalBBalteredBB ], [ %202, %originalBB226 ], [ %193, %for.end161 ], [ -1196577922, %for.inc159 ], [ -2123051956, %for.body121 ], [ %170, %originalBBpart2224 ], [ %169, %originalBB188 ], [ %158, %for.cond115 ], [ -1196577922, %for.end114 ], [ -2135098014, %for.inc112 ], [ -1268862023, %for.end111 ], [ -1444903643, %for.inc109 ], [ 1711132309, %originalBBpart2186 ], [ %148, %originalBB184 ], [ %139, %if.end ], [ -2080520791, %if.then ], [ %123, %for.body71 ], [ %119, %for.cond64 ], [ -1444903643, %for.body63 ], [ %115, %for.cond58 ], [ -2135098014, %originalBBpart2182 ], [ %112, %originalBB180 ], [ %103, %for.end57 ], [ 1624046394, %for.inc55 ], [ -1577063844, %originalBBpart2178 ], [ %93, %originalBB176 ], [ %84, %for.end54 ], [ -1558188840, %originalBBpart2174 ], [ %75, %originalBB166 ], [ %66, %for.inc52 ], [ 2069323079, %for.body8 ], [ %44, %for.cond6 ], [ -1558188840, %for.body5 ], [ %41, %for.cond3 ], [ 1624046394, %originalBBpart2164 ], [ %38, %originalBB162 ], [ %29, %for.end ], [ -1244099966, %for.inc ], [ -835161915, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 3
  %cmp = icmp slt i32 %i.0, %mul
  %1 = select i1 %cmp, i32 -1881904065, i32 -70157272
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
  %10 = select i1 %9, i32 589116627, i32 -685847140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -396134645, i32 -685847140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1416564152, i32 -1760707936
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -976139288, i32 -1760707936
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp4 = icmp slt i32 %i2.0, %40
  %41 = select i1 %cmp4, i32 -1964682102, i32 1808694736
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp7, i32 2038235850, i32 564795614
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %mul9 = mul nsw i32 %j.0, 3
  %idxprom10 = sext i32 %mul9 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %i2.0, 3
  %idxprom13 = sext i32 %mul12 to i64
  %arrayidx14 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %47 = sub i32 %45, %46
  %conv = sitofp i32 %47 to double
  %square = fmul double %conv, %conv
  %48 = add i32 %mul9, 1
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %.neg50 = add i32 %mul12, 1
  %idxprom24 = sext i32 %.neg50 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %51 = sub i32 %49, %50
  %conv27 = sitofp i32 %51 to double
  %square51 = fmul double %conv27, %conv27
  %add30 = fadd double %square, %square51
  %52 = add i32 %mul9, 2
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom33
  %53 = load i32, i32* %arrayidx34, align 4
  %54 = add i32 %mul12, 2
  %idxprom37 = sext i32 %54 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom37
  %55 = load i32, i32* %arrayidx38, align 4
  %56 = sub i32 %53, %55
  %conv40 = sitofp i32 %56 to double
  %square52 = fmul double %conv40, %conv40
  %add43 = fadd double %add30, %square52
  %call44 = call double @sqrt(double %add43) #3
  %idxprom45 = sext i32 %m.0 to i64
  %arrayidx46 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom45
  store double %call44, double* %arrayidx46, align 8
  %arrayidx48 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom45
  store i32 %i2.0, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %j.0, i32* %arrayidx50, align 4
  %57 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 851944614, i32 1510584996
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -173741058, i32 1510584996
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1824233243, i32 1795977683
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 110584533, i32 1795977683
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %94 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 919544342, i32 1253585902
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 458460366, i32 1253585902
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %mul60 = mul nsw i32 %114, %113
  %div = sdiv i32 %mul60, 2
  %cmp61 = icmp slt i32 %p.0, %div
  %115 = select i1 %cmp61, i32 495884337, i32 1763200402
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %mul66 = mul nsw i32 %117, %116
  %div67 = sdiv i32 %mul66, 2
  %118 = sub i32 %div67, %p.0
  %cmp69 = icmp slt i32 %q.0, %118
  %119 = select i1 %cmp69, i32 -1785042139, i32 1400215506
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %q.0 to i64
  %arrayidx73 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom72
  %120 = load double, double* %arrayidx73, align 8
  %121 = add i32 %q.0, 1
  %idxprom75 = sext i32 %121 to i64
  %arrayidx76 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom75
  %122 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %120, %122
  %123 = select i1 %cmp77, i32 2070711350, i32 -2080520791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom79 = sext i32 %q.0 to i64
  %arrayidx80 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom79
  %124 = load double, double* %arrayidx80, align 8
  %125 = add i32 %q.0, 1
  %idxprom82 = sext i32 %125 to i64
  %arrayidx83 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom82
  %126 = load double, double* %arrayidx83, align 8
  store double %126, double* %arrayidx80, align 8
  store double %124, double* %arrayidx83, align 8
  %arrayidx90 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom79
  %127 = load i32, i32* %arrayidx90, align 4
  %arrayidx93 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom82
  %128 = load i32, i32* %arrayidx93, align 4
  store i32 %128, i32* %arrayidx90, align 4
  store i32 %127, i32* %arrayidx93, align 4
  %arrayidx100 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom79
  %129 = load i32, i32* %arrayidx100, align 4
  %arrayidx103 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom82
  %130 = load i32, i32* %arrayidx103, align 4
  store i32 %130, i32* %arrayidx100, align 4
  store i32 %129, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1620854972, i32 -706763945
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 585298597, i32 -706763945
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %149 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %.neg47 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1131710525, i32 -1698781413
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %160 = add i32 %159, -1
  %mul117 = mul nsw i32 %160, %159
  %div118 = sdiv i32 %mul117, 2
  %cmp119 = icmp slt i32 %p.0, %div118
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2040308514, i32 -1698781413
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %170 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 1397867021, i32 69804321
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %p.0 to i64
  %arrayidx123 = getelementptr inbounds [45 x i32], [45 x i32]* %a, i64 0, i64 %idxprom122
  %171 = load i32, i32* %arrayidx123, align 4
  %mul124 = mul nsw i32 %171, 3
  %idxprom125 = sext i32 %mul124 to i64
  %arrayidx126 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom125
  %172 = load i32, i32* %arrayidx126, align 4
  %173 = add i32 %mul124, 1
  %idxprom131 = sext i32 %173 to i64
  %arrayidx132 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom131
  %174 = load i32, i32* %arrayidx132, align 4
  %175 = add i32 %mul124, 2
  %idxprom137 = sext i32 %175 to i64
  %arrayidx138 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom137
  %176 = load i32, i32* %arrayidx138, align 4
  %arrayidx140 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom122
  %177 = load i32, i32* %arrayidx140, align 4
  %mul141 = mul nsw i32 %177, 3
  %idxprom142 = sext i32 %mul141 to i64
  %arrayidx143 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom142
  %178 = load i32, i32* %arrayidx143, align 4
  %179 = add i32 %mul141, 1
  %idxprom148 = sext i32 %179 to i64
  %arrayidx149 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom148
  %180 = load i32, i32* %arrayidx149, align 4
  %181 = add i32 %mul141, 2
  %idxprom154 = sext i32 %181 to i64
  %arrayidx155 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom154
  %182 = load i32, i32* %arrayidx155, align 4
  %arrayidx157 = getelementptr inbounds [45 x double], [45 x double]* %jl, i64 0, i64 %idxprom122
  %183 = load double, double* %arrayidx157, align 8
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %172, i32 %174, i32 %176, i32 %178, i32 %180, i32 %182, double %183)
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %184 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 293030253, i32 -2026331114
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1628369968, i32 -2026331114
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
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
