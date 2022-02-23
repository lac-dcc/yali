; ModuleID = 'build_ollvm/programs/24/705.ll'
source_filename = "source-C-CXX/24/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  %0 = bitcast [32 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -234102583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -234102583, label %for.cond
    i32 -1418255459, label %for.body
    i32 -1905276268, label %for.cond1
    i32 -1659798795, label %for.body3
    i32 -457844677, label %originalBB
    i32 120473521, label %originalBBpart2
    i32 1630815920, label %for.inc
    i32 -1612779750, label %for.end
    i32 -1265342441, label %originalBB46
    i32 892569689, label %originalBBpart248
    i32 1347374989, label %for.cond5
    i32 -1250507374, label %for.body7
    i32 1662474398, label %originalBB50
    i32 -2068761887, label %originalBBpart252
    i32 -1729092053, label %if.then
    i32 -2049351459, label %if.end
    i32 1873824321, label %for.inc16
    i32 1027474204, label %originalBB54
    i32 -1727070250, label %originalBBpart264
    i32 851247873, label %for.end18
    i32 -1002299727, label %for.inc19
    i32 1797533213, label %for.end21
    i32 -430181844, label %originalBB66
    i32 1807563768, label %originalBBpart268
    i32 -895113586, label %for.cond22
    i32 -1889805014, label %for.body24
    i32 -4059904, label %land.lhs.true
    i32 -2113612555, label %originalBB70
    i32 -2084093847, label %originalBBpart272
    i32 1226919045, label %if.then32
    i32 -1648337297, label %if.end33
    i32 1917153782, label %originalBB74
    i32 -1526177633, label %originalBBpart276
    i32 1948958495, label %for.inc34
    i32 -1037058599, label %for.end35
    i32 -976475105, label %originalBB78
    i32 -1300540062, label %originalBBpart283
    i32 1624820190, label %for.cond37
    i32 636759140, label %originalBB85
    i32 -2050884456, label %originalBBpart287
    i32 -1150548794, label %for.body39
    i32 814948724, label %for.inc43
    i32 2096321525, label %for.end45
    i32 -116147489, label %originalBBalteredBB
    i32 -984101658, label %originalBB46alteredBB
    i32 1194148537, label %originalBB50alteredBB
    i32 34418809, label %originalBB54alteredBB
    i32 861262508, label %originalBB66alteredBB
    i32 1575557567, label %originalBB70alteredBB
    i32 1669417783, label %originalBB74alteredBB
    i32 -971672697, label %originalBB78alteredBB
    i32 1982615159, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %originalBBpart287, %originalBB85, %for.cond37, %originalBBpart283, %originalBB78, %for.end35, %for.inc34, %originalBBpart276, %originalBB74, %if.end33, %if.then32, %originalBBpart272, %originalBB70, %land.lhs.true, %for.body24, %for.cond22, %originalBBpart268, %originalBB66, %for.end21, %for.inc19, %for.end18, %originalBBpart264, %originalBB54, %for.inc16, %if.end, %if.then, %originalBBpart252, %originalBB50, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 31, %originalBB66alteredBB ], [ %188, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ 0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end35 ], [ %146, %for.inc34 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart268 ], [ 31, %originalBB66 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart264 ], [ %76, %originalBB54 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart248 ], [ 0, %originalBB46 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %189, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %186, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart283 ], [ %156, %originalBB78 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end21 ], [ %.neg, %for.inc19 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 636759140, %originalBB85alteredBB ], [ -976475105, %originalBB78alteredBB ], [ 1917153782, %originalBB74alteredBB ], [ -2113612555, %originalBB70alteredBB ], [ -430181844, %originalBB66alteredBB ], [ 1027474204, %originalBB54alteredBB ], [ 1662474398, %originalBB50alteredBB ], [ -1265342441, %originalBB46alteredBB ], [ -457844677, %originalBBalteredBB ], [ 1624820190, %for.inc43 ], [ 814948724, %for.body39 ], [ %184, %originalBBpart287 ], [ %183, %originalBB85 ], [ %174, %for.cond37 ], [ 1624820190, %originalBBpart283 ], [ %165, %originalBB78 ], [ %155, %for.end35 ], [ -895113586, %for.inc34 ], [ 1948958495, %originalBBpart276 ], [ %145, %originalBB74 ], [ %136, %if.end33 ], [ -1037058599, %if.then32 ], [ %127, %originalBBpart272 ], [ %126, %originalBB70 ], [ %115, %land.lhs.true ], [ %106, %for.body24 ], [ %104, %for.cond22 ], [ -895113586, %originalBBpart268 ], [ %103, %originalBB66 ], [ %94, %for.end21 ], [ -234102583, %for.inc19 ], [ -1002299727, %for.end18 ], [ 1347374989, %originalBBpart264 ], [ %85, %originalBB54 ], [ %75, %for.inc16 ], [ 1873824321, %if.end ], [ -2049351459, %if.then ], [ %62, %originalBBpart252 ], [ %61, %originalBB50 ], [ %51, %for.body7 ], [ %42, %for.cond5 ], [ 1347374989, %originalBBpart248 ], [ %41, %originalBB46 ], [ %32, %for.end ], [ -1905276268, %for.inc ], [ 1630815920, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -1905276268, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %1
  %2 = select i1 %cmp, i32 -1418255459, i32 1797533213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 31
  %3 = select i1 %cmp2, i32 -1659798795, i32 -1612779750
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -457844677, i32 -116147489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %13, 1
  store i32 %mul, i32* %arrayidx4, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 120473521, i32 -116147489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1265342441, i32 -984101658
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 892569689, i32 -984101658
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 31
  %42 = select i1 %cmp6, i32 -1250507374, i32 851247873
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1662474398, i32 1194148537
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %52, 9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2068761887, i32 1194148537
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1729092053, i32 -2049351459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %64 = add i32 %63, -10
  store i32 %64, i32* %arrayidx12, align 4
  %65 = add i32 %i.0, 1
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %.neg23 = add i32 %66, 1
  store i32 %.neg23, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1027474204, i32 34418809
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1727070250, i32 34418809
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -430181844, i32 861262508
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1807563768, i32 861262508
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %i.0, -1
  %104 = select i1 %cmp23, i32 -1889805014, i32 -1037058599
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %105, 0
  %106 = select i1 %cmp27, i32 -4059904, i32 -1648337297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2113612555, i32 1575557567
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, -1
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %117, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2084093847, i32 1575557567
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %127 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1226919045, i32 -1648337297
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1917153782, i32 1669417783
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1526177633, i32 1669417783
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -976475105, i32 -971672697
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1300540062, i32 -971672697
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 636759140, i32 1982615159
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, -1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2050884456, i32 1982615159
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %184 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1150548794, i32 2096321525
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %187 = load i32, i32* %arrayidx4alteredBB, align 4
  %mulalteredBB = shl nsw i32 %187, 1
  store i32 %mulalteredBB, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
