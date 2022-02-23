; ModuleID = 'build_ollvm/programs/59/629.ll'
source_filename = "source-C-CXX/59/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %a to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 841441140, i32 859531212
  %9 = select i1 %7, i32 1118029835, i32 859531212
  %10 = select i1 %7, i32 -816746682, i32 757630077
  %11 = select i1 %7, i32 -1740380390, i32 757630077
  %cmp7.not = icmp eq i32 %a, 0
  %12 = select i1 %cmp7.not, i32 1539100252, i32 184259324
  %cmp5.not = icmp eq i32 %a, 1
  %13 = select i1 %cmp5.not, i32 1539100252, i32 -1856442474
  %14 = select i1 %7, i32 1070995873, i32 1277463365
  %15 = select i1 %7, i32 -2015338186, i32 1277463365
  %16 = select i1 %7, i32 -341807152, i32 1038068125
  %17 = select i1 %7, i32 -1267500918, i32 1038068125
  %18 = select i1 %7, i32 -1238079416, i32 -1081783893
  %19 = select i1 %7, i32 686617044, i32 -1081783893
  %20 = select i1 %7, i32 1032033168, i32 711494840
  %21 = select i1 %7, i32 -1095664677, i32 711494840
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 64535069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 64535069, label %for.cond
    i32 997149098, label %for.body
    i32 -1095664677, label %originalBB
    i32 1032033168, label %originalBBpart2
    i32 -93670776, label %if.then
    i32 686617044, label %originalBB11
    i32 -1238079416, label %originalBBpart213
    i32 -1064783845, label %if.end
    i32 -1267500918, label %originalBB15
    i32 -341807152, label %originalBBpart217
    i32 -1121375502, label %for.inc
    i32 -2015338186, label %originalBB19
    i32 1070995873, label %originalBBpart229
    i32 1429978912, label %for.end
    i32 -1856442474, label %land.lhs.true
    i32 184259324, label %if.then9
    i32 -1740380390, label %originalBB31
    i32 -816746682, label %originalBBpart233
    i32 1539100252, label %if.else
    i32 1118029835, label %originalBB35
    i32 841441140, label %originalBBpart237
    i32 -67987838, label %return
    i32 711494840, label %originalBBalteredBB
    i32 -1081783893, label %originalBB11alteredBB
    i32 1038068125, label %originalBB15alteredBB
    i32 1277463365, label %originalBB19alteredBB
    i32 757630077, label %originalBB31alteredBB
    i32 859531212, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %if.then9, %land.lhs.true, %for.end, %originalBBpart229, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %.neg, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %24, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBB15alteredBB ], [ 0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %retval.0, %if.then9 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB19 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart217 ], [ %retval.0, %originalBB15 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart213 ], [ 0, %originalBB11 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1118029835, %originalBB35alteredBB ], [ -1740380390, %originalBB31alteredBB ], [ -2015338186, %originalBB19alteredBB ], [ -1267500918, %originalBB15alteredBB ], [ 686617044, %originalBB11alteredBB ], [ -1095664677, %originalBBalteredBB ], [ -67987838, %originalBBpart237 ], [ %8, %originalBB35 ], [ %9, %if.else ], [ -67987838, %originalBBpart233 ], [ %10, %originalBB31 ], [ %11, %if.then9 ], [ %12, %land.lhs.true ], [ %13, %for.end ], [ 64535069, %originalBBpart229 ], [ %14, %originalBB19 ], [ %15, %for.inc ], [ -1121375502, %originalBBpart217 ], [ %16, %originalBB15 ], [ %17, %if.end ], [ -67987838, %originalBBpart213 ], [ %18, %originalBB11 ], [ %19, %if.then ], [ %23, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %22 = select i1 %cmp.not, i32 1429978912, i32 997149098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -93670776, i32 -1064783845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -12818924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -12818924, label %for.cond
    i32 78865814, label %originalBB
    i32 152100333, label %originalBBpart2
    i32 -1971054537, label %for.body
    i32 22762787, label %land.lhs.true
    i32 245336962, label %originalBB10
    i32 1678850688, label %originalBBpart212
    i32 -1147633448, label %if.then
    i32 853740476, label %if.end
    i32 185864666, label %originalBB14
    i32 778277026, label %originalBBpart216
    i32 -553749230, label %for.inc
    i32 1670719608, label %originalBB18
    i32 -1534797694, label %originalBBpart224
    i32 -1768340580, label %for.end
    i32 1898677247, label %if.then7
    i32 -2147328891, label %if.end9
    i32 1183481032, label %originalBBalteredBB
    i32 -1293703675, label %originalBB10alteredBB
    i32 -955689258, label %originalBB14alteredBB
    i32 2138818661, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.then7, %for.end, %originalBBpart224, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.then, %originalBBpart212, %originalBB10, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB18alteredBB ], [ %time.0, %originalBB14alteredBB ], [ %time.0, %originalBB10alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %if.then7 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart224 ], [ %time.0, %originalBB18 ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart216 ], [ %time.0, %originalBB14 ], [ %time.0, %if.end ], [ 1, %if.then ], [ %time.0, %originalBBpart212 ], [ %time.0, %originalBB10 ], [ %time.0, %land.lhs.true ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %80, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %69, %originalBB18 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1670719608, %originalBB18alteredBB ], [ 185864666, %originalBB14alteredBB ], [ 245336962, %originalBB10alteredBB ], [ 78865814, %originalBBalteredBB ], [ -2147328891, %if.then7 ], [ %79, %for.end ], [ -12818924, %originalBBpart224 ], [ %78, %originalBB18 ], [ %68, %for.inc ], [ -553749230, %originalBBpart216 ], [ %59, %originalBB14 ], [ %50, %if.end ], [ 853740476, %if.then ], [ %40, %originalBBpart212 ], [ %39, %originalBB10 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 78865814, i32 1183481032
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 152100333, i32 1183481032
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1971054537, i32 -1768340580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, -2
  %call1 = call i32 @sushu(i32 %20)
  %tobool.not = icmp eq i32 %call1, 0
  %21 = select i1 %tobool.not, i32 853740476, i32 22762787
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 245336962, i32 -1293703675
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %call2 = call i32 @sushu(i32 %i.0)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1678850688, i32 -1293703675
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %40 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 -1147633448, i32 853740476
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, -2
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 185864666, i32 -955689258
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 778277026, i32 -955689258
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1670719608, i32 2138818661
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1534797694, i32 2138818661
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %time.0, 0
  %79 = select i1 %cmp6, i32 1898677247, i32 -2147328891
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 @sushu(i32 %i.0)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
