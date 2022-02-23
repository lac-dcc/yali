; ModuleID = 'build_ollvm/programs/21/596.ll'
source_filename = "source-C-CXX/21/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca i8, align 1
  %x = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1363514514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1363514514, label %for.cond
    i32 -571256601, label %for.body
    i32 -1371117456, label %for.inc
    i32 428628677, label %originalBB
    i32 -1276757991, label %originalBBpart2
    i32 1314964695, label %for.end
    i32 636835953, label %if.then
    i32 -279974602, label %for.cond8
    i32 -287609566, label %for.body11
    i32 -1302816596, label %originalBB65
    i32 -1082750645, label %originalBBpart267
    i32 519486574, label %for.cond12
    i32 1014279808, label %for.body15
    i32 1059912201, label %originalBB69
    i32 -266389218, label %originalBBpart271
    i32 1871037158, label %if.then22
    i32 1658174441, label %if.end
    i32 -208959741, label %for.inc31
    i32 -1214901878, label %for.end33
    i32 -763309677, label %originalBB73
    i32 10067721, label %originalBBpart275
    i32 -2126270890, label %for.inc34
    i32 -759711214, label %originalBB77
    i32 991171830, label %originalBBpart283
    i32 -1556047788, label %for.end36
    i32 1206510818, label %for.cond37
    i32 -348771619, label %originalBB85
    i32 -63202471, label %originalBBpart287
    i32 -920265743, label %for.body40
    i32 -2137809819, label %originalBB89
    i32 -1311232497, label %originalBBpart293
    i32 473882244, label %if.then47
    i32 1116278377, label %if.end48
    i32 1658818871, label %for.inc49
    i32 1483941980, label %originalBB95
    i32 -1807548860, label %originalBBpart2106
    i32 363952429, label %for.end51
    i32 1568230605, label %if.then54
    i32 1154718638, label %if.else
    i32 220582847, label %if.end60
    i32 402813896, label %if.else61
    i32 1916025303, label %originalBB108
    i32 -134344669, label %originalBBpart2110
    i32 -415992657, label %if.end63
    i32 -750932204, label %originalBBalteredBB
    i32 778669074, label %originalBB65alteredBB
    i32 -1781556257, label %originalBB69alteredBB
    i32 -1777256745, label %originalBB73alteredBB
    i32 -1643846566, label %originalBB77alteredBB
    i32 -1568774865, label %originalBB85alteredBB
    i32 -1385185230, label %originalBB89alteredBB
    i32 -898777261, label %originalBB95alteredBB
    i32 681965934, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.else61, %if.end60, %if.else, %if.then54, %for.end51, %originalBBpart2106, %originalBB95, %for.inc49, %if.end48, %if.then47, %originalBBpart293, %originalBB89, %for.body40, %originalBBpart287, %originalBB85, %for.cond37, %for.end36, %originalBBpart283, %originalBB77, %for.inc34, %originalBBpart275, %originalBB73, %for.end33, %for.inc31, %if.end, %if.then22, %originalBBpart271, %originalBB69, %for.body15, %for.cond12, %originalBBpart267, %originalBB65, %for.body11, %for.cond8, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %186, %originalBB95alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.else61 ], [ %m.0, %if.end60 ], [ %m.0, %if.else ], [ %m.0, %if.then54 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2106 ], [ %155, %originalBB95 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.then47 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB89 ], [ %m.0, %for.body40 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond37 ], [ 0, %for.end36 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end33 ], [ %67, %for.inc31 ], [ %m.0, %if.end ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.else61 ], [ %n.0, %if.end60 ], [ %n.0, %if.else ], [ %n.0, %if.then54 ], [ %n.0, %for.end51 ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB95 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB89 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end36 ], [ %n.0, %originalBBpart283 ], [ %95, %originalBB77 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end ], [ %n.0, %if.then22 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ 0, %if.then ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %185, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then ], [ %22, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1916025303, %originalBB108alteredBB ], [ 1483941980, %originalBB95alteredBB ], [ -2137809819, %originalBB89alteredBB ], [ -348771619, %originalBB85alteredBB ], [ -759711214, %originalBB77alteredBB ], [ -763309677, %originalBB73alteredBB ], [ 1059912201, %originalBB69alteredBB ], [ -1302816596, %originalBB65alteredBB ], [ 428628677, %originalBBalteredBB ], [ -415992657, %originalBBpart2110 ], [ %184, %originalBB108 ], [ %175, %if.else61 ], [ -415992657, %if.end60 ], [ 220582847, %if.else ], [ 220582847, %if.then54 ], [ %165, %for.end51 ], [ 1206510818, %originalBBpart2106 ], [ %164, %originalBB95 ], [ %154, %for.inc49 ], [ 1658818871, %if.end48 ], [ 363952429, %if.then47 ], [ %145, %originalBBpart293 ], [ %144, %originalBB89 ], [ %132, %for.body40 ], [ %123, %originalBBpart287 ], [ %122, %originalBB85 ], [ %113, %for.cond37 ], [ 1206510818, %for.end36 ], [ -279974602, %originalBBpart283 ], [ %104, %originalBB77 ], [ %94, %for.inc34 ], [ -2126270890, %originalBBpart275 ], [ %85, %originalBB73 ], [ %76, %for.end33 ], [ 519486574, %for.inc31 ], [ -208959741, %if.end ], [ 1658174441, %if.then22 ], [ %64, %originalBBpart271 ], [ %63, %originalBB69 ], [ %52, %for.body15 ], [ %43, %for.cond12 ], [ 519486574, %originalBBpart267 ], [ %42, %originalBB65 ], [ %33, %for.body11 ], [ %24, %for.cond8 ], [ -279974602, %if.then ], [ %23, %for.end ], [ 1363514514, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1371117456, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %a, align 1
  %cmp = icmp eq i8 %1, 44
  %2 = select i1 %cmp, i32 -571256601, i32 1314964695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %a)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 428628677, i32 -750932204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1276757991, i32 -750932204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  %cmp6 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp6, i32 636835953, i32 402813896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %n.0, %i.0
  %24 = select i1 %cmp9.not, i32 -1556047788, i32 -287609566
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1302816596, i32 778669074
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1082750645, i32 778669074
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %m.0, %i.0
  %43 = select i1 %cmp13.not, i32 -1214901878, i32 1014279808
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1059912201, i32 -1781556257
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %53, %54
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -266389218, i32 -1781556257
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1871037158, i32 1658174441
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %n.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  store i32 %66, i32* %arrayidx24, align 4
  store i32 %65, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %67 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -763309677, i32 -1777256745
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 10067721, i32 -1777256745
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -759711214, i32 -1643846566
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %95 = add i32 %n.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 991171830, i32 -1643846566
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -348771619, i32 -1568774865
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp38 = icmp sle i32 %m.0, %i.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -63202471, i32 -1568774865
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %123 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -920265743, i32 363952429
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2137809819, i32 -1385185230
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %134 = add i32 %m.0, 1
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp ne i32 %133, %135
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1311232497, i32 -1385185230
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %145 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 473882244, i32 1116278377
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1483941980, i32 -898777261
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %155 = add i32 %m.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1807548860, i32 -898777261
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp slt i32 %m.0, %i.0
  %165 = select i1 %cmp52, i32 1568230605, i32 1154718638
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %.neg33 = add i32 %m.0, 1
  %idxprom56 = sext i32 %.neg33 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom56
  %166 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1916025303, i32 681965934
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -134344669, i32 681965934
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
