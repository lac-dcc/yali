; ModuleID = 'build_ollvm/programs/48/828.ll'
source_filename = "source-C-CXX/48/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %d = alloca [501 x i8], align 16
  %0 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %0, i8 0, i64 501, i1 false)
  store i8 48, i8* %0, align 16
  %1 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  store i8 48, i8* %1, align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %2, i8 0, i64 501, i1 false)
  store i8 48, i8* %2, align 16
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1180732755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1180732755, label %for.cond
    i32 990925568, label %originalBB
    i32 -1063098066, label %originalBBpart2
    i32 -2072832693, label %for.body
    i32 -593845378, label %for.cond4
    i32 922332350, label %for.body7
    i32 256593147, label %originalBB51
    i32 1919841324, label %originalBBpart253
    i32 733871824, label %for.cond8
    i32 1177364711, label %originalBB55
    i32 -2133390390, label %originalBBpart257
    i32 2110392017, label %for.body11
    i32 -1617920050, label %for.inc
    i32 -786730305, label %originalBB59
    i32 1906017914, label %originalBBpart268
    i32 878986006, label %for.end
    i32 -1499415852, label %for.cond14
    i32 -1652306975, label %originalBB70
    i32 -1549036881, label %originalBBpart272
    i32 1066649025, label %for.body17
    i32 -1850415907, label %originalBB74
    i32 448570260, label %originalBBpart278
    i32 -758595157, label %for.inc22
    i32 303340151, label %originalBB80
    i32 -578529525, label %originalBBpart283
    i32 1273978121, label %for.end24
    i32 -301905463, label %for.cond25
    i32 -1478193537, label %for.body28
    i32 1135441408, label %for.inc35
    i32 1965065543, label %for.end37
    i32 1673538997, label %if.then
    i32 -370439146, label %if.end
    i32 -857326288, label %for.inc45
    i32 -146385603, label %originalBB85
    i32 -1199339686, label %originalBBpart297
    i32 1516083506, label %for.end47
    i32 95251307, label %for.inc48
    i32 780110473, label %for.end50
    i32 -67720227, label %originalBBalteredBB
    i32 -1647443689, label %originalBB51alteredBB
    i32 -25431813, label %originalBB55alteredBB
    i32 -1970485399, label %originalBB59alteredBB
    i32 -224438180, label %originalBB70alteredBB
    i32 -479653979, label %originalBB74alteredBB
    i32 1661118545, label %originalBB80alteredBB
    i32 1153717521, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %originalBBpart297, %originalBB85, %for.inc45, %if.end, %if.then, %for.end37, %for.inc35, %for.body28, %for.cond25, %for.end24, %originalBBpart283, %originalBB80, %for.inc22, %originalBBpart278, %originalBB74, %for.body17, %originalBBpart272, %originalBB70, %for.cond14, %for.end, %originalBBpart268, %originalBB59, %for.inc, %for.body11, %originalBBpart257, %originalBB55, %for.cond8, %originalBBpart253, %originalBB51, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %163, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %168, %originalBB85alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart297 ], [ %153, %originalBB85 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB85alteredBB ], [ %167, %originalBB80alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %164, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end37 ], [ %142, %for.inc35 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ 0, %for.end24 ], [ %k.0, %originalBBpart283 ], [ %128, %originalBB80 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.cond14 ], [ 0, %for.end ], [ %k.0, %originalBBpart268 ], [ %70, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -146385603, %originalBB85alteredBB ], [ 303340151, %originalBB80alteredBB ], [ -1850415907, %originalBB74alteredBB ], [ -1652306975, %originalBB70alteredBB ], [ -786730305, %originalBB59alteredBB ], [ 1177364711, %originalBB55alteredBB ], [ 256593147, %originalBB51alteredBB ], [ 990925568, %originalBBalteredBB ], [ 1180732755, %for.inc48 ], [ 95251307, %for.end47 ], [ -593845378, %originalBBpart297 ], [ %162, %originalBB85 ], [ %152, %for.inc45 ], [ -857326288, %if.end ], [ -370439146, %if.then ], [ %143, %for.end37 ], [ -301905463, %for.inc35 ], [ 1135441408, %for.body28 ], [ %138, %for.cond25 ], [ -301905463, %for.end24 ], [ -1499415852, %originalBBpart283 ], [ %137, %originalBB80 ], [ %127, %for.inc22 ], [ -758595157, %originalBBpart278 ], [ %118, %originalBB74 ], [ %107, %for.body17 ], [ %98, %originalBBpart272 ], [ %97, %originalBB70 ], [ %88, %for.cond14 ], [ -1499415852, %for.end ], [ 733871824, %originalBBpart268 ], [ %79, %originalBB59 ], [ %69, %for.inc ], [ -1617920050, %for.body11 ], [ %60, %originalBBpart257 ], [ %59, %originalBB55 ], [ %50, %for.cond8 ], [ 733871824, %originalBBpart253 ], [ %41, %originalBB51 ], [ %32, %for.body7 ], [ %23, %for.cond4 ], [ -593845378, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
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
  %11 = select i1 %10, i32 990925568, i32 -67720227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1063098066, i32 -67720227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2072832693, i32 780110473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp5.not, i32 1516083506, i32 922332350
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 256593147, i32 -1647443689
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1919841324, i32 -1647443689
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1177364711, i32 -25431813
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, 501
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2133390390, i32 -25431813
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2110392017, i32 878986006
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -786730305, i32 -1970485399
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %70 = add i32 %k.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1906017914, i32 -1970485399
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1652306975, i32 -224438180
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, %i.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1549036881, i32 -224438180
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %98 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1066649025, i32 1273978121
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1850415907, i32 -479653979
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %108 = add i32 %k.0, %j.0
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %109, i8* %arrayidx21, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 448570260, i32 -479653979
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 303340151, i32 1661118545
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -578529525, i32 1661118545
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, %i.0
  %138 = select i1 %cmp26, i32 -1478193537, i32 1965065543
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %139 = xor i32 %k.0, -1
  %140 = add i32 %i.0, %139
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom31
  %141 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom33
  store i8 %141, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call40 = call i32 @strcmp(i8* noundef nonnull %1, i8* noundef nonnull %2) #6
  %cmp41 = icmp eq i32 %call40, 0
  %143 = select i1 %cmp41, i32 1673538997, i32 -370439146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call44 = call i32 @puts(i8* nonnull %1)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -146385603, i32 1153717521
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1199339686, i32 1153717521
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %k.0, %j.0
  %idxprom18alteredBB = sext i32 %165 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %166 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  store i8 %166, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
