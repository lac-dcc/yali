; ModuleID = 'build_ollvm/programs/38/1717.ll'
source_filename = "source-C-CXX/38/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %mname = alloca [21 x i8], align 16
  %name = alloca [21 x i8], align 16
  %aver = alloca i32, align 4
  %ping = alloca i32, align 4
  %lead = alloca i8, align 1
  %west = alloca i8, align 1
  %essay = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay34 = getelementptr inbounds [21 x i8], [21 x i8]* %mname, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [21 x i8], [21 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sch.0 = phi i32 [ undef, %entry ], [ %sch.0.be, %loopEntry.backedge ]
  %msch.0 = phi i32 [ 0, %entry ], [ %msch.0.be, %loopEntry.backedge ]
  %ssch.0 = phi i32 [ 0, %entry ], [ %ssch.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1378951672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1378951672, label %for.cond
    i32 -2070348102, label %originalBB
    i32 -306536573, label %originalBBpart2
    i32 1464906663, label %for.body
    i32 -1553274006, label %land.lhs.true
    i32 -1282244521, label %originalBB40
    i32 1747292999, label %originalBBpart242
    i32 -1079901284, label %if.then
    i32 -372300978, label %if.end
    i32 -56599087, label %land.lhs.true5
    i32 -272650461, label %if.then7
    i32 -457628909, label %if.end9
    i32 -1352219769, label %if.then11
    i32 -1602782799, label %if.end13
    i32 -1875848042, label %originalBB44
    i32 1188527346, label %originalBBpart246
    i32 -1946696768, label %land.lhs.true15
    i32 1268014364, label %if.then18
    i32 -357538787, label %if.end20
    i32 -1644921289, label %land.lhs.true23
    i32 217906956, label %if.then27
    i32 -1153206541, label %if.end29
    i32 429790125, label %if.then33
    i32 -1134633486, label %if.end37
    i32 191196184, label %for.inc
    i32 171072293, label %originalBB48
    i32 -1355054445, label %originalBBpart252
    i32 1291799895, label %for.end
    i32 -761128305, label %originalBBalteredBB
    i32 494283464, label %originalBB40alteredBB
    i32 1286447802, label %originalBB44alteredBB
    i32 -2012864989, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB48, %for.inc, %if.end37, %if.then33, %if.end29, %if.then27, %land.lhs.true23, %if.end20, %if.then18, %land.lhs.true15, %originalBBpart246, %originalBB44, %if.end13, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %if.then, %originalBBpart242, %originalBB40, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB48alteredBB ], [ %0, %originalBB44alteredBB ], [ %0, %originalBB40alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart252 ], [ %0, %originalBB48 ], [ %0, %for.inc ], [ %0, %if.end37 ], [ %0, %if.then33 ], [ %0, %if.end29 ], [ %0, %if.then27 ], [ %0, %land.lhs.true23 ], [ %0, %if.end20 ], [ %0, %if.then18 ], [ %0, %land.lhs.true15 ], [ %0, %originalBBpart246 ], [ %0, %originalBB44 ], [ %0, %if.end13 ], [ %0, %if.then11 ], [ %0, %if.end9 ], [ %0, %if.then7 ], [ %0, %land.lhs.true5 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart242 ], [ %0, %originalBB40 ], [ %0, %land.lhs.true ], [ %23, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be13 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB48alteredBB ], [ %1, %originalBB44alteredBB ], [ %1, %originalBB40alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart252 ], [ %1, %originalBB48 ], [ %1, %for.inc ], [ %1, %if.end37 ], [ %1, %if.then33 ], [ %1, %if.end29 ], [ %1, %if.then27 ], [ %1, %land.lhs.true23 ], [ %1, %if.end20 ], [ %1, %if.then18 ], [ %1, %land.lhs.true15 ], [ %1, %originalBBpart246 ], [ %1, %originalBB44 ], [ %1, %if.end13 ], [ %1, %if.then11 ], [ %1, %if.end9 ], [ %1, %if.then7 ], [ %1, %land.lhs.true5 ], [ %0, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart242 ], [ %1, %originalBB40 ], [ %1, %land.lhs.true ], [ %23, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be14 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB48alteredBB ], [ %2, %originalBB44alteredBB ], [ %2, %originalBB40alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart252 ], [ %2, %originalBB48 ], [ %2, %for.inc ], [ %2, %if.end37 ], [ %2, %if.then33 ], [ %2, %if.end29 ], [ %2, %if.then27 ], [ %2, %land.lhs.true23 ], [ %2, %if.end20 ], [ %2, %if.then18 ], [ %2, %land.lhs.true15 ], [ %2, %originalBBpart246 ], [ %2, %originalBB44 ], [ %2, %if.end13 ], [ %2, %if.then11 ], [ %1, %if.end9 ], [ %2, %if.then7 ], [ %2, %land.lhs.true5 ], [ %0, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart242 ], [ %2, %originalBB40 ], [ %2, %land.lhs.true ], [ %23, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %90, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sch.0.be = phi i32 [ %sch.0, %loopEntry ], [ %sch.0, %originalBB48alteredBB ], [ %sch.0, %originalBB44alteredBB ], [ %sch.0, %originalBB40alteredBB ], [ %sch.0, %originalBBalteredBB ], [ %sch.0, %originalBBpart252 ], [ %sch.0, %originalBB48 ], [ %sch.0, %for.inc ], [ %sch.0, %if.end37 ], [ %sch.0, %if.then33 ], [ %sch.0, %if.end29 ], [ %78, %if.then27 ], [ %sch.0, %land.lhs.true23 ], [ %sch.0, %if.end20 ], [ %73, %if.then18 ], [ %sch.0, %land.lhs.true15 ], [ %sch.0, %originalBBpart246 ], [ %sch.0, %originalBB44 ], [ %sch.0, %if.end13 ], [ %51, %if.then11 ], [ %sch.0, %if.end9 ], [ %49, %if.then7 ], [ %sch.0, %land.lhs.true5 ], [ %sch.0, %if.end ], [ %45, %if.then ], [ %sch.0, %originalBBpart242 ], [ %sch.0, %originalBB40 ], [ %sch.0, %land.lhs.true ], [ 0, %for.body ], [ %sch.0, %originalBBpart2 ], [ %sch.0, %originalBB ], [ %sch.0, %for.cond ]
  %msch.0.be = phi i32 [ %msch.0, %loopEntry ], [ %msch.0, %originalBB48alteredBB ], [ %msch.0, %originalBB44alteredBB ], [ %msch.0, %originalBB40alteredBB ], [ %msch.0, %originalBBalteredBB ], [ %msch.0, %originalBBpart252 ], [ %msch.0, %originalBB48 ], [ %msch.0, %for.inc ], [ %msch.0, %if.end37 ], [ %sch.0, %if.then33 ], [ %msch.0, %if.end29 ], [ %msch.0, %if.then27 ], [ %msch.0, %land.lhs.true23 ], [ %msch.0, %if.end20 ], [ %msch.0, %if.then18 ], [ %msch.0, %land.lhs.true15 ], [ %msch.0, %originalBBpart246 ], [ %msch.0, %originalBB44 ], [ %msch.0, %if.end13 ], [ %msch.0, %if.then11 ], [ %msch.0, %if.end9 ], [ %msch.0, %if.then7 ], [ %msch.0, %land.lhs.true5 ], [ %msch.0, %if.end ], [ %msch.0, %if.then ], [ %msch.0, %originalBBpart242 ], [ %msch.0, %originalBB40 ], [ %msch.0, %land.lhs.true ], [ %msch.0, %for.body ], [ %msch.0, %originalBBpart2 ], [ %msch.0, %originalBB ], [ %msch.0, %for.cond ]
  %ssch.0.be = phi i32 [ %ssch.0, %loopEntry ], [ %ssch.0, %originalBB48alteredBB ], [ %ssch.0, %originalBB44alteredBB ], [ %ssch.0, %originalBB40alteredBB ], [ %ssch.0, %originalBBalteredBB ], [ %ssch.0, %originalBBpart252 ], [ %ssch.0, %originalBB48 ], [ %ssch.0, %for.inc ], [ %ssch.0, %if.end37 ], [ %ssch.0, %if.then33 ], [ %79, %if.end29 ], [ %ssch.0, %if.then27 ], [ %ssch.0, %land.lhs.true23 ], [ %ssch.0, %if.end20 ], [ %ssch.0, %if.then18 ], [ %ssch.0, %land.lhs.true15 ], [ %ssch.0, %originalBBpart246 ], [ %ssch.0, %originalBB44 ], [ %ssch.0, %if.end13 ], [ %ssch.0, %if.then11 ], [ %ssch.0, %if.end9 ], [ %ssch.0, %if.then7 ], [ %ssch.0, %land.lhs.true5 ], [ %ssch.0, %if.end ], [ %ssch.0, %if.then ], [ %ssch.0, %originalBBpart242 ], [ %ssch.0, %originalBB40 ], [ %ssch.0, %land.lhs.true ], [ %ssch.0, %for.body ], [ %ssch.0, %originalBBpart2 ], [ %ssch.0, %originalBB ], [ %ssch.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 171072293, %originalBB48alteredBB ], [ -1875848042, %originalBB44alteredBB ], [ -1282244521, %originalBB40alteredBB ], [ -2070348102, %originalBBalteredBB ], [ -1378951672, %originalBBpart252 ], [ %99, %originalBB48 ], [ %89, %for.inc ], [ 191196184, %if.end37 ], [ -1134633486, %if.then33 ], [ %80, %if.end29 ], [ -1153206541, %if.then27 ], [ %77, %land.lhs.true23 ], [ %75, %if.end20 ], [ -357538787, %if.then18 ], [ %72, %land.lhs.true15 ], [ %70, %originalBBpart246 ], [ %69, %originalBB44 ], [ %60, %if.end13 ], [ -1602782799, %if.then11 ], [ %50, %if.end9 ], [ -457628909, %if.then7 ], [ %48, %land.lhs.true5 ], [ %46, %if.end ], [ -372300978, %if.then ], [ %44, %originalBBpart242 ], [ %43, %originalBB40 ], [ %33, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2070348102, i32 -761128305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -306536573, i32 -761128305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1464906663, i32 1291799895
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay35, i32* nonnull %aver, i32* nonnull %ping, i8* nonnull %lead, i8* nonnull %west, i32* nonnull %essay)
  %23 = load i32, i32* %aver, align 4
  %cmp2 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp2, i32 -1553274006, i32 -372300978
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1282244521, i32 494283464
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %34 = load i32, i32* %essay, align 4
  %cmp3 = icmp sgt i32 %34, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1747292999, i32 494283464
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1079901284, i32 -372300978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %sch.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %0, 85
  %46 = select i1 %cmp4, i32 -56599087, i32 -457628909
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %47 = load i32, i32* %ping, align 4
  %cmp6 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp6, i32 -272650461, i32 -457628909
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %49 = add i32 %sch.0, 4000
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %1, 90
  %50 = select i1 %cmp10, i32 -1352219769, i32 -1602782799
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %51 = add i32 %sch.0, 2000
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1875848042, i32 1286447802
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %2, 85
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1188527346, i32 1286447802
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %70 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1946696768, i32 -357538787
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i8, i8* %west, align 1
  %cmp16 = icmp eq i8 %71, 89
  %72 = select i1 %cmp16, i32 1268014364, i32 -357538787
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %73 = add i32 %sch.0, 1000
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %74 = load i32, i32* %ping, align 4
  %cmp21 = icmp sgt i32 %74, 80
  %75 = select i1 %cmp21, i32 -1644921289, i32 -1153206541
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %76 = load i8, i8* %lead, align 1
  %cmp25 = icmp eq i8 %76, 89
  %77 = select i1 %cmp25, i32 217906956, i32 -1153206541
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %78 = add i32 %sch.0, 850
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %79 = add i32 %ssch.0, %sch.0
  %cmp31 = icmp sgt i32 %sch.0, %msch.0
  %80 = select i1 %cmp31, i32 429790125, i32 -1134633486
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay35) #3
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 171072293, i32 -2012864989
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1355054445, i32 -2012864989
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay34, i32 %msch.0, i32 %ssch.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
