; ModuleID = 'build_ollvm/programs/27/145.ll'
source_filename = "source-C-CXX/27/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c",1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flagdh.0 = phi i32 [ 0, %entry ], [ %flagdh.0.be, %loopEntry.backedge ]
  %counts.0 = phi i32 [ 0, %entry ], [ %counts.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1061546187, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061546187, label %for.cond
    i32 583020580, label %for.body
    i32 756973525, label %if.then
    i32 237992903, label %land.lhs.true
    i32 88050946, label %if.then14
    i32 -920896695, label %if.else
    i32 -62742854, label %land.lhs.true17
    i32 1293159514, label %originalBB
    i32 -2026548338, label %originalBBpart2
    i32 1440813024, label %if.then23
    i32 -1222667615, label %if.else25
    i32 1844468781, label %originalBB89
    i32 -1360867057, label %originalBBpart291
    i32 1608938011, label %land.lhs.true28
    i32 804213333, label %originalBB93
    i32 1925916906, label %originalBBpart295
    i32 -278392447, label %if.then34
    i32 335497669, label %if.then37
    i32 522967726, label %originalBB97
    i32 -269037019, label %originalBBpart299
    i32 -666091389, label %if.else39
    i32 149231431, label %if.end
    i32 1323420719, label %if.end41
    i32 1009961306, label %originalBB101
    i32 83295172, label %originalBBpart2103
    i32 1772760653, label %if.end42
    i32 -1315240732, label %if.end43
    i32 -1692025822, label %if.else44
    i32 1230720463, label %originalBB105
    i32 -2010435921, label %originalBBpart2107
    i32 -1673637088, label %if.then47
    i32 -885520068, label %if.then53
    i32 88251698, label %if.then57
    i32 1393514830, label %if.else59
    i32 -368721330, label %originalBB109
    i32 -1865521919, label %originalBBpart2111
    i32 -1320838114, label %if.end61
    i32 29715943, label %if.else62
    i32 1884075299, label %if.then65
    i32 -440394975, label %if.else67
    i32 396554955, label %if.end69
    i32 1106954925, label %if.end70
    i32 855643682, label %if.else71
    i32 1223758243, label %if.then77
    i32 -1589584534, label %if.then80
    i32 1745637509, label %if.else82
    i32 393921758, label %if.end84
    i32 -1614207369, label %if.end85
    i32 395318255, label %if.end86
    i32 -620200988, label %if.end87
    i32 -499121949, label %for.inc
    i32 -453360669, label %for.end
    i32 -2087354563, label %originalBBalteredBB
    i32 1456351832, label %originalBB89alteredBB
    i32 335478071, label %originalBB93alteredBB
    i32 -1346246089, label %originalBB97alteredBB
    i32 1050977816, label %originalBB101alteredBB
    i32 -1047923332, label %originalBB105alteredBB
    i32 905203613, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc, %if.end87, %if.end86, %if.end85, %if.end84, %if.else82, %if.then80, %if.then77, %if.else71, %if.end70, %if.end69, %if.else67, %if.then65, %if.else62, %if.end61, %originalBBpart2111, %originalBB109, %if.else59, %if.then57, %if.then53, %if.then47, %originalBBpart2107, %originalBB105, %if.else44, %if.end43, %if.end42, %originalBBpart2103, %originalBB101, %if.end41, %if.end, %if.else39, %originalBBpart299, %originalBB97, %if.then37, %if.then34, %originalBBpart295, %originalBB93, %land.lhs.true28, %originalBBpart291, %originalBB89, %if.else25, %if.then23, %originalBBpart2, %originalBB, %land.lhs.true17, %if.else, %if.then14, %land.lhs.true, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %152, %for.inc ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %if.then77 ], [ %i.0, %if.else71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %if.else62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %if.then53 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.else44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB109alteredBB ], [ %flag.0, %originalBB105alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc ], [ %flag.0, %if.end87 ], [ %flag.0, %if.end86 ], [ %flag.0, %if.end85 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.else82 ], [ %flag.0, %if.then80 ], [ %flag.0, %if.then77 ], [ %flag.0, %if.else71 ], [ %flag.0, %if.end70 ], [ %flag.0, %if.end69 ], [ %flag.0, %if.else67 ], [ %flag.0, %if.then65 ], [ %flag.0, %if.else62 ], [ %flag.0, %if.end61 ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB109 ], [ %flag.0, %if.else59 ], [ %flag.0, %if.then57 ], [ %flag.0, %if.then53 ], [ %flag.0, %if.then47 ], [ %flag.0, %originalBBpart2107 ], [ %flag.0, %originalBB105 ], [ %flag.0, %if.else44 ], [ %flag.0, %if.end43 ], [ %flag.0, %if.end42 ], [ %flag.0, %originalBBpart2103 ], [ %flag.0, %originalBB101 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.end ], [ %flag.0, %if.else39 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.then37 ], [ 0, %if.then34 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %land.lhs.true28 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %if.else25 ], [ %flag.0, %if.then23 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true17 ], [ %flag.0, %if.else ], [ 1, %if.then14 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %flagdh.0.be = phi i32 [ %flagdh.0, %loopEntry ], [ %flagdh.0, %originalBB109alteredBB ], [ %flagdh.0, %originalBB105alteredBB ], [ %flagdh.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %flagdh.0, %originalBB93alteredBB ], [ %flagdh.0, %originalBB89alteredBB ], [ %flagdh.0, %originalBBalteredBB ], [ %flagdh.0, %for.inc ], [ %flagdh.0, %if.end87 ], [ %flagdh.0, %if.end86 ], [ %flagdh.0, %if.end85 ], [ %flagdh.0, %if.end84 ], [ %flagdh.0, %if.else82 ], [ %flagdh.0, %if.then80 ], [ %flagdh.0, %if.then77 ], [ %flagdh.0, %if.else71 ], [ %flagdh.0, %if.end70 ], [ %flagdh.0, %if.end69 ], [ %flagdh.0, %if.else67 ], [ %flagdh.0, %if.then65 ], [ %flagdh.0, %if.else62 ], [ %flagdh.0, %if.end61 ], [ %flagdh.0, %originalBBpart2111 ], [ %flagdh.0, %originalBB109 ], [ %flagdh.0, %if.else59 ], [ %flagdh.0, %if.then57 ], [ %flagdh.0, %if.then53 ], [ %flagdh.0, %if.then47 ], [ %flagdh.0, %originalBBpart2107 ], [ %flagdh.0, %originalBB105 ], [ %flagdh.0, %if.else44 ], [ %flagdh.0, %if.end43 ], [ %flagdh.0, %if.end42 ], [ %flagdh.0, %originalBBpart2103 ], [ %flagdh.0, %originalBB101 ], [ %flagdh.0, %if.end41 ], [ %flagdh.0, %if.end ], [ %flagdh.0, %if.else39 ], [ %flagdh.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %flagdh.0, %if.then37 ], [ %flagdh.0, %if.then34 ], [ %flagdh.0, %originalBBpart295 ], [ %flagdh.0, %originalBB93 ], [ %flagdh.0, %land.lhs.true28 ], [ %flagdh.0, %originalBBpart291 ], [ %flagdh.0, %originalBB89 ], [ %flagdh.0, %if.else25 ], [ %flagdh.0, %if.then23 ], [ %flagdh.0, %originalBBpart2 ], [ %flagdh.0, %originalBB ], [ %flagdh.0, %land.lhs.true17 ], [ %flagdh.0, %if.else ], [ %flagdh.0, %if.then14 ], [ %flagdh.0, %land.lhs.true ], [ %flagdh.0, %if.then ], [ %flagdh.0, %for.body ], [ %flagdh.0, %for.cond ]
  %counts.0.be = phi i32 [ %counts.0, %loopEntry ], [ %counts.0, %originalBB109alteredBB ], [ %counts.0, %originalBB105alteredBB ], [ %counts.0, %originalBB101alteredBB ], [ %counts.0, %originalBB97alteredBB ], [ %counts.0, %originalBB93alteredBB ], [ %counts.0, %originalBB89alteredBB ], [ %counts.0, %originalBBalteredBB ], [ %counts.0, %for.inc ], [ %counts.0, %if.end87 ], [ %counts.0, %if.end86 ], [ %counts.0, %if.end85 ], [ %counts.0, %if.end84 ], [ %counts.0, %if.else82 ], [ %counts.0, %if.then80 ], [ %counts.0, %if.then77 ], [ %counts.0, %if.else71 ], [ %counts.0, %if.end70 ], [ %counts.0, %if.end69 ], [ %counts.0, %if.else67 ], [ %counts.0, %if.then65 ], [ %counts.0, %if.else62 ], [ %counts.0, %if.end61 ], [ %counts.0, %originalBBpart2111 ], [ %counts.0, %originalBB109 ], [ %counts.0, %if.else59 ], [ %counts.0, %if.then57 ], [ %128, %if.then53 ], [ %counts.0, %if.then47 ], [ %counts.0, %originalBBpart2107 ], [ %counts.0, %originalBB105 ], [ %counts.0, %if.else44 ], [ %counts.0, %if.end43 ], [ %counts.0, %if.end42 ], [ %counts.0, %originalBBpart2103 ], [ %counts.0, %originalBB101 ], [ %counts.0, %if.end41 ], [ 0, %if.end ], [ %counts.0, %if.else39 ], [ %counts.0, %originalBBpart299 ], [ %counts.0, %originalBB97 ], [ %counts.0, %if.then37 ], [ %counts.0, %if.then34 ], [ %counts.0, %originalBBpart295 ], [ %counts.0, %originalBB93 ], [ %counts.0, %land.lhs.true28 ], [ %counts.0, %originalBBpart291 ], [ %counts.0, %originalBB89 ], [ %counts.0, %if.else25 ], [ %30, %if.then23 ], [ %counts.0, %originalBBpart2 ], [ %counts.0, %originalBB ], [ %counts.0, %land.lhs.true17 ], [ %counts.0, %if.else ], [ %8, %if.then14 ], [ %counts.0, %land.lhs.true ], [ %counts.0, %if.then ], [ %counts.0, %for.body ], [ %counts.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368721330, %originalBB109alteredBB ], [ 1230720463, %originalBB105alteredBB ], [ 1009961306, %originalBB101alteredBB ], [ 522967726, %originalBB97alteredBB ], [ 804213333, %originalBB93alteredBB ], [ 1844468781, %originalBB89alteredBB ], [ 1293159514, %originalBBalteredBB ], [ -1061546187, %for.inc ], [ -499121949, %if.end87 ], [ -620200988, %if.end86 ], [ 395318255, %if.end85 ], [ -1614207369, %if.end84 ], [ 393921758, %if.else82 ], [ 393921758, %if.then80 ], [ %151, %if.then77 ], [ %150, %if.else71 ], [ 395318255, %if.end70 ], [ 1106954925, %if.end69 ], [ 396554955, %if.else67 ], [ 396554955, %if.then65 ], [ %148, %if.else62 ], [ 1106954925, %if.end61 ], [ -1320838114, %originalBBpart2111 ], [ %147, %originalBB109 ], [ %138, %if.else59 ], [ -1320838114, %if.then57 ], [ %129, %if.then53 ], [ %127, %if.then47 ], [ %125, %originalBBpart2107 ], [ %124, %originalBB105 ], [ %115, %if.else44 ], [ -620200988, %if.end43 ], [ -1315240732, %if.end42 ], [ 1772760653, %originalBBpart2103 ], [ %106, %originalBB101 ], [ %97, %if.end41 ], [ 1323420719, %if.end ], [ 149231431, %if.else39 ], [ 149231431, %originalBBpart299 ], [ %88, %originalBB97 ], [ %79, %if.then37 ], [ %70, %if.then34 ], [ %69, %originalBBpart295 ], [ %68, %originalBB93 ], [ %58, %land.lhs.true28 ], [ %49, %originalBBpart291 ], [ %48, %originalBB89 ], [ %39, %if.else25 ], [ 1772760653, %if.then23 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true17 ], [ %9, %if.else ], [ -1315240732, %if.then14 ], [ %7, %land.lhs.true ], [ %5, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -453360669, i32 583020580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp5.not, i32 -1692025822, i32 756973525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag.0, 0
  %5 = select i1 %cmp7, i32 237992903, i32 -920896695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %6 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %6, 32
  %7 = select i1 %cmp12.not, i32 -920896695, i32 88050946
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %8 = add i32 %counts.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %flag.0, 1
  %9 = select i1 %cmp15, i32 -62742854, i32 -1222667615
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1293159514, i32 -2087354563
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %19 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %19, 32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2026548338, i32 -2087354563
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %29 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1440813024, i32 -1222667615
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %30 = add i32 %counts.0, 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1844468781, i32 1456351832
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %flag.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1360867057, i32 1456351832
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %49 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1608938011, i32 1323420719
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 804213333, i32 335478071
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %59 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %59, 32
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1925916906, i32 335478071
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -278392447, i32 1323420719
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %flagdh.0, 0
  %70 = select i1 %cmp35, i32 335497669, i32 -666091389
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 522967726, i32 -1346246089
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %counts.0)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -269037019, i32 -1346246089
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %counts.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1009961306, i32 1050977816
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 83295172, i32 1050977816
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1230720463, i32 -1047923332
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %flag.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2010435921, i32 -1047923332
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %125 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1673637088, i32 855643682
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %126 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %126, 32
  %127 = select i1 %cmp51.not, i32 29715943, i32 -885520068
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %128 = add i32 %counts.0, 1
  %cmp55 = icmp eq i32 %flagdh.0, 0
  %129 = select i1 %cmp55, i32 88251698, i32 1393514830
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %counts.0)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -368721330, i32 905203613
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %counts.0)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1865521919, i32 905203613
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %flagdh.0, 0
  %148 = select i1 %cmp63, i32 1884075299, i32 -440394975
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %counts.0)
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %counts.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom72
  %149 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %149, 32
  %150 = select i1 %cmp75.not, i32 -1614207369, i32 1223758243
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %flagdh.0, 0
  %151 = select i1 %cmp78, i32 -1589584534, i32 1745637509
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %counts.0)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %counts.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
