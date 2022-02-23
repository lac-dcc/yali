; ModuleID = 'build_ollvm/programs/35/114.ll'
source_filename = "source-C-CXX/35/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %.reg2mem102 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem102, align 4
  %sext = shl i64 %call3, 32
  %idx.ext46 = ashr exact i64 %sext, 32
  %add.ptr47 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idx.ext46
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 958835867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958835867, label %first
    i32 2129132575, label %if.then
    i32 6700629, label %if.else
    i32 1716325155, label %originalBB
    i32 -435706536, label %originalBBpart2
    i32 2025455356, label %for.cond
    i32 1395065437, label %for.body
    i32 1268207022, label %originalBB65
    i32 -1389705588, label %originalBBpart267
    i32 -1613636747, label %for.cond13
    i32 276276826, label %for.body16
    i32 1882337269, label %land.lhs.true
    i32 1701474868, label %if.then25
    i32 2135280418, label %originalBB69
    i32 -628873716, label %originalBBpart271
    i32 210411895, label %if.then34
    i32 -1730956290, label %originalBB73
    i32 -1388400066, label %originalBBpart275
    i32 1831322647, label %if.end
    i32 -68747070, label %originalBB77
    i32 -84629984, label %originalBBpart279
    i32 1509516933, label %if.end39
    i32 -554985382, label %for.inc
    i32 417706751, label %for.end
    i32 -1540440653, label %for.inc40
    i32 1294614167, label %for.end42
    i32 -1092941280, label %for.cond44
    i32 257465352, label %for.body50
    i32 787566234, label %originalBB81
    i32 -2034629219, label %originalBBpart283
    i32 1306664157, label %if.then54
    i32 -2079832434, label %originalBB85
    i32 306590647, label %originalBBpart287
    i32 133195174, label %if.else55
    i32 925284761, label %originalBB89
    i32 -2147003665, label %originalBBpart291
    i32 419994212, label %if.end56
    i32 -58659114, label %for.inc57
    i32 -209353731, label %for.end58
    i32 -1161711870, label %originalBB93
    i32 2038928336, label %originalBBpart295
    i32 1840790675, label %if.then59
    i32 -321591084, label %if.else61
    i32 2054801228, label %if.end63
    i32 945357740, label %originalBB97
    i32 1454622525, label %originalBBpart299
    i32 1447561251, label %if.end64
    i32 -522408008, label %originalBBalteredBB
    i32 -1006618915, label %originalBB65alteredBB
    i32 -512912702, label %originalBB69alteredBB
    i32 1389845976, label %originalBB73alteredBB
    i32 -744124853, label %originalBB77alteredBB
    i32 -554207077, label %originalBB81alteredBB
    i32 821773725, label %originalBB85alteredBB
    i32 -833652717, label %originalBB89alteredBB
    i32 765722805, label %originalBB93alteredBB
    i32 -1749090032, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end63, %if.else61, %if.then59, %originalBBpart295, %originalBB93, %for.end58, %for.inc57, %if.end56, %originalBBpart291, %originalBB89, %if.else55, %originalBBpart287, %originalBB85, %if.then54, %originalBBpart283, %originalBB81, %for.body50, %for.cond44, %for.end42, %for.inc40, %for.end, %for.inc, %if.end39, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then34, %originalBBpart271, %originalBB69, %if.then25, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end63 ], [ %j.0, %if.else61 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end42 ], [ %100, %for.inc40 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB65alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.else61 ], [ %flag.0, %if.then59 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc57 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %flag.0, %if.else55 ], [ %flag.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %flag.0, %if.then54 ], [ %flag.0, %originalBBpart283 ], [ %flag.0, %originalBB81 ], [ %flag.0, %for.body50 ], [ %flag.0, %for.cond44 ], [ %flag.0, %for.end42 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end39 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %if.then34 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %if.then25 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB65 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB97alteredBB ], [ %p1.0, %originalBB93alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB85alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %p1.0, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %p1.0, %originalBBpart299 ], [ %p1.0, %originalBB97 ], [ %p1.0, %if.end63 ], [ %p1.0, %if.else61 ], [ %p1.0, %if.then59 ], [ %p1.0, %originalBBpart295 ], [ %p1.0, %originalBB93 ], [ %p1.0, %for.end58 ], [ %incdec.ptr, %for.inc57 ], [ %p1.0, %if.end56 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB89 ], [ %p1.0, %if.else55 ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB85 ], [ %p1.0, %if.then54 ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB81 ], [ %p1.0, %for.body50 ], [ %p1.0, %for.cond44 ], [ %arraydecay, %for.end42 ], [ %p1.0, %for.inc40 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end39 ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB77 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %if.then34 ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %if.then25 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body16 ], [ %p1.0, %for.cond13 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 945357740, %originalBB97alteredBB ], [ -1161711870, %originalBB93alteredBB ], [ 925284761, %originalBB89alteredBB ], [ -2079832434, %originalBB85alteredBB ], [ 787566234, %originalBB81alteredBB ], [ -68747070, %originalBB77alteredBB ], [ -1730956290, %originalBB73alteredBB ], [ 2135280418, %originalBB69alteredBB ], [ 1268207022, %originalBB65alteredBB ], [ 1716325155, %originalBBalteredBB ], [ 1447561251, %originalBBpart299 ], [ %194, %originalBB97 ], [ %185, %if.end63 ], [ 2054801228, %if.else61 ], [ 2054801228, %if.then59 ], [ %176, %originalBBpart295 ], [ %175, %originalBB93 ], [ %166, %for.end58 ], [ -1092941280, %for.inc57 ], [ -58659114, %if.end56 ], [ 419994212, %originalBBpart291 ], [ %157, %originalBB89 ], [ %148, %if.else55 ], [ -209353731, %originalBBpart287 ], [ %139, %originalBB85 ], [ %130, %if.then54 ], [ %121, %originalBBpart283 ], [ %120, %originalBB81 ], [ %110, %for.body50 ], [ %101, %for.cond44 ], [ -1092941280, %for.end42 ], [ 2025455356, %for.inc40 ], [ -1540440653, %for.end ], [ -1613636747, %for.inc ], [ -554985382, %if.end39 ], [ 1509516933, %originalBBpart279 ], [ %99, %originalBB77 ], [ %90, %if.end ], [ 1831322647, %originalBBpart275 ], [ %81, %originalBB73 ], [ %72, %if.then34 ], [ %63, %originalBBpart271 ], [ %62, %originalBB69 ], [ %51, %if.then25 ], [ %42, %land.lhs.true ], [ %40, %for.body16 ], [ %38, %for.cond13 ], [ -1613636747, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %for.body ], [ %19, %for.cond ], [ 2025455356, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 1447561251, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i32, i32* %.reg2mem102, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %0 = select i1 %cmp.not, i32 6700629, i32 2129132575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1716325155, i32 -522408008
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -435706536, i32 -522408008
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %conv
  %19 = select i1 %cmp11, i32 1395065437, i32 1294614167
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1268207022, i32 -1006618915
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1389705588, i32 -1006618915
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %38 = select i1 %cmp14, i32 276276826, i32 417706751
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext
  %39 = load i8, i8* %add.ptr, align 1
  %cmp18.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp18.not, i32 1509516933, i32 1882337269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext20
  %41 = load i8, i8* %add.ptr21, align 1
  %cmp23.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp23.not, i32 1509516933, i32 1701474868
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2135280418, i32 -512912702
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext26
  %52 = load i8, i8* %add.ptr27, align 1
  %idx.ext29 = sext i32 %j.0 to i64
  %add.ptr30 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext29
  %53 = load i8, i8* %add.ptr30, align 1
  %cmp32 = icmp eq i8 %52, %53
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -628873716, i32 -512912702
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %63 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 210411895, i32 1831322647
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1730956290, i32 1389845976
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idx.ext35 = sext i32 %j.0 to i64
  %add.ptr36 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext35
  store i8 0, i8* %add.ptr36, align 1
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext37
  store i8 0, i8* %add.ptr38, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1388400066, i32 1389845976
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -68747070, i32 -744124853
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -84629984, i32 -744124853
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp48 = icmp ult i8* %p1.0, %add.ptr47
  %101 = select i1 %cmp48, i32 257465352, i32 -209353731
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 787566234, i32 -554207077
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %111 = load i8, i8* %p1.0, align 1
  %cmp52 = icmp ne i8 %111, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2034629219, i32 -554207077
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %121 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1306664157, i32 133195174
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2079832434, i32 821773725
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 306590647, i32 821773725
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 925284761, i32 -833652717
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2147003665, i32 -833652717
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1161711870, i32 765722805
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2038928336, i32 765722805
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %176 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1840790675, i32 -321591084
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 945357740, i32 -1749090032
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1454622525, i32 -1749090032
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idx.ext35alteredBB = sext i32 %j.0 to i64
  %add.ptr36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idx.ext35alteredBB
  store i8 0, i8* %add.ptr36alteredBB, align 1
  %idx.ext37alteredBB = sext i32 %i.0 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 %idx.ext37alteredBB
  store i8 0, i8* %add.ptr38alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
