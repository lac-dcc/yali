; ModuleID = 'build_ollvm/programs/5/2467.ll'
source_filename = "source-C-CXX/5/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1395027499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1395027499, label %for.cond
    i32 1909519118, label %originalBB
    i32 1135016359, label %originalBBpart2
    i32 632756648, label %for.body
    i32 -1639356027, label %originalBB51
    i32 -1359473415, label %originalBBpart253
    i32 260654660, label %for.cond3
    i32 -840037699, label %for.body5
    i32 -1180100585, label %for.inc
    i32 872431300, label %originalBB55
    i32 1867871089, label %originalBBpart264
    i32 1797155253, label %for.end
    i32 1983450823, label %for.cond7
    i32 -1642933955, label %for.body9
    i32 -473974271, label %for.inc11
    i32 -837002934, label %originalBB66
    i32 989536160, label %originalBBpart268
    i32 1808760685, label %for.end13
    i32 990995212, label %for.cond14
    i32 -180004798, label %for.body16
    i32 -1190038466, label %for.inc18
    i32 2073317750, label %originalBB70
    i32 1333819345, label %originalBBpart283
    i32 -676443103, label %for.end20
    i32 -1718262371, label %for.cond24
    i32 1943152677, label %originalBB85
    i32 411872991, label %originalBBpart291
    i32 2137017283, label %for.body27
    i32 -2086645054, label %for.inc31
    i32 -1134159706, label %originalBB93
    i32 -217396630, label %originalBBpart2101
    i32 1333351508, label %for.end33
    i32 1627721343, label %originalBB103
    i32 -1855007669, label %originalBBpart2105
    i32 921281993, label %if.then
    i32 1427664723, label %for.cond39
    i32 1702292733, label %for.body41
    i32 -566988510, label %for.inc44
    i32 1789485659, label %for.end46
    i32 1880584959, label %originalBB107
    i32 -1526450637, label %originalBBpart2109
    i32 170346972, label %if.end
    i32 -1593763885, label %for.inc48
    i32 -361067507, label %for.end50
    i32 1493477056, label %originalBBalteredBB
    i32 -1867848924, label %originalBB51alteredBB
    i32 -716678446, label %originalBB55alteredBB
    i32 -1581654942, label %originalBB66alteredBB
    i32 1675349984, label %originalBB70alteredBB
    i32 629976515, label %originalBB85alteredBB
    i32 1935766552, label %originalBB93alteredBB
    i32 1233790484, label %originalBB103alteredBB
    i32 -127869936, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end, %originalBBpart2109, %originalBB107, %for.end46, %for.inc44, %for.body41, %for.cond39, %if.then, %originalBBpart2105, %originalBB103, %for.end33, %originalBBpart2101, %originalBB93, %for.inc31, %for.body27, %originalBBpart291, %originalBB85, %for.cond24, %for.end20, %originalBBpart283, %originalBB70, %for.inc18, %for.body16, %for.cond14, %for.end13, %originalBBpart268, %originalBB66, %for.inc11, %for.body9, %for.cond7, %for.end, %originalBBpart264, %originalBB55, %for.inc, %for.body5, %for.cond3, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %200, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %199, %originalBB66alteredBB ], [ %198, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end46 ], [ %178, %for.inc44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2101 ], [ %141, %originalBB93 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond24 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart283 ], [ %.neg36, %originalBB70 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart268 ], [ %73, %originalBB66 ], [ %i.0, %for.inc11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart264 ], [ %50, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %197, %for.inc48 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB70 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc48 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end46 ], [ %s.0, %for.inc44 ], [ %177, %for.body41 ], [ %s.0, %for.cond39 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB93 ], [ %s.0, %for.inc31 ], [ %131, %for.body27 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB85 ], [ %s.0, %for.cond24 ], [ %s.0, %for.end20 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB70 ], [ %s.0, %for.inc18 ], [ %88, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.inc11 ], [ %63, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB55 ], [ %s.0, %for.inc ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %arraydecay, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc48 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %add.ptr43, %for.body41 ], [ %p.0, %for.cond39 ], [ %add.ptr38, %if.then ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB93 ], [ %p.0, %for.inc31 ], [ %add.ptr29, %for.body27 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB85 ], [ %p.0, %for.cond24 ], [ %add.ptr23, %for.end20 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB70 ], [ %p.0, %for.inc18 ], [ %add.ptr, %for.body16 ], [ %p.0, %for.cond14 ], [ %arraydecay, %for.end13 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.inc11 ], [ %incdec.ptr10, %for.body9 ], [ %p.0, %for.cond7 ], [ %arraydecay, %for.end ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB55 ], [ %p.0, %for.inc ], [ %incdec.ptr, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart253 ], [ %arraydecay, %originalBB51 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1880584959, %originalBB107alteredBB ], [ 1627721343, %originalBB103alteredBB ], [ -1134159706, %originalBB93alteredBB ], [ 1943152677, %originalBB85alteredBB ], [ 2073317750, %originalBB70alteredBB ], [ -837002934, %originalBB66alteredBB ], [ 872431300, %originalBB55alteredBB ], [ -1639356027, %originalBB51alteredBB ], [ 1909519118, %originalBBalteredBB ], [ -1395027499, %for.inc48 ], [ -1593763885, %if.end ], [ 170346972, %originalBBpart2109 ], [ %196, %originalBB107 ], [ %187, %for.end46 ], [ 1427664723, %for.inc44 ], [ -566988510, %for.body41 ], [ %175, %for.cond39 ], [ 1427664723, %if.then ], [ %170, %originalBBpart2105 ], [ %169, %originalBB103 ], [ %159, %for.end33 ], [ -1718262371, %originalBBpart2101 ], [ %150, %originalBB93 ], [ %140, %for.inc31 ], [ -2086645054, %for.body27 ], [ %128, %originalBBpart291 ], [ %127, %originalBB85 ], [ %116, %for.cond24 ], [ -1718262371, %for.end20 ], [ 990995212, %originalBBpart283 ], [ %106, %originalBB70 ], [ %97, %for.inc18 ], [ -1190038466, %for.body16 ], [ %85, %for.cond14 ], [ 990995212, %for.end13 ], [ 1983450823, %originalBBpart268 ], [ %82, %originalBB66 ], [ %72, %for.inc11 ], [ -473974271, %for.body9 ], [ %61, %for.cond7 ], [ 1983450823, %for.end ], [ 260654660, %originalBBpart264 ], [ %59, %originalBB55 ], [ %49, %for.inc ], [ -1180100585, %for.body5 ], [ %40, %for.cond3 ], [ 260654660, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1909519118, i32 1493477056
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1135016359, i32 1493477056
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 632756648, i32 -361067507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1639356027, i32 -1867848924
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %a)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1359473415, i32 -1867848924
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %39, %38
  %cmp4 = icmp slt i32 %i.0, %mul
  %40 = select i1 %cmp4, i32 -840037699, i32 1797155253
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 872431300, i32 -716678446
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1867871089, i32 -716678446
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp8 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp8, i32 -1642933955, i32 1808760685
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %p.0, align 4
  %63 = add i32 %62, %s.0
  %incdec.ptr10 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -837002934, i32 -1581654942
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 989536160, i32 -1581654942
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %84 = add i32 %83, -2
  %cmp15 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp15, i32 -180004798, i32 -676443103
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext
  %87 = load i32, i32* %add.ptr, align 4
  %88 = add i32 %87, %s.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2073317750, i32 1675349984
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1333819345, i32 1675349984
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %idx.ext21 = sext i32 %107 to i64
  %add.ptr22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1943152677, i32 629976515
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %118 = add i32 %117, -2
  %cmp26 = icmp slt i32 %i.0, %118
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 411872991, i32 629976515
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %128 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2137017283, i32 1333351508
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %idx.ext28 = sext i32 %129 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext28
  %130 = load i32, i32* %add.ptr29, align 4
  %131 = add i32 %130, %s.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1134159706, i32 1935766552
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -217396630, i32 1935766552
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1627721343, i32 1233790484
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp34 = icmp ne i32 %160, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1855007669, i32 1233790484
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %170 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 921281993, i32 170346972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %b, align 4
  %173 = add i32 %172, -1
  %mul36 = mul nsw i32 %173, %171
  %idx.ext37 = sext i32 %mul36 to i64
  %add.ptr38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idx.ext37
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %cmp40 = icmp slt i32 %i.0, %174
  %175 = select i1 %cmp40, i32 1702292733, i32 1789485659
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %176 = load i32, i32* %p.0, align 4
  %177 = add i32 %176, %s.0
  %add.ptr43 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1880584959, i32 -127869936
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1526450637, i32 -127869936
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %a)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
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
