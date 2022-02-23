; ModuleID = 'build_ollvm/programs/54/616.ll'
source_filename = "source-C-CXX/54/616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %d = alloca [10000 x i64], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i64 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -817420527, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817420527, label %for.cond
    i32 2096910442, label %originalBB
    i32 -1467489598, label %originalBBpart2
    i32 -931234447, label %for.body
    i32 577124189, label %land.lhs.true
    i32 -2071695963, label %if.then
    i32 533689126, label %originalBB81
    i32 1795125921, label %originalBBpart287
    i32 1011796990, label %if.else
    i32 136353035, label %land.lhs.true17
    i32 662235942, label %originalBB89
    i32 1348519814, label %originalBBpart291
    i32 -1596623865, label %if.then22
    i32 2071741201, label %if.else28
    i32 -834319758, label %originalBB93
    i32 413700098, label %originalBBpart297
    i32 437531723, label %if.end
    i32 1833962392, label %if.end34
    i32 1670867035, label %if.then39
    i32 105233158, label %if.else49
    i32 305877351, label %if.end53
    i32 -1067644642, label %for.inc
    i32 -1643250893, label %for.end
    i32 -702811056, label %while.cond
    i32 800955866, label %while.body
    i32 -1920149399, label %originalBB99
    i32 -1073358856, label %originalBBpart2117
    i32 -1175337464, label %while.end
    i32 -1082571200, label %for.cond59
    i32 1388720462, label %originalBB119
    i32 1499105491, label %originalBBpart2121
    i32 528740590, label %for.body62
    i32 684882111, label %land.lhs.true66
    i32 2111873090, label %if.then70
    i32 -779329714, label %originalBB123
    i32 -500254266, label %originalBBpart2125
    i32 214720240, label %if.else73
    i32 -1039470437, label %originalBB127
    i32 -1443263238, label %originalBBpart2131
    i32 -1322205943, label %if.end77
    i32 -1779350057, label %for.inc78
    i32 706911466, label %originalBB133
    i32 -1242194940, label %originalBBpart2144
    i32 -589623879, label %for.end79
    i32 1303954460, label %originalBBalteredBB
    i32 -314559852, label %originalBB81alteredBB
    i32 586317160, label %originalBB89alteredBB
    i32 -383321318, label %originalBB93alteredBB
    i32 -1152242340, label %originalBB99alteredBB
    i32 -995382916, label %originalBB119alteredBB
    i32 -1713219832, label %originalBB123alteredBB
    i32 1092962152, label %originalBB127alteredBB
    i32 -1078183731, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB133, %for.inc78, %if.end77, %originalBBpart2131, %originalBB127, %if.else73, %originalBBpart2125, %originalBB123, %if.then70, %land.lhs.true66, %for.body62, %originalBBpart2121, %originalBB119, %for.cond59, %while.end, %originalBBpart2117, %originalBB99, %while.body, %while.cond, %for.end, %for.inc, %if.end53, %if.else49, %if.then39, %if.end34, %if.end, %originalBBpart297, %originalBB93, %if.else28, %if.then22, %originalBBpart291, %originalBB89, %land.lhs.true17, %if.else, %originalBBpart287, %originalBB81, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %204, %originalBB99alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB133 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else73 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond59 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2117 ], [ %108, %originalBB99 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end53 ], [ %j.0, %if.else49 ], [ %j.0, %if.then39 ], [ %j.0, %if.end34 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB93 ], [ %j.0, %if.else28 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %.neg, %originalBB133alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %189, %originalBB133 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond59 ], [ %j.0, %while.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB99 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.else49 ], [ %i.0, %if.then39 ], [ %i.0, %if.end34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else28 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %divalteredBB, %originalBB99alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc78 ], [ %t.0, %if.end77 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB127 ], [ %t.0, %if.else73 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then70 ], [ %t.0, %land.lhs.true66 ], [ %t.0, %for.body62 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond59 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2117 ], [ %div, %originalBB99 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end53 ], [ %94, %if.else49 ], [ %92, %if.then39 ], [ %t.0, %if.end34 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB93 ], [ %t.0, %if.else28 ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB81 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 706911466, %originalBB133alteredBB ], [ -1039470437, %originalBB127alteredBB ], [ -779329714, %originalBB123alteredBB ], [ 1388720462, %originalBB119alteredBB ], [ -1920149399, %originalBB99alteredBB ], [ -834319758, %originalBB93alteredBB ], [ 662235942, %originalBB89alteredBB ], [ 533689126, %originalBB81alteredBB ], [ 2096910442, %originalBBalteredBB ], [ -1082571200, %originalBBpart2144 ], [ %198, %originalBB133 ], [ %188, %for.inc78 ], [ -1779350057, %if.end77 ], [ -1322205943, %originalBBpart2131 ], [ %179, %originalBB127 ], [ %168, %if.else73 ], [ -1322205943, %originalBBpart2125 ], [ %159, %originalBB123 ], [ %149, %if.then70 ], [ %140, %land.lhs.true66 ], [ %138, %for.body62 ], [ %136, %originalBBpart2121 ], [ %135, %originalBB119 ], [ %126, %for.cond59 ], [ -1082571200, %while.end ], [ -702811056, %originalBBpart2117 ], [ %117, %originalBB99 ], [ %106, %while.body ], [ %97, %while.cond ], [ -702811056, %for.end ], [ -817420527, %for.inc ], [ -1067644642, %if.end53 ], [ 305877351, %if.else49 ], [ 305877351, %if.then39 ], [ %87, %if.end34 ], [ 1833962392, %if.end ], [ 437531723, %originalBBpart297 ], [ %86, %originalBB93 ], [ %75, %if.else28 ], [ 437531723, %if.then22 ], [ %64, %originalBBpart291 ], [ %63, %originalBB89 ], [ %53, %land.lhs.true17 ], [ %44, %if.else ], [ 1833962392, %originalBBpart287 ], [ %42, %originalBB81 ], [ %31, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2096910442, i32 1303954460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1467489598, i32 1303954460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -931234447, i32 -1643250893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %19 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp3, i32 577124189, i32 1011796990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %21, 91
  %22 = select i1 %cmp7, i32 -2071695963, i32 1011796990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 533689126, i32 -314559852
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %32 = load i8, i8* %arrayidx9, align 1
  %33 = add i8 %32, -55
  store i8 %33, i8* %arrayidx9, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1795125921, i32 -314559852
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %43, 123
  %44 = select i1 %cmp15, i32 136353035, i32 2071741201
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 662235942, i32 586317160
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %54 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %54, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1348519814, i32 586317160
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1596623865, i32 2071741201
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %65 = load i8, i8* %arrayidx23, align 1
  %66 = add i8 %65, -87
  store i8 %66, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -834319758, i32 -383321318
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %76 = load i8, i8* %arrayidx29, align 1
  %77 = add i8 %76, -48
  store i8 %77, i8* %arrayidx29, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 413700098, i32 -383321318
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %.neg50 = add i64 %i.0, 1
  %cmp37.not = icmp eq i64 %call2, %.neg50
  %87 = select i1 %cmp37.not, i32 105233158, i32 1670867035
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %88 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %88 to i32
  %89 = load i64, i64* %a, align 8
  %conv42 = sitofp i64 %89 to double
  %90 = xor i64 %i.0, -1
  %91 = add i64 %call2, %90
  %conv45 = sitofp i64 %91 to double
  %call46 = call double @pow(double %conv42, double %conv45) #6
  %conv47 = fptosi double %call46 to i32
  %mul = mul nsw i32 %conv47, %conv41
  %conv48 = sext i32 %mul to i64
  %92 = add i64 %t.0, %conv48
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %93 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %93 to i64
  %94 = add i64 %t.0, %conv51
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %96 = load i64, i64* %b, align 8
  %cmp54.not = icmp slt i64 %t.0, %96
  %97 = select i1 %cmp54.not, i32 -1175337464, i32 800955866
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1920149399, i32 -1152242340
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %107 = load i64, i64* %b, align 8
  %rem = srem i64 %t.0, %107
  %arrayidx56 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %j.0
  store i64 %rem, i64* %arrayidx56, align 8
  %div = sdiv i64 %t.0, %107
  %108 = add i64 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1073358856, i32 -1152242340
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %j.0
  store i64 %t.0, i64* %arrayidx58, align 8
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1388720462, i32 -995382916
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp60 = icmp sgt i64 %i.0, -1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1499105491, i32 -995382916
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %136 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 528740590, i32 -589623879
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %i.0
  %137 = load i64, i64* %arrayidx63, align 8
  %cmp64 = icmp sgt i64 %137, -1
  %138 = select i1 %cmp64, i32 684882111, i32 214720240
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %i.0
  %139 = load i64, i64* %arrayidx67, align 8
  %cmp68 = icmp slt i64 %139, 10
  %140 = select i1 %cmp68, i32 2111873090, i32 214720240
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -779329714, i32 -1713219832
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %i.0
  %150 = load i64, i64* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %150)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -500254266, i32 -1713219832
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1039470437, i32 1092962152
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %i.0
  %169 = load i64, i64* %arrayidx74, align 8
  %170 = trunc i64 %169 to i32
  %chari48 = add i32 %170, 55
  %putchar49 = call i32 @putchar(i32 %chari48)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1443263238, i32 1092962152
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 706911466, i32 -1078183731
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %189 = add i64 %i.0, -1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1242194940, i32 -1078183731
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %199 = load i8, i8* %arrayidx9alteredBB, align 1
  %200 = add i8 %199, -55
  store i8 %200, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %i.0
  %201 = load i8, i8* %arrayidx29alteredBB, align 1
  %202 = add i8 %201, -48
  store i8 %202, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %203 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %t.0, %203
  %arrayidx56alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %j.0
  store i64 %remalteredBB, i64* %arrayidx56alteredBB, align 8
  %divalteredBB = sdiv i64 %t.0, %203
  %204 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %i.0
  %205 = load i64, i64* %arrayidx71alteredBB, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %205)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* %d, i64 0, i64 %i.0
  %206 = load i64, i64* %arrayidx74alteredBB, align 8
  %207 = trunc i64 %206 to i32
  %chari = add i32 %207, 55
  %putchar = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
