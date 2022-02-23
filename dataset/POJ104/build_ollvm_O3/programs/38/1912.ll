; ModuleID = 'build_ollvm/programs/38/1912.ll'
source_filename = "source-C-CXX/38/1912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca [20 x i8], align 16
  %y = alloca [20 x i8], align 16
  %k = alloca i8, align 1
  %l = alloca i8, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 606545559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 606545559, label %for.cond
    i32 -1672605075, label %for.body
    i32 -1246170479, label %originalBB
    i32 2033837164, label %originalBBpart2
    i32 -1029745417, label %land.lhs.true
    i32 1576886352, label %if.then
    i32 -413559038, label %originalBB46
    i32 -1436615483, label %originalBBpart257
    i32 -698861611, label %if.end
    i32 1452424910, label %land.lhs.true5
    i32 -1476258971, label %if.then7
    i32 1936911835, label %if.end9
    i32 668077582, label %if.then11
    i32 -2130548142, label %originalBB59
    i32 -2048095090, label %originalBBpart264
    i32 510814457, label %if.end13
    i32 -593651010, label %land.lhs.true15
    i32 297079606, label %if.then18
    i32 2146694550, label %if.end20
    i32 1312385248, label %originalBB66
    i32 -1033724205, label %originalBBpart268
    i32 2105027153, label %land.lhs.true23
    i32 -2013155037, label %if.then27
    i32 1338339020, label %if.end29
    i32 -1811315580, label %if.then32
    i32 -1093753241, label %originalBB70
    i32 -1245878174, label %originalBBpart272
    i32 411088084, label %for.cond33
    i32 1593400865, label %originalBB74
    i32 891036271, label %originalBBpart276
    i32 1205585444, label %for.body36
    i32 1247802109, label %for.inc
    i32 -1343352919, label %for.end
    i32 -1711329111, label %if.end39
    i32 -995322285, label %originalBB78
    i32 -712479705, label %originalBBpart294
    i32 579402628, label %for.inc41
    i32 1057931022, label %originalBB96
    i32 -590914470, label %originalBBpart2109
    i32 2054220633, label %for.end43
    i32 -1113319647, label %originalBBalteredBB
    i32 -1730856664, label %originalBB46alteredBB
    i32 -1590338712, label %originalBB59alteredBB
    i32 -691191289, label %originalBB66alteredBB
    i32 -1063075211, label %originalBB70alteredBB
    i32 939326919, label %originalBB74alteredBB
    i32 2098889980, label %originalBB78alteredBB
    i32 1148511489, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB96, %for.inc41, %originalBBpart294, %originalBB78, %if.end39, %for.end, %for.inc, %for.body36, %originalBBpart276, %originalBB74, %for.cond33, %originalBBpart272, %originalBB70, %if.then32, %if.end29, %if.then27, %land.lhs.true23, %originalBBpart268, %originalBB66, %if.end20, %if.then18, %land.lhs.true15, %if.end13, %originalBBpart264, %originalBB59, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %originalBBpart257, %originalBB46, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %175, %originalBB59alteredBB ], [ %.neg, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB78 ], [ %sum.0, %if.end39 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body36 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB74 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %sum.0, %if.then32 ], [ %sum.0, %if.end29 ], [ %96, %if.then27 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.end20 ], [ %73, %if.then18 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %if.end13 ], [ %sum.0, %originalBBpart264 ], [ %59, %originalBB59 ], [ %sum.0, %if.then11 ], [ %sum.0, %if.end9 ], [ %47, %if.then7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart257 ], [ %33, %originalBB46 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %177, %originalBB96alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %165, %originalBB96 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then32 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end39 ], [ %j.0, %for.end ], [ %136, %for.inc ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %if.then32 ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then11 ], [ %j.0, %if.end9 ], [ %j.0, %if.then7 ], [ %j.0, %land.lhs.true5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %sum.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end39 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond33 ], [ %max.0, %originalBBpart272 ], [ %sum.0, %originalBB70 ], [ %max.0, %if.then32 ], [ %max.0, %if.end29 ], [ %max.0, %if.then27 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.end20 ], [ %max.0, %if.then18 ], [ %max.0, %land.lhs.true15 ], [ %max.0, %if.end13 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB59 ], [ %max.0, %if.then11 ], [ %max.0, %if.end9 ], [ %max.0, %if.then7 ], [ %max.0, %land.lhs.true5 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB46 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB96alteredBB ], [ %176, %originalBB78alteredBB ], [ %max2.0, %originalBB74alteredBB ], [ %max2.0, %originalBB70alteredBB ], [ %max2.0, %originalBB66alteredBB ], [ %max2.0, %originalBB59alteredBB ], [ %max2.0, %originalBB46alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart2109 ], [ %max2.0, %originalBB96 ], [ %max2.0, %for.inc41 ], [ %max2.0, %originalBBpart294 ], [ %146, %originalBB78 ], [ %max2.0, %if.end39 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body36 ], [ %max2.0, %originalBBpart276 ], [ %max2.0, %originalBB74 ], [ %max2.0, %for.cond33 ], [ %max2.0, %originalBBpart272 ], [ %max2.0, %originalBB70 ], [ %max2.0, %if.then32 ], [ %max2.0, %if.end29 ], [ %max2.0, %if.then27 ], [ %max2.0, %land.lhs.true23 ], [ %max2.0, %originalBBpart268 ], [ %max2.0, %originalBB66 ], [ %max2.0, %if.end20 ], [ %max2.0, %if.then18 ], [ %max2.0, %land.lhs.true15 ], [ %max2.0, %if.end13 ], [ %max2.0, %originalBBpart264 ], [ %max2.0, %originalBB59 ], [ %max2.0, %if.then11 ], [ %max2.0, %if.end9 ], [ %max2.0, %if.then7 ], [ %max2.0, %land.lhs.true5 ], [ %max2.0, %if.end ], [ %max2.0, %originalBBpart257 ], [ %max2.0, %originalBB46 ], [ %max2.0, %if.then ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1057931022, %originalBB96alteredBB ], [ -995322285, %originalBB78alteredBB ], [ 1593400865, %originalBB74alteredBB ], [ -1093753241, %originalBB70alteredBB ], [ 1312385248, %originalBB66alteredBB ], [ -2130548142, %originalBB59alteredBB ], [ -413559038, %originalBB46alteredBB ], [ -1246170479, %originalBBalteredBB ], [ 606545559, %originalBBpart2109 ], [ %174, %originalBB96 ], [ %164, %for.inc41 ], [ 579402628, %originalBBpart294 ], [ %155, %originalBB78 ], [ %145, %if.end39 ], [ -1711329111, %for.end ], [ 411088084, %for.inc ], [ 1247802109, %for.body36 ], [ %134, %originalBBpart276 ], [ %133, %originalBB74 ], [ %124, %for.cond33 ], [ 411088084, %originalBBpart272 ], [ %115, %originalBB70 ], [ %106, %if.then32 ], [ %97, %if.end29 ], [ 1338339020, %if.then27 ], [ %95, %land.lhs.true23 ], [ %93, %originalBBpart268 ], [ %92, %originalBB66 ], [ %82, %if.end20 ], [ 2146694550, %if.then18 ], [ %72, %land.lhs.true15 ], [ %70, %if.end13 ], [ 510814457, %originalBBpart264 ], [ %68, %originalBB59 ], [ %58, %if.then11 ], [ %49, %if.end9 ], [ 1936911835, %if.then7 ], [ %46, %land.lhs.true5 ], [ %44, %if.end ], [ -698861611, %originalBBpart257 ], [ %42, %originalBB46 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1672605075, i32 2054220633
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
  %10 = select i1 %9, i32 -1246170479, i32 -1113319647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %a, i32* nonnull %b, i8* nonnull %k, i8* nonnull %l, i32* nonnull %c)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp sgt i32 %11, 80
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2033837164, i32 -1113319647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1029745417, i32 -698861611
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %cmp3.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp3.not, i32 -698861611, i32 1576886352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -413559038, i32 -1730856664
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %33 = add i32 %sum.0, 8000
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1436615483, i32 -1730856664
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %43, 85
  %44 = select i1 %cmp4, i32 1452424910, i32 1936911835
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %45 = load i32, i32* %b, align 4
  %cmp6 = icmp sgt i32 %45, 80
  %46 = select i1 %cmp6, i32 -1476258971, i32 1936911835
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %cmp10 = icmp sgt i32 %48, 90
  %49 = select i1 %cmp10, i32 668077582, i32 510814457
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2130548142, i32 -1590338712
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %59 = add i32 %sum.0, 2000
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2048095090, i32 -1590338712
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %69, 85
  %70 = select i1 %cmp14, i32 -593651010, i32 2146694550
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %71 = load i8, i8* %l, align 1
  %cmp16 = icmp eq i8 %71, 89
  %72 = select i1 %cmp16, i32 297079606, i32 2146694550
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %73 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1312385248, i32 -691191289
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp21 = icmp sgt i32 %83, 80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1033724205, i32 -691191289
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %93 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2105027153, i32 1338339020
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %94 = load i8, i8* %k, align 1
  %cmp25 = icmp eq i8 %94, 89
  %95 = select i1 %cmp25, i32 -2013155037, i32 1338339020
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %96 = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %sum.0, %max.0
  %97 = select i1 %cmp30, i32 -1811315580, i32 -1711329111
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1093753241, i32 -1063075211
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1245878174, i32 -1063075211
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1593400865, i32 939326919
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, 20
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 891036271, i32 939326919
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %134 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1205585444, i32 -1343352919
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom
  %135 = load i8, i8* %arrayidx, align 1
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %y, i64 0, i64 %idxprom
  store i8 %135, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -995322285, i32 2098889980
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %146 = add i32 %max2.0, %sum.0
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -712479705, i32 2098889980
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1057931022, i32 1148511489
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -590914470, i32 1148511489
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %y, i64 0, i64 0
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay44, i32 %max.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %a, i32* nonnull %b, i8* nonnull %k, i8* nonnull %l, i32* nonnull %c)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum.0, 8000
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %max2.0, %sum.0
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %i.0, 1
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
