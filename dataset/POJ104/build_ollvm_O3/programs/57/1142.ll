; ModuleID = 'build_ollvm/programs/57/1142.ll'
source_filename = "source-C-CXX/57/1142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -644404608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -644404608, label %for.cond
    i32 -1540626020, label %originalBB
    i32 1047654974, label %originalBBpart2
    i32 2123757796, label %for.body
    i32 -720672145, label %lor.lhs.false
    i32 996757967, label %originalBB65
    i32 -640726236, label %originalBBpart267
    i32 1856253511, label %land.lhs.true
    i32 54084679, label %lor.lhs.false11
    i32 354280176, label %land.lhs.true15
    i32 -336996532, label %if.then
    i32 -952527271, label %for.cond20
    i32 1638830746, label %originalBB69
    i32 -519771854, label %originalBBpart271
    i32 -1032660598, label %for.body24
    i32 1516246264, label %lor.lhs.false28
    i32 1000743588, label %land.lhs.true32
    i32 103783098, label %lor.lhs.false36
    i32 -1783311965, label %originalBB73
    i32 1938900603, label %originalBBpart275
    i32 -934418750, label %land.lhs.true40
    i32 2074671594, label %lor.lhs.false44
    i32 -456499947, label %originalBB77
    i32 -186005697, label %originalBBpart279
    i32 1871765831, label %land.lhs.true48
    i32 615627661, label %originalBB81
    i32 682015809, label %originalBBpart283
    i32 2075954498, label %if.then52
    i32 -825385421, label %if.else
    i32 -488308974, label %originalBB85
    i32 270231996, label %originalBBpart287
    i32 1558246754, label %if.end
    i32 1834545743, label %for.inc
    i32 1963859259, label %originalBB89
    i32 2026563513, label %originalBBpart291
    i32 143419540, label %for.end
    i32 2055252546, label %if.then55
    i32 -577894280, label %originalBB93
    i32 -822506660, label %originalBBpart295
    i32 1333880820, label %if.else57
    i32 836291597, label %if.end59
    i32 -2037672261, label %if.else60
    i32 912789924, label %if.end62
    i32 -2135721396, label %originalBB97
    i32 -1491464385, label %originalBBpart299
    i32 504989056, label %for.inc63
    i32 -1699473562, label %originalBB101
    i32 225158803, label %originalBBpart2106
    i32 -1988154615, label %for.end64
    i32 1329818662, label %originalBBalteredBB
    i32 642498270, label %originalBB65alteredBB
    i32 -1725961142, label %originalBB69alteredBB
    i32 -79245657, label %originalBB73alteredBB
    i32 -2010453000, label %originalBB77alteredBB
    i32 -1725905097, label %originalBB81alteredBB
    i32 543121849, label %originalBB85alteredBB
    i32 -887810723, label %originalBB89alteredBB
    i32 -1283295508, label %originalBB93alteredBB
    i32 -2120273245, label %originalBB97alteredBB
    i32 1362288776, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB101, %for.inc63, %originalBBpart299, %originalBB97, %if.end62, %if.else60, %if.end59, %if.else57, %originalBBpart295, %originalBB93, %if.then55, %for.end, %originalBBpart291, %originalBB89, %for.inc, %if.end, %originalBBpart287, %originalBB85, %if.else, %if.then52, %originalBBpart283, %originalBB81, %land.lhs.true48, %originalBBpart279, %originalBB77, %lor.lhs.false44, %land.lhs.true40, %originalBBpart275, %originalBB73, %lor.lhs.false36, %land.lhs.true32, %lor.lhs.false28, %for.body24, %originalBBpart271, %originalBB69, %for.cond20, %if.then, %land.lhs.true15, %lor.lhs.false11, %land.lhs.true, %originalBBpart267, %originalBB65, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %incdec.ptralteredBB, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end62 ], [ %p.0, %if.else60 ], [ %p.0, %if.end59 ], [ %p.0, %if.else57 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then55 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart291 ], [ %incdec.ptr, %originalBB89 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.else ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %lor.lhs.false44 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %lor.lhs.false36 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %lor.lhs.false28 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond20 ], [ %add.ptr, %if.then ], [ %p.0, %land.lhs.true15 ], [ %p.0, %lor.lhs.false11 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %lor.lhs.false ], [ %arraydecay, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %218, %originalBB101 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ 1, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.inc63 ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.end62 ], [ %flag.0, %if.else60 ], [ %flag.0, %if.end59 ], [ %flag.0, %if.else57 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %if.then55 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart287 ], [ 1, %originalBB85 ], [ %flag.0, %if.else ], [ %flag.0, %if.then52 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %land.lhs.true48 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %lor.lhs.false44 ], [ %flag.0, %land.lhs.true40 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %lor.lhs.false36 ], [ %flag.0, %land.lhs.true32 ], [ %flag.0, %lor.lhs.false28 ], [ %flag.0, %for.body24 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %for.cond20 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true15 ], [ %flag.0, %lor.lhs.false11 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %lor.lhs.false ], [ 0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1699473562, %originalBB101alteredBB ], [ -2135721396, %originalBB97alteredBB ], [ -577894280, %originalBB93alteredBB ], [ 1963859259, %originalBB89alteredBB ], [ -488308974, %originalBB85alteredBB ], [ 615627661, %originalBB81alteredBB ], [ -456499947, %originalBB77alteredBB ], [ -1783311965, %originalBB73alteredBB ], [ 1638830746, %originalBB69alteredBB ], [ 996757967, %originalBB65alteredBB ], [ -1540626020, %originalBBalteredBB ], [ -644404608, %originalBBpart2106 ], [ %227, %originalBB101 ], [ %217, %for.inc63 ], [ 504989056, %originalBBpart299 ], [ %208, %originalBB97 ], [ %199, %if.end62 ], [ 912789924, %if.else60 ], [ 912789924, %if.end59 ], [ 836291597, %if.else57 ], [ 836291597, %originalBBpart295 ], [ %190, %originalBB93 ], [ %181, %if.then55 ], [ %172, %for.end ], [ -952527271, %originalBBpart291 ], [ %171, %originalBB89 ], [ %162, %for.inc ], [ 1834545743, %if.end ], [ 1558246754, %originalBBpart287 ], [ %153, %originalBB85 ], [ %144, %if.else ], [ 1558246754, %if.then52 ], [ %135, %originalBBpart283 ], [ %134, %originalBB81 ], [ %124, %land.lhs.true48 ], [ %115, %originalBBpart279 ], [ %114, %originalBB77 ], [ %104, %lor.lhs.false44 ], [ %95, %land.lhs.true40 ], [ %93, %originalBBpart275 ], [ %92, %originalBB73 ], [ %82, %lor.lhs.false36 ], [ %73, %land.lhs.true32 ], [ %71, %lor.lhs.false28 ], [ %69, %for.body24 ], [ %67, %originalBBpart271 ], [ %66, %originalBB69 ], [ %56, %for.cond20 ], [ -952527271, %if.then ], [ %47, %land.lhs.true15 ], [ %45, %lor.lhs.false11 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1540626020, i32 1329818662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1047654974, i32 1329818662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2123757796, i32 -1988154615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %20 = load i8, i8* %arraydecay, align 16
  %cmp3 = icmp eq i8 %20, 95
  %21 = select i1 %cmp3, i32 -336996532, i32 -720672145
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 996757967, i32 642498270
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i8, i8* %p.0, align 1
  %cmp6 = icmp sgt i8 %31, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -640726236, i32 642498270
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1856253511, i32 54084679
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i8, i8* %p.0, align 1
  %cmp9 = icmp slt i8 %42, 123
  %43 = select i1 %cmp9, i32 -336996532, i32 54084679
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %44 = load i8, i8* %p.0, align 1
  %cmp13 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp13, i32 354280176, i32 -2037672261
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %46 = load i8, i8* %p.0, align 1
  %cmp17 = icmp slt i8 %46, 91
  %47 = select i1 %cmp17, i32 -336996532, i32 -2037672261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1638830746, i32 -1725961142
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %57 = load i8, i8* %p.0, align 1
  %cmp22 = icmp ne i8 %57, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -519771854, i32 -1725961142
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %67 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1032660598, i32 143419540
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %68 = load i8, i8* %p.0, align 1
  %cmp26 = icmp eq i8 %68, 95
  %69 = select i1 %cmp26, i32 2075954498, i32 1516246264
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %70 = load i8, i8* %p.0, align 1
  %cmp30 = icmp sgt i8 %70, 96
  %71 = select i1 %cmp30, i32 1000743588, i32 103783098
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %72 = load i8, i8* %p.0, align 1
  %cmp34 = icmp slt i8 %72, 123
  %73 = select i1 %cmp34, i32 2075954498, i32 103783098
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1783311965, i32 -79245657
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %83 = load i8, i8* %p.0, align 1
  %cmp38 = icmp sgt i8 %83, 64
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1938900603, i32 -79245657
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %93 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -934418750, i32 2074671594
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %94 = load i8, i8* %p.0, align 1
  %cmp42 = icmp slt i8 %94, 91
  %95 = select i1 %cmp42, i32 2075954498, i32 2074671594
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -456499947, i32 -2010453000
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %105 = load i8, i8* %p.0, align 1
  %cmp46 = icmp sgt i8 %105, 47
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -186005697, i32 -2010453000
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %115 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1871765831, i32 -825385421
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 615627661, i32 -1725905097
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %125 = load i8, i8* %p.0, align 1
  %cmp50 = icmp slt i8 %125, 58
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 682015809, i32 -1725905097
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %135 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2075954498, i32 -825385421
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -488308974, i32 543121849
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 270231996, i32 543121849
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1963859259, i32 -887810723
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2026563513, i32 -887810723
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp53 = icmp eq i32 %flag.0, 1
  %172 = select i1 %cmp53, i32 2055252546, i32 1333880820
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -577894280, i32 -1283295508
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -822506660, i32 -1283295508
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2135721396, i32 -2120273245
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1491464385, i32 -2120273245
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1699473562, i32 1362288776
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 225158803, i32 1362288776
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
