; ModuleID = 'build_ollvm/programs/35/1035.ll'
source_filename = "source-C-CXX/35/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem131 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %tong = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem131, align 4
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %same.0 = phi i32 [ undef, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 698180861, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 698180861, label %first
    i32 -1675167975, label %if.then
    i32 1421729022, label %if.else
    i32 719796766, label %for.cond
    i32 -377673977, label %for.body
    i32 -160947696, label %for.inc
    i32 -764362167, label %for.end
    i32 -105600090, label %for.cond11
    i32 -1458234318, label %for.body14
    i32 372912744, label %originalBB
    i32 -572687063, label %originalBBpart2
    i32 1119323477, label %for.cond15
    i32 1465536979, label %originalBB86
    i32 584047268, label %originalBBpart288
    i32 1936052685, label %for.body18
    i32 -63061829, label %if.then27
    i32 -2146941335, label %if.end
    i32 -1434230651, label %for.inc32
    i32 -1505206699, label %for.end34
    i32 -2044724695, label %for.inc35
    i32 1025019204, label %for.end37
    i32 -2004354957, label %for.cond38
    i32 -412865205, label %for.body41
    i32 -1355659301, label %for.inc46
    i32 476151379, label %for.end48
    i32 924462796, label %for.cond49
    i32 -324016713, label %originalBB90
    i32 602304468, label %originalBBpart292
    i32 172519889, label %for.body52
    i32 -70322928, label %for.cond53
    i32 66077978, label %for.body56
    i32 1207776052, label %originalBB94
    i32 1643715840, label %originalBBpart296
    i32 1438914588, label %if.then65
    i32 658726847, label %if.end67
    i32 2034637657, label %for.inc68
    i32 578784379, label %for.end70
    i32 -944231243, label %for.inc71
    i32 1471815454, label %originalBB98
    i32 1904317896, label %originalBBpart2112
    i32 144159212, label %for.end73
    i32 599233117, label %originalBB114
    i32 666632865, label %originalBBpart2128
    i32 -2010822879, label %if.then77
    i32 1176411114, label %if.else79
    i32 2077889580, label %if.end81
    i32 790175830, label %if.end82
    i32 -288219617, label %originalBBalteredBB
    i32 2022009663, label %originalBB86alteredBB
    i32 244882711, label %originalBB90alteredBB
    i32 -1234730824, label %originalBB94alteredBB
    i32 728087226, label %originalBB98alteredBB
    i32 -1513227268, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %if.then77, %originalBBpart2128, %originalBB114, %for.end73, %originalBBpart2112, %originalBB98, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then65, %originalBBpart296, %originalBB94, %for.body56, %for.cond53, %for.body52, %originalBBpart292, %originalBB90, %for.cond49, %for.end48, %for.inc46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then27, %for.body18, %originalBBpart288, %originalBB86, %for.cond15, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %134, %originalBBalteredBB ], [ %j.0, %if.end81 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %94, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 0, %for.body52 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %.neg38, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %135, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2112 ], [ %104, %originalBB98 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %52, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %48, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end81 ], [ %num.0, %if.else79 ], [ %num.0, %if.then77 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB114 ], [ %num.0, %for.end73 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB98 ], [ %num.0, %for.inc71 ], [ %num.0, %for.end70 ], [ %num.0, %for.inc68 ], [ %num.0, %if.end67 ], [ %num.0, %if.then65 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %for.body56 ], [ %num.0, %for.cond53 ], [ %num.0, %for.body52 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %for.cond49 ], [ %num.0, %for.end48 ], [ %num.0, %for.inc46 ], [ %num.0, %for.body41 ], [ %num.0, %for.cond38 ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %for.end34 ], [ %num.0, %for.inc32 ], [ %num.0, %if.end ], [ %47, %if.then27 ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %for.cond15 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body14 ], [ %num.0, %for.cond11 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ 0, %if.else ], [ %num.0, %if.then ], [ %num.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end81 ], [ %count.0, %if.else79 ], [ %count.0, %if.then77 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB114 ], [ %count.0, %for.end73 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB98 ], [ %count.0, %for.inc71 ], [ %count.0, %for.end70 ], [ %count.0, %for.inc68 ], [ %count.0, %if.end67 ], [ %.neg, %if.then65 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %for.body56 ], [ %count.0, %for.cond53 ], [ %count.0, %for.body52 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond49 ], [ %count.0, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond38 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %for.end34 ], [ %count.0, %for.inc32 ], [ %count.0, %if.end ], [ %count.0, %if.then27 ], [ %count.0, %for.body18 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.cond15 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body14 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ 0, %if.else ], [ %count.0, %if.then ], [ %count.0, %first ]
  %same.0.be = phi i32 [ %same.0, %loopEntry ], [ %same.0, %originalBB114alteredBB ], [ %same.0, %originalBB98alteredBB ], [ %same.0, %originalBB94alteredBB ], [ %same.0, %originalBB90alteredBB ], [ %same.0, %originalBB86alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %if.end81 ], [ %same.0, %if.else79 ], [ %same.0, %if.then77 ], [ %same.0, %originalBBpart2128 ], [ %same.0, %originalBB114 ], [ %same.0, %for.end73 ], [ %same.0, %originalBBpart2112 ], [ %same.0, %originalBB98 ], [ %same.0, %for.inc71 ], [ %same.0, %for.end70 ], [ %same.0, %for.inc68 ], [ %same.0, %if.end67 ], [ %same.0, %if.then65 ], [ %same.0, %originalBBpart296 ], [ %same.0, %originalBB94 ], [ %same.0, %for.body56 ], [ %same.0, %for.cond53 ], [ %same.0, %for.body52 ], [ %same.0, %originalBBpart292 ], [ %same.0, %originalBB90 ], [ %same.0, %for.cond49 ], [ %same.0, %for.end48 ], [ %same.0, %for.inc46 ], [ %.neg37, %for.body41 ], [ %same.0, %for.cond38 ], [ %same.0, %for.end37 ], [ %same.0, %for.inc35 ], [ %same.0, %for.end34 ], [ %same.0, %for.inc32 ], [ %same.0, %if.end ], [ %same.0, %if.then27 ], [ %same.0, %for.body18 ], [ %same.0, %originalBBpart288 ], [ %same.0, %originalBB86 ], [ %same.0, %for.cond15 ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %for.body14 ], [ %same.0, %for.cond11 ], [ %same.0, %for.end ], [ %same.0, %for.inc ], [ %same.0, %for.body ], [ %same.0, %for.cond ], [ 0, %if.else ], [ %same.0, %if.then ], [ %same.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 599233117, %originalBB114alteredBB ], [ 1471815454, %originalBB98alteredBB ], [ 1207776052, %originalBB94alteredBB ], [ -324016713, %originalBB90alteredBB ], [ 1465536979, %originalBB86alteredBB ], [ 372912744, %originalBBalteredBB ], [ 790175830, %if.end81 ], [ 2077889580, %if.else79 ], [ 2077889580, %if.then77 ], [ %133, %originalBBpart2128 ], [ %132, %originalBB114 ], [ %122, %for.end73 ], [ 924462796, %originalBBpart2112 ], [ %113, %originalBB98 ], [ %103, %for.inc71 ], [ -944231243, %for.end70 ], [ -70322928, %for.inc68 ], [ 2034637657, %if.end67 ], [ 658726847, %if.then65 ], [ %93, %originalBBpart296 ], [ %92, %originalBB94 ], [ %81, %for.body56 ], [ %72, %for.cond53 ], [ -70322928, %for.body52 ], [ %71, %originalBBpart292 ], [ %70, %originalBB90 ], [ %61, %for.cond49 ], [ 924462796, %for.end48 ], [ -2004354957, %for.inc46 ], [ -1355659301, %for.body41 ], [ %49, %for.cond38 ], [ -2004354957, %for.end37 ], [ -105600090, %for.inc35 ], [ -2044724695, %for.end34 ], [ 1119323477, %for.inc32 ], [ -1434230651, %if.end ], [ -2146941335, %if.then27 ], [ %44, %for.body18 ], [ %41, %originalBBpart288 ], [ %40, %originalBB86 ], [ %31, %for.cond15 ], [ 1119323477, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body14 ], [ %3, %for.cond11 ], [ -105600090, %for.end ], [ 719796766, %for.inc ], [ -160947696, %for.body ], [ %1, %for.cond ], [ 719796766, %if.else ], [ 790175830, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i32, i32* %.reg2mem131, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %0 = select i1 %cmp.not, i32 1421729022, i32 -1675167975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 1000
  %1 = select i1 %cmp9, i32 -377673977, i32 -764362167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp12, i32 -1458234318, i32 1025019204
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 372912744, i32 -288219617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -572687063, i32 -288219617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1465536979, i32 2022009663
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %conv
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 584047268, i32 2022009663
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %41 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1936052685, i32 -1505206699
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %42 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %42, %43
  %44 = select i1 %cmp25, i32 -63061829, i32 -2146941335
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %45 = load i32, i32* %arrayidx29, align 16
  %46 = add i32 %45, 1
  store i32 %46, i32* %arrayidx29, align 16
  %47 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %num.0
  %49 = select i1 %cmp39, i32 -412865205, i32 476151379
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tong, i64 0, i64 %idxprom42
  %50 = load i32, i32* %arrayidx43, align 4
  %51 = add i32 %same.0, 1
  %.neg37 = add i32 %51, %50
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -324016713, i32 244882711
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %conv
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 602304468, i32 244882711
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %71 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 172519889, i32 144159212
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %conv6
  %72 = select i1 %cmp54, i32 66077978, i32 578784379
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1207776052, i32 -1234730824
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %82 = load i8, i8* %arrayidx58, align 1
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom60
  %83 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %82, %83
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1643715840, i32 -1234730824
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %93 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1438914588, i32 658726847
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1471815454, i32 728087226
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1904317896, i32 728087226
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 599233117, i32 -1513227268
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %123 = add i32 %same.0, %conv
  %cmp75 = icmp eq i32 %count.0, %123
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 666632865, i32 -1513227268
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %133 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -2010822879, i32 1176411114
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
