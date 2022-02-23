; ModuleID = 'build_ollvm/programs/67/768.ll'
source_filename = "source-C-CXX/67/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 6, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1235080668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1235080668, label %for.cond
    i32 -1395642852, label %for.body
    i32 -852456502, label %do.body
    i32 202809238, label %for.cond1
    i32 -2116764436, label %for.body6
    i32 -970578991, label %for.cond7
    i32 205781816, label %for.body13
    i32 -133485953, label %originalBB
    i32 -31877818, label %originalBBpart2
    i32 151868645, label %if.then
    i32 -2139185991, label %if.end
    i32 -1895776924, label %for.inc
    i32 1856823942, label %originalBB55
    i32 -1054567781, label %originalBBpart267
    i32 178454600, label %for.end
    i32 139956419, label %if.then21
    i32 -592269839, label %if.end23
    i32 1063344393, label %for.end24
    i32 -982555084, label %for.cond25
    i32 -2001757872, label %for.body31
    i32 -1820990041, label %originalBB69
    i32 -455708660, label %originalBBpart281
    i32 1402348181, label %if.then36
    i32 448957620, label %originalBB83
    i32 -1643302622, label %originalBBpart285
    i32 -1876986386, label %if.end37
    i32 116961429, label %for.inc38
    i32 -1195550919, label %for.end40
    i32 -667574141, label %originalBB87
    i32 2082614952, label %originalBBpart289
    i32 -1155884364, label %do.cond
    i32 -276064841, label %do.end
    i32 -1952587987, label %for.inc50
    i32 716087006, label %for.end52
    i32 524529651, label %originalBBalteredBB
    i32 838003312, label %originalBB55alteredBB
    i32 1363540592, label %originalBB69alteredBB
    i32 -7866566, label %originalBB83alteredBB
    i32 -1863804379, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc50, %do.end, %do.cond, %originalBBpart289, %originalBB87, %for.end40, %for.inc38, %if.end37, %originalBBpart285, %originalBB83, %if.then36, %originalBBpart281, %originalBB69, %for.body31, %for.cond25, %for.end24, %if.end23, %if.then21, %for.end, %originalBBpart267, %originalBB55, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond7, %for.body6, %for.cond1, %do.body, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBB55alteredBB ], [ %x.0, %originalBBalteredBB ], [ %105, %for.inc50 ], [ %x.0, %do.end ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end37 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB69 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %if.end23 ], [ %x.0, %if.then21 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart267 ], [ %x.0, %originalBB55 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body13 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond1 ], [ %x.0, %do.body ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %107, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc50 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart289 ], [ %.neg, %originalBB87 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body13 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %do.body ], [ 3, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc50 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then36 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB69 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end24 ], [ %n.0, %if.end23 ], [ %42, %if.then21 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB55 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body13 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond1 ], [ %k.0, %do.body ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %106, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc50 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %.neg31, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ 3, %for.body6 ], [ %i.0, %for.cond1 ], [ 3, %do.body ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end40 ], [ %83, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond25 ], [ 3, %for.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %do.body ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -667574141, %originalBB87alteredBB ], [ 448957620, %originalBB83alteredBB ], [ -1820990041, %originalBB69alteredBB ], [ 1856823942, %originalBB55alteredBB ], [ -133485953, %originalBBalteredBB ], [ 1235080668, %for.inc50 ], [ -1952587987, %do.end ], [ %103, %do.cond ], [ -1155884364, %originalBBpart289 ], [ %101, %originalBB87 ], [ %92, %for.end40 ], [ -982555084, %for.inc38 ], [ 116961429, %if.end37 ], [ -1195550919, %originalBBpart285 ], [ %82, %originalBB83 ], [ %73, %if.then36 ], [ %64, %originalBBpart281 ], [ %63, %originalBB69 ], [ %53, %for.body31 ], [ %44, %for.cond25 ], [ -982555084, %for.end24 ], [ 202809238, %if.end23 ], [ -592269839, %if.then21 ], [ %41, %for.end ], [ -970578991, %originalBBpart267 ], [ %40, %originalBB55 ], [ %31, %for.inc ], [ -1895776924, %if.end ], [ 178454600, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body13 ], [ %3, %for.cond7 ], [ -970578991, %for.body6 ], [ %2, %for.cond1 ], [ 202809238, %do.body ], [ -852456502, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %x.0, %0
  %1 = select i1 %cmp.not, i32 716087006, i32 -1395642852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %conv2 = sitofp i32 %n.0 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp oge double %call3, %conv
  %2 = select i1 %cmp4, i32 -2116764436, i32 1063344393
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %conv8 = sitofp i32 %i.0 to double
  %conv9 = sitofp i32 %n.0 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp oge double %call10, %conv8
  %3 = select i1 %cmp11, i32 205781816, i32 178454600
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -133485953, i32 524529651
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n.0, %i.0
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -31877818, i32 524529651
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 151868645, i32 -2139185991
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1856823942, i32 838003312
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 2
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1054567781, i32 838003312
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv16 = sitofp i32 %i.0 to double
  %conv17 = sitofp i32 %n.0 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp oge double %call18, %conv16
  %41 = select i1 %cmp19, i32 139956419, i32 -592269839
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %42 = add i32 %n.0, 2
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sitofp i32 %j.0 to double
  %43 = sub i32 %x.0, %n.0
  %conv27 = sitofp i32 %43 to double
  %call28 = call double @sqrt(double %conv27) #3
  %cmp29 = fcmp oge double %call28, %conv26
  %44 = select i1 %cmp29, i32 -2001757872, i32 -1195550919
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1820990041, i32 1363540592
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %54 = sub i32 %x.0, %n.0
  %rem33 = srem i32 %54, %j.0
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -455708660, i32 1363540592
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %64 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1402348181, i32 -1876986386
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 448957620, i32 -7866566
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1643302622, i32 -7866566
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -667574141, i32 -1863804379
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 2
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2082614952, i32 -1863804379
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %conv42 = sitofp i32 %j.0 to double
  %102 = sub i32 %x.0, %n.0
  %conv44 = sitofp i32 %102 to double
  %call45 = call double @sqrt(double %conv44) #3
  %cmp46 = fcmp oge double %call45, %conv42
  %103 = select i1 %cmp46, i32 -852456502, i32 -276064841
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %104 = sub i32 %x.0, %n.0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %n.0, i32 %104)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %105 = add i32 %x.0, 2
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %n.0, 2
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
