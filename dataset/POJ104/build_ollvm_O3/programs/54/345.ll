; ModuleID = 'build_ollvm/programs/54/345.ll'
source_filename = "source-C-CXX/54/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @trans1(i8* nocapture readonly %s, i32 %n) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #4
  %conv = trunc i64 %call to i32
  %conv15alteredBB = sitofp i32 %n to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ans.0 = phi i64 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -91004838, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -91004838, label %for.cond
    i32 231194676, label %for.body
    i32 -1950960361, label %land.lhs.true
    i32 552709230, label %if.then
    i32 -147874133, label %originalBB
    i32 1520072851, label %originalBBpart2
    i32 -1692749319, label %if.else
    i32 2029426250, label %land.lhs.true26
    i32 1931325191, label %if.then32
    i32 -1438835958, label %if.else48
    i32 -1156304571, label %land.lhs.true54
    i32 -1546670808, label %if.then60
    i32 -599004566, label %if.end
    i32 1648159564, label %originalBB123
    i32 1737405251, label %originalBBpart2125
    i32 358148886, label %if.end76
    i32 -1749454023, label %originalBB127
    i32 -1540186237, label %originalBBpart2129
    i32 -425924575, label %if.end77
    i32 1134632348, label %originalBB131
    i32 -307758949, label %originalBBpart2133
    i32 1534402008, label %for.inc
    i32 211725276, label %originalBB135
    i32 -2017952425, label %originalBBpart2145
    i32 -447750610, label %for.end
    i32 -365892590, label %originalBBalteredBB
    i32 -1432843642, label %originalBB123alteredBB
    i32 1691687817, label %originalBB127alteredBB
    i32 -1128877724, label %originalBB131alteredBB
    i32 -1938541415, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %if.end77, %originalBBpart2129, %originalBB127, %if.end76, %originalBBpart2125, %originalBB123, %if.end, %if.then60, %land.lhs.true54, %if.else48, %if.then32, %land.lhs.true26, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2145 ], [ %105, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else48 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ans.0.be = phi i64 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB135alteredBB ], [ %ans.0, %originalBB131alteredBB ], [ %ans.0, %originalBB127alteredBB ], [ %ans.0, %originalBB123alteredBB ], [ %conv20alteredBB, %originalBBalteredBB ], [ %ans.0, %originalBBpart2145 ], [ %ans.0, %originalBB135 ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart2133 ], [ %ans.0, %originalBB131 ], [ %ans.0, %if.end77 ], [ %ans.0, %originalBBpart2129 ], [ %ans.0, %originalBB127 ], [ %ans.0, %if.end76 ], [ %ans.0, %originalBBpart2125 ], [ %ans.0, %originalBB123 ], [ %ans.0, %if.end ], [ %conv75, %if.then60 ], [ %ans.0, %land.lhs.true54 ], [ %ans.0, %if.else48 ], [ %conv47, %if.then32 ], [ %ans.0, %land.lhs.true26 ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2 ], [ %conv20, %originalBB ], [ %ans.0, %if.then ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 211725276, %originalBB135alteredBB ], [ 1134632348, %originalBB131alteredBB ], [ -1749454023, %originalBB127alteredBB ], [ 1648159564, %originalBB123alteredBB ], [ -147874133, %originalBBalteredBB ], [ -91004838, %originalBBpart2145 ], [ %114, %originalBB135 ], [ %104, %for.inc ], [ 1534402008, %originalBBpart2133 ], [ %95, %originalBB131 ], [ %86, %if.end77 ], [ -425924575, %originalBBpart2129 ], [ %77, %originalBB127 ], [ %68, %if.end76 ], [ 358148886, %originalBBpart2125 ], [ %59, %originalBB123 ], [ %50, %if.end ], [ -599004566, %if.then60 ], [ %37, %land.lhs.true54 ], [ %35, %if.else48 ], [ 358148886, %if.then32 ], [ %30, %land.lhs.true26 ], [ %28, %if.else ], [ -425924575, %originalBBpart2 ], [ %26, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 231194676, i32 -447750610
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp3, i32 -1950960361, i32 -1692749319
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %s, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp slt i8 %3, 58
  %4 = select i1 %cmp8, i32 552709230, i32 -1692749319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -147874133, i32 -365892590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %s, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %14 to i32
  %15 = add nsw i32 %conv12, -48
  %conv13 = sitofp i64 %ans.0 to double
  %conv14 = sitofp i32 %15 to double
  %16 = xor i32 %i.0, -1
  %17 = add i32 %16, %conv
  %conv18 = sitofp i32 %17 to double
  %call19 = tail call double @pow(double %conv15alteredBB, double %conv18) #5
  %mul = fmul double %call19, %conv14
  %add = fadd double %mul, %conv13
  %conv20 = fptosi double %add to i64
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1520072851, i32 -365892590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %s, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp24, i32 2029426250, i32 -1438835958
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %s, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %29, 123
  %30 = select i1 %cmp30, i32 1931325191, i32 -1438835958
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %s, i64 %idxprom33
  %31 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %31 to i32
  %.neg41 = add nsw i32 %conv35, -87
  %conv38 = sitofp i64 %ans.0 to double
  %conv39 = sitofp i32 %.neg41 to double
  %32 = xor i32 %i.0, -1
  %33 = add i32 %32, %conv
  %conv43 = sitofp i32 %33 to double
  %call44 = tail call double @pow(double %conv15alteredBB, double %conv43) #5
  %mul45 = fmul double %call44, %conv39
  %add46 = fadd double %mul45, %conv38
  %conv47 = fptosi double %add46 to i64
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %s, i64 %idxprom49
  %34 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %34, 64
  %35 = select i1 %cmp52, i32 -1156304571, i32 -599004566
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %s, i64 %idxprom55
  %36 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %36, 91
  %37 = select i1 %cmp58, i32 -1546670808, i32 -599004566
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %s, i64 %idxprom61
  %38 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %38 to i32
  %39 = add nsw i32 %conv63, -55
  %conv66 = sitofp i64 %ans.0 to double
  %conv67 = sitofp i32 %39 to double
  %40 = xor i32 %i.0, -1
  %41 = add i32 %40, %conv
  %conv71 = sitofp i32 %41 to double
  %call72 = tail call double @pow(double %conv15alteredBB, double %conv71) #5
  %mul73 = fmul double %call72, %conv67
  %add74 = fadd double %mul73, %conv66
  %conv75 = fptosi double %add74 to i64
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1648159564, i32 -1432843642
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1737405251, i32 -1432843642
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1749454023, i32 1691687817
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1540186237, i32 1691687817
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1134632348, i32 -1128877724
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -307758949, i32 -1128877724
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 211725276, i32 -1938541415
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2017952425, i32 -1938541415
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i64 %ans.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom10alteredBB
  %115 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %115 to i32
  %116 = add nsw i32 %conv12alteredBB, -48
  %conv13alteredBB = sitofp i64 %ans.0 to double
  %conv14alteredBB = sitofp i32 %116 to double
  %117 = xor i32 %i.0, -1
  %118 = add i32 %117, %conv
  %conv18alteredBB = sitofp i32 %118 to double
  %call19alteredBB = tail call double @pow(double %conv15alteredBB, double %conv18alteredBB) #5
  %mulalteredBB = fmul double %call19alteredBB, %conv14alteredBB
  %addalteredBB = fadd double %mulalteredBB, %conv13alteredBB
  %conv20alteredBB = fptosi double %addalteredBB to i64
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @trans2(i8* nocapture %s, i32 %n, i64 %m) local_unnamed_addr #0 {
entry:
  %conv9 = sext i32 %n to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %m.addr.0 = phi i64 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1805232360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1805232360, label %for.cond
    i32 15886829, label %for.body
    i32 -120536532, label %if.then
    i32 574568615, label %originalBB
    i32 -1803814986, label %originalBBpart2
    i32 9556219, label %if.else
    i32 -1656752811, label %if.end
    i32 -1676193396, label %for.inc
    i32 -1624910933, label %for.end
    i32 1214432224, label %for.cond14
    i32 591880366, label %for.body17
    i32 -968197601, label %for.inc22
    i32 1236094959, label %for.end23
    i32 188920226, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc22, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %23, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc22 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond14 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %conv1, %for.body ], [ %r.0, %for.cond ]
  %m.addr.0.be = phi i64 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %for.inc22 ], [ %m.addr.0, %for.body17 ], [ %m.addr.0, %for.cond14 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %for.inc ], [ %div, %if.end ], [ %m.addr.0, %if.else ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %if.then ], [ %m.addr.0, %for.body ], [ %m.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 574568615, %originalBBalteredBB ], [ 1214432224, %for.inc22 ], [ -968197601, %for.body17 ], [ %24, %for.cond14 ], [ 1214432224, %for.end ], [ 1805232360, %for.inc ], [ -1676193396, %if.end ], [ -1656752811, %if.else ], [ -1656752811, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i64 %m.addr.0, 0
  %0 = select i1 %cmp.not, i32 -1624910933, i32 15886829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i64 %m.addr.0, %conv9
  %conv1 = trunc i64 %rem to i32
  %cmp2 = icmp sgt i32 %conv1, 9
  %1 = select i1 %cmp2, i32 -120536532, i32 9556219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 574568615, i32 188920226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = trunc i32 %r.0 to i8
  %conv4 = add i8 %11, 55
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  store i8 %conv4, i8* %arrayidx, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1803814986, i32 188920226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = trunc i32 %r.0 to i8
  %conv6 = add i8 %21, 48
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %s, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i64 %m.addr.0, %conv9
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %s, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #4
  %conv12 = trunc i64 %call to i32
  %23 = add i32 %conv12, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp15, i32 591880366, i32 1236094959
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %s, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %call21 = tail call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %26 = trunc i32 %r.0 to i8
  %conv4alteredBB = add i8 %26, 55
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %s, i64 %idxpromalteredBB
  store i8 %conv4alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %s = alloca [5000 x i8], align 16
  %ans = alloca [5000 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1, i8* nonnull %arraydecay, i32* nonnull %n2)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %ans, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -666433723, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -666433723, label %first
    i32 1311681568, label %if.then
    i32 -1425132824, label %if.else
    i32 -1397043666, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 1311681568, i32 -1425132824
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n1, align 4
  %call4 = call i64 @trans1(i8* nonnull %arraydecay, i32 %2)
  %3 = load i32, i32* %n2, align 4
  call void @trans2(i8* nonnull %arraydecay5, i32 %3, i64 %call4)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ -1397043666, %if.then ], [ -1397043666, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
