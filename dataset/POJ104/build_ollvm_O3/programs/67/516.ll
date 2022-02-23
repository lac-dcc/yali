; ModuleID = 'build_ollvm/programs/67/516.ll'
source_filename = "source-C-CXX/67/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload87.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 6, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1469069136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem86.0 = phi i1 [ undef, %entry ], [ %.reg2mem86.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1469069136, label %while.cond
    i32 -1483953960, label %while.body
    i32 -1311811570, label %for.cond
    i32 1388091128, label %land.rhs
    i32 -930801733, label %land.end
    i32 -315396221, label %for.body
    i32 -1221639870, label %for.cond9
    i32 -1134702682, label %lor.rhs
    i32 144587869, label %originalBB
    i32 -1762946770, label %originalBBpart2
    i32 -1989451585, label %lor.end
    i32 1087372106, label %originalBB38
    i32 1867231679, label %originalBBpart240
    i32 1390375407, label %for.body14
    i32 1561631547, label %originalBB42
    i32 -1305818169, label %originalBBpart246
    i32 1378640778, label %land.lhs.true
    i32 -1216925586, label %lor.lhs.false
    i32 -754444734, label %land.lhs.true22
    i32 921463203, label %if.then
    i32 -1923012219, label %if.end
    i32 -2098353323, label %for.inc
    i32 -2079413967, label %originalBB48
    i32 353853924, label %originalBBpart261
    i32 1029144147, label %for.end
    i32 1196071720, label %originalBB63
    i32 2049875989, label %originalBBpart265
    i32 -1621337181, label %land.lhs.true28
    i32 1142322321, label %if.then31
    i32 213461652, label %if.end33
    i32 2078283533, label %for.inc34
    i32 1901097097, label %for.end36
    i32 195913292, label %originalBB67
    i32 -1614168736, label %originalBBpart279
    i32 1920184908, label %while.end
    i32 1981295428, label %originalBB81
    i32 -1186719490, label %originalBBpart283
    i32 1953713108, label %originalBBalteredBB
    i32 2023163185, label %originalBB38alteredBB
    i32 -1803523338, label %originalBB42alteredBB
    i32 1001116797, label %originalBB48alteredBB
    i32 -1953463366, label %originalBB63alteredBB
    i32 -242569208, label %originalBB67alteredBB
    i32 -1844089896, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB81, %while.end, %originalBBpart279, %originalBB67, %for.end36, %for.inc34, %if.end33, %if.then31, %land.lhs.true28, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB48, %for.inc, %if.end, %if.then, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %originalBBpart246, %originalBB42, %for.body14, %originalBBpart240, %originalBB38, %lor.end, %originalBBpart2, %originalBB, %lor.rhs, %for.cond9, %for.body, %land.end, %land.rhs, %for.cond, %while.body, %while.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB81 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB67 ], [ %a.0, %for.end36 ], [ %.neg35, %for.inc34 ], [ %a.0, %if.end33 ], [ %a.0, %if.then31 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB48 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true22 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB42 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %lor.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.rhs ], [ %a.0, %for.cond9 ], [ %a.0, %for.body ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond ], [ 3, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB81 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %if.end33 ], [ %b.0, %if.then31 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB48 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true22 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart246 ], [ %b.0, %originalBB42 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart240 ], [ %b.0, %originalBB38 ], [ %b.0, %lor.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.rhs ], [ %b.0, %for.cond9 ], [ %5, %for.body ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %.neg, %originalBB48alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB81 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB67 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %if.end33 ], [ %c.0, %if.then31 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart261 ], [ %.neg36, %originalBB48 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true22 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB42 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart240 ], [ %c.0, %originalBB38 ], [ %c.0, %lor.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.rhs ], [ %c.0, %for.cond9 ], [ 3, %for.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %140, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB81 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart279 ], [ %.neg34, %originalBB67 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %if.then31 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB48 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true22 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %lor.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.rhs ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBB38alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB81 ], [ %e.0, %while.end ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB67 ], [ %e.0, %for.end36 ], [ %e.0, %for.inc34 ], [ %e.0, %if.end33 ], [ %e.0, %if.then31 ], [ %e.0, %land.lhs.true28 ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB63 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB48 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true22 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart246 ], [ %e.0, %originalBB42 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart240 ], [ %e.0, %originalBB38 ], [ %e.0, %lor.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %lor.rhs ], [ %e.0, %for.cond9 ], [ %conv5, %for.body ], [ %e.0, %land.end ], [ %e.0, %land.rhs ], [ %e.0, %for.cond ], [ %e.0, %while.body ], [ %e.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB81alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBB42alteredBB ], [ %f.0, %originalBB38alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB81 ], [ %f.0, %while.end ], [ %f.0, %originalBBpart279 ], [ %f.0, %originalBB67 ], [ %f.0, %for.end36 ], [ %f.0, %for.inc34 ], [ %f.0, %if.end33 ], [ %f.0, %if.then31 ], [ %f.0, %land.lhs.true28 ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB63 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB48 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true22 ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB42 ], [ %f.0, %for.body14 ], [ %f.0, %originalBBpart240 ], [ %f.0, %originalBB38 ], [ %f.0, %lor.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %lor.rhs ], [ %f.0, %for.cond9 ], [ %conv8, %for.body ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %for.cond ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1981295428, %originalBB81alteredBB ], [ 195913292, %originalBB67alteredBB ], [ 1196071720, %originalBB63alteredBB ], [ -2079413967, %originalBB48alteredBB ], [ 1561631547, %originalBB42alteredBB ], [ 1087372106, %originalBB38alteredBB ], [ 144587869, %originalBBalteredBB ], [ %139, %originalBB81 ], [ %130, %while.end ], [ -1469069136, %originalBBpart279 ], [ %121, %originalBB67 ], [ %112, %for.end36 ], [ -1311811570, %for.inc34 ], [ 2078283533, %if.end33 ], [ 1901097097, %if.then31 ], [ %103, %land.lhs.true28 ], [ %102, %originalBBpart265 ], [ %101, %originalBB63 ], [ %92, %for.end ], [ -1221639870, %originalBBpart261 ], [ %83, %originalBB48 ], [ %74, %for.inc ], [ -2098353323, %if.end ], [ 1029144147, %if.then ], [ %65, %land.lhs.true22 ], [ %64, %lor.lhs.false ], [ %63, %land.lhs.true ], [ %62, %originalBBpart246 ], [ %61, %originalBB42 ], [ %52, %for.body14 ], [ %43, %originalBBpart240 ], [ %42, %originalBB38 ], [ %33, %lor.end ], [ -1989451585, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %lor.rhs ], [ %6, %for.cond9 ], [ -1221639870, %for.body ], [ %4, %land.end ], [ -930801733, %land.rhs ], [ %2, %for.cond ], [ -1311811570, %while.body ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.end36 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %lor.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %lor.rhs ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  %.reg2mem86.0.be = phi i1 [ %.reg2mem86.0, %loopEntry ], [ %.reg2mem86.0, %originalBB81alteredBB ], [ %.reg2mem86.0, %originalBB67alteredBB ], [ %.reg2mem86.0, %originalBB63alteredBB ], [ %.reg2mem86.0, %originalBB48alteredBB ], [ %.reg2mem86.0, %originalBB42alteredBB ], [ %.reg2mem86.0, %originalBB38alteredBB ], [ %.reg2mem86.0, %originalBBalteredBB ], [ %.reg2mem86.0, %originalBB81 ], [ %.reg2mem86.0, %while.end ], [ %.reg2mem86.0, %originalBBpart279 ], [ %.reg2mem86.0, %originalBB67 ], [ %.reg2mem86.0, %for.end36 ], [ %.reg2mem86.0, %for.inc34 ], [ %.reg2mem86.0, %if.end33 ], [ %.reg2mem86.0, %if.then31 ], [ %.reg2mem86.0, %land.lhs.true28 ], [ %.reg2mem86.0, %originalBBpart265 ], [ %.reg2mem86.0, %originalBB63 ], [ %.reg2mem86.0, %for.end ], [ %.reg2mem86.0, %originalBBpart261 ], [ %.reg2mem86.0, %originalBB48 ], [ %.reg2mem86.0, %for.inc ], [ %.reg2mem86.0, %if.end ], [ %.reg2mem86.0, %if.then ], [ %.reg2mem86.0, %land.lhs.true22 ], [ %.reg2mem86.0, %lor.lhs.false ], [ %.reg2mem86.0, %land.lhs.true ], [ %.reg2mem86.0, %originalBBpart246 ], [ %.reg2mem86.0, %originalBB42 ], [ %.reg2mem86.0, %for.body14 ], [ %.reg2mem86.0, %originalBBpart240 ], [ %.reg2mem86.0, %originalBB38 ], [ %.reg2mem86.0, %lor.end ], [ %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, %originalBBpart2 ], [ %.reg2mem86.0, %originalBB ], [ %.reg2mem86.0, %lor.rhs ], [ true, %for.cond9 ], [ %.reg2mem86.0, %for.body ], [ %.reg2mem86.0, %land.end ], [ %.reg2mem86.0, %land.rhs ], [ %.reg2mem86.0, %for.cond ], [ %.reg2mem86.0, %while.body ], [ %.reg2mem86.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 1920184908, i32 -1483953960
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp slt i32 %k.0, %a.0
  %2 = select i1 %cmp1.not, i32 -930801733, i32 1388091128
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = sub i32 %k.0, %a.0
  %cmp2 = icmp sgt i32 %3, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem.0, i32 -315396221, i32 1901097097
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = sub i32 %k.0, %a.0
  %conv = sitofp i32 %a.0 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %conv6 = sitofp i32 %5 to double
  %call7 = call double @sqrt(double %conv6) #3
  %conv8 = fptosi double %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %c.0, %e.0
  %6 = select i1 %cmp10.not, i32 -1134702682, i32 -1989451585
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 144587869, i32 1953713108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sle i32 %c.0, %f.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1762946770, i32 1953713108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem86.0, i1* %.reload87.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1087372106, i32 2023163185
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1867231679, i32 2023163185
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %.reload87.reg2mem.0..reload87.reg2mem.0..reload87.reg2mem.0..reload87.reload = load volatile i1, i1* %.reload87.reg2mem, align 1
  %43 = select i1 %.reload87.reg2mem.0..reload87.reg2mem.0..reload87.reg2mem.0..reload87.reload, i32 1390375407, i32 1029144147
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1561631547, i32 -1803523338
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %rem = srem i32 %a.0, %c.0
  %cmp15 = icmp eq i32 %rem, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1305818169, i32 -1803523338
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1378640778, i32 -1216925586
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %div = sdiv i32 %a.0, %c.0
  %cmp17 = icmp sgt i32 %div, 1
  %63 = select i1 %cmp17, i32 921463203, i32 -1216925586
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem19 = srem i32 %b.0, %c.0
  %cmp20 = icmp eq i32 %rem19, 0
  %64 = select i1 %cmp20, i32 -754444734, i32 -1923012219
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %div23 = sdiv i32 %b.0, %c.0
  %cmp24 = icmp sgt i32 %div23, 1
  %65 = select i1 %cmp24, i32 921463203, i32 -1923012219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2079413967, i32 1001116797
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %.neg36 = add i32 %c.0, 2
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 353853924, i32 1001116797
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1196071720, i32 -1953463366
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %c.0, %e.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2049875989, i32 -1953463366
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1621337181, i32 213461652
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %c.0, %f.0
  %103 = select i1 %cmp29, i32 1142322321, i32 213461652
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %a.0, i32 %b.0)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg35 = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 195913292, i32 -242569208
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg34 = add i32 %k.0, 2
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1614168736, i32 -242569208
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1981295428, i32 -1844089896
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1186719490, i32 -1844089896
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 2
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
