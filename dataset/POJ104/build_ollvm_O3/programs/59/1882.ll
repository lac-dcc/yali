; ModuleID = 'build_ollvm/programs/59/1882.ll'
source_filename = "source-C-CXX/59/1882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 759239723, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 759239723, label %for.cond
    i32 -936265665, label %for.body
    i32 1375686013, label %originalBB
    i32 397707044, label %originalBBpart2
    i32 -797211223, label %for.cond1
    i32 1847041526, label %for.body3
    i32 657004484, label %originalBB36
    i32 -1410939062, label %originalBBpart245
    i32 797150277, label %if.then
    i32 -112333296, label %if.else
    i32 633310267, label %originalBB47
    i32 1697747332, label %originalBBpart249
    i32 1210161560, label %if.end
    i32 -1555121597, label %for.inc
    i32 -1281900526, label %for.end
    i32 1903363651, label %originalBB51
    i32 -1238961009, label %originalBBpart253
    i32 -1272409280, label %if.then6
    i32 -157593661, label %if.end8
    i32 1938627344, label %for.inc9
    i32 1453965090, label %originalBB55
    i32 -1324458101, label %originalBBpart263
    i32 1132419441, label %for.end11
    i32 -1147068984, label %for.cond12
    i32 1165400936, label %for.body14
    i32 -1783105111, label %originalBB65
    i32 -1118862594, label %originalBBpart281
    i32 1526190501, label %if.then20
    i32 905057910, label %originalBB83
    i32 106067665, label %originalBBpart2102
    i32 -2104680281, label %if.end28
    i32 1882303215, label %for.inc29
    i32 -569708249, label %originalBB104
    i32 -1608051504, label %originalBBpart2112
    i32 -1069793525, label %for.end31
    i32 1159944040, label %originalBB114
    i32 2046956936, label %originalBBpart2116
    i32 779197939, label %if.then33
    i32 -20897895, label %if.end35
    i32 -1232013285, label %originalBBalteredBB
    i32 2101187774, label %originalBB36alteredBB
    i32 -1687020409, label %originalBB47alteredBB
    i32 1614411859, label %originalBB51alteredBB
    i32 -969112154, label %originalBB55alteredBB
    i32 284110663, label %originalBB65alteredBB
    i32 -1573980039, label %originalBB83alteredBB
    i32 -364725381, label %originalBB104alteredBB
    i32 44377016, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.then33, %originalBBpart2116, %originalBB114, %for.end31, %originalBBpart2112, %originalBB104, %for.inc29, %if.end28, %originalBBpart2102, %originalBB83, %if.then20, %originalBBpart281, %originalBB65, %for.body14, %for.cond12, %for.end11, %originalBBpart263, %originalBB55, %for.inc9, %if.end8, %if.then6, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB36, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %179, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart263 ], [ %.neg33, %originalBB55 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB36alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %183, %originalBB104alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2112 ], [ %150, %originalBB104 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 0, %for.end11 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc9 ], [ %k.0, %if.end8 ], [ %79, %if.then6 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB36 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB114alteredBB ], [ %K.0, %originalBB104alteredBB ], [ %K.0, %originalBB83alteredBB ], [ %K.0, %originalBB65alteredBB ], [ %K.0, %originalBB55alteredBB ], [ %K.0, %originalBB51alteredBB ], [ %K.0, %originalBB47alteredBB ], [ %K.0, %originalBB36alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %if.then33 ], [ %K.0, %originalBBpart2116 ], [ %K.0, %originalBB114 ], [ %K.0, %for.end31 ], [ %K.0, %originalBBpart2112 ], [ %K.0, %originalBB104 ], [ %K.0, %for.inc29 ], [ %K.0, %if.end28 ], [ %K.0, %originalBBpart2102 ], [ %K.0, %originalBB83 ], [ %K.0, %if.then20 ], [ %K.0, %originalBBpart281 ], [ %K.0, %originalBB65 ], [ %K.0, %for.body14 ], [ %K.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %K.0, %originalBBpart263 ], [ %K.0, %originalBB55 ], [ %K.0, %for.inc9 ], [ %K.0, %if.end8 ], [ %K.0, %if.then6 ], [ %K.0, %originalBBpart253 ], [ %K.0, %originalBB51 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %if.end ], [ %K.0, %originalBBpart249 ], [ %K.0, %originalBB47 ], [ %K.0, %if.else ], [ %K.0, %if.then ], [ %K.0, %originalBBpart245 ], [ %K.0, %originalBB36 ], [ %K.0, %for.body3 ], [ %K.0, %for.cond1 ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.body ], [ %K.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB55alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.end31 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB104 ], [ %s.0, %for.inc29 ], [ %s.0, %if.end28 ], [ %s.0, %originalBBpart2102 ], [ %.neg31, %originalBB83 ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB65 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end11 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB55 ], [ %s.0, %for.inc9 ], [ %s.0, %if.end8 ], [ %s.0, %if.then6 ], [ %s.0, %originalBBpart253 ], [ %s.0, %originalBB51 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB36 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1159944040, %originalBB114alteredBB ], [ -569708249, %originalBB104alteredBB ], [ 905057910, %originalBB83alteredBB ], [ -1783105111, %originalBB65alteredBB ], [ 1453965090, %originalBB55alteredBB ], [ 1903363651, %originalBB51alteredBB ], [ 633310267, %originalBB47alteredBB ], [ 657004484, %originalBB36alteredBB ], [ 1375686013, %originalBBalteredBB ], [ -20897895, %if.then33 ], [ %178, %originalBBpart2116 ], [ %177, %originalBB114 ], [ %168, %for.end31 ], [ -1147068984, %originalBBpart2112 ], [ %159, %originalBB104 ], [ %149, %for.inc29 ], [ 1882303215, %if.end28 ], [ -2104680281, %originalBBpart2102 ], [ %140, %originalBB83 ], [ %129, %if.then20 ], [ %120, %originalBBpart281 ], [ %119, %originalBB65 ], [ %107, %for.body14 ], [ %98, %for.cond12 ], [ -1147068984, %for.end11 ], [ 759239723, %originalBBpart263 ], [ %97, %originalBB55 ], [ %88, %for.inc9 ], [ 1938627344, %if.end8 ], [ -157593661, %if.then6 ], [ %78, %originalBBpart253 ], [ %77, %originalBB51 ], [ %68, %for.end ], [ -797211223, %for.inc ], [ -1555121597, %if.end ], [ 1210161560, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %if.else ], [ -1281900526, %if.then ], [ %40, %originalBBpart245 ], [ %39, %originalBB36 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -797211223, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1132419441, i32 -936265665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1375686013, i32 -1232013285
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 397707044, i32 -1232013285
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %i.0
  %21 = select i1 %cmp2.not, i32 -1281900526, i32 1847041526
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 657004484, i32 2101187774
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1410939062, i32 2101187774
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 797150277, i32 -112333296
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 633310267, i32 -1687020409
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1697747332, i32 -1687020409
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1903363651, i32 1614411859
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, %j.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1238961009, i32 1614411859
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %78 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1272409280, i32 -157593661
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %79 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1453965090, i32 -969112154
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1324458101, i32 -969112154
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %K.0
  %98 = select i1 %cmp13, i32 1165400936, i32 -1069793525
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1783105111, i32 284110663
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg32 = add i32 %k.0, 1
  %idxprom15 = sext i32 %.neg32 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %109 = load i32, i32* %arrayidx18, align 4
  %110 = sub i32 %108, %109
  %cmp19 = icmp eq i32 %110, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1118862594, i32 284110663
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %120 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1526190501, i32 -2104680281
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 905057910, i32 -1573980039
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %.neg30 = add i32 %k.0, 1
  %idxprom24 = sext i32 %.neg30 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %130, i32 %131)
  %.neg31 = add i32 %s.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 106067665, i32 -1573980039
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -569708249, i32 -364725381
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %150 = add i32 %k.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1608051504, i32 -364725381
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1159944040, i32 44377016
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %s.0, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2046956936, i32 44377016
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %178 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 779197939, i32 -20897895
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %k.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %180 = load i32, i32* %arrayidx22alteredBB, align 4
  %181 = add i32 %k.0, 1
  %idxprom24alteredBB = sext i32 %181 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %182 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %180, i32 %182)
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
