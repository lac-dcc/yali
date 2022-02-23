; ModuleID = 'build_ollvm/programs/54/102.ll'
source_filename = "source-C-CXX/54/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @change1(i8 signext %a, i32 %b, i32 %c) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -443448997, i32 742901859
  %9 = select i1 %7, i32 533990798, i32 742901859
  %10 = select i1 %7, i32 907254321, i32 1595980326
  %11 = select i1 %7, i32 -1555470094, i32 1595980326
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i8 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 11007387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 11007387, label %first
    i32 1837305471, label %land.lhs.true
    i32 235760736, label %if.then
    i32 -240063771, label %if.else
    i32 237269319, label %land.lhs.true10
    i32 183687187, label %if.then14
    i32 -120341584, label %if.else18
    i32 -1555470094, label %originalBB
    i32 907254321, label %originalBBpart2
    i32 702393834, label %land.lhs.true22
    i32 -547074578, label %if.then26
    i32 -1683280861, label %if.end
    i32 533990798, label %originalBB38
    i32 -443448997, label %originalBBpart240
    i32 -222710789, label %if.end31
    i32 421823722, label %if.end32
    i32 1595980326, label %originalBBalteredBB
    i32 742901859, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart240, %originalBB38, %if.end, %if.then26, %land.lhs.true22, %originalBBpart2, %originalBB, %if.else18, %if.then14, %land.lhs.true10, %if.else, %if.then, %land.lhs.true, %first
  %a.addr.0.be = phi i8 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB38alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %if.end31 ], [ %a.addr.0, %originalBBpart240 ], [ %a.addr.0, %originalBB38 ], [ %a.addr.0, %if.end ], [ %20, %if.then26 ], [ %a.addr.0, %land.lhs.true22 ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %if.else18 ], [ %17, %if.then14 ], [ %a.addr.0, %land.lhs.true10 ], [ %a.addr.0, %if.else ], [ %14, %if.then ], [ %a.addr.0, %land.lhs.true ], [ %a.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 533990798, %originalBB38alteredBB ], [ -1555470094, %originalBBalteredBB ], [ 421823722, %if.end31 ], [ -222710789, %originalBBpart240 ], [ %8, %originalBB38 ], [ %9, %if.end ], [ -1683280861, %if.then26 ], [ %19, %land.lhs.true22 ], [ %18, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.else18 ], [ -222710789, %if.then14 ], [ %16, %land.lhs.true10 ], [ %15, %if.else ], [ 421823722, %if.then ], [ %13, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %12 = select i1 %cmp, i32 1837305471, i32 -240063771
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i8 %a.addr.0, 58
  %13 = select i1 %cmp3, i32 235760736, i32 -240063771
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = add i8 %a.addr.0, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp8 = icmp sgt i8 %a.addr.0, 96
  %15 = select i1 %cmp8, i32 237269319, i32 -120341584
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %cmp12 = icmp slt i8 %a.addr.0, 123
  %16 = select i1 %cmp12, i32 183687187, i32 -120341584
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %17 = add i8 %a.addr.0, -87
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i8 %a.addr.0, 64
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %18 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 702393834, i32 -1683280861
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp24 = icmp slt i8 %a.addr.0, 91
  %19 = select i1 %cmp24, i32 -547074578, i32 -1683280861
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %20 = add i8 %a.addr.0, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %conv34 = sitofp i8 %a.addr.0 to double
  %conv35 = sitofp i32 %c to double
  %conv36 = sitofp i32 %b to double
  %call = tail call double @pow(double %conv35, double %conv36) #6
  %mul = fmul double %call, %conv34
  %conv37 = fptosi double %mul to i32
  ret i32 %conv37

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @change2(i8 signext %a) local_unnamed_addr #2 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %a.addr.0.ph = phi i8 [ %a, %entry ], [ %a.addr.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 599135585, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp8 = icmp sgt i8 %a.addr.0.ph, 9
  %0 = select i1 %cmp8, i32 921399009, i32 1642753368
  %cmp3 = icmp slt i8 %a.addr.0.ph, 10
  %1 = select i1 %cmp3, i32 222968631, i32 156483387
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 599135585, label %first
    i32 -670532472, label %loopEntry.outer6.backedge
    i32 222968631, label %if.then
    i32 156483387, label %if.else
    i32 921399009, label %if.then10
    i32 1642753368, label %if.end
    i32 -42397680, label %if.end14
  ]

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, -1
  %2 = select i1 %cmp, i32 -670532472, i32 156483387
  br label %loopEntry.outer6.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i8 %a.addr.0.ph, 48
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

if.then10:                                        ; preds = %loopEntry
  %3 = add i8 %a.addr.0.ph, 55
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then10, %if.then
  %a.addr.0.ph.be = phi i8 [ %.neg, %if.then ], [ %3, %if.then10 ]
  %switchVar.0.ph.be = phi i32 [ -42397680, %if.then ], [ 1642753368, %if.then10 ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.end, %if.else, %first
  %switchVar.0.ph7.be = phi i32 [ %2, %first ], [ %0, %if.else ], [ -42397680, %if.end ], [ %1, %loopEntry ]
  br label %loopEntry.outer6

if.end14:                                         ; preds = %loopEntry
  ret i8 %a.addr.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %s2 = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1803493551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1803493551, label %for.cond
    i32 1229917634, label %for.body
    i32 1892314055, label %originalBB
    i32 478683356, label %originalBBpart2
    i32 -1731538407, label %for.inc
    i32 -1810828693, label %for.end
    i32 -940187013, label %originalBB68
    i32 -1123160233, label %originalBBpart270
    i32 -1471185492, label %if.then
    i32 -2049398347, label %if.end
    i32 -679945452, label %originalBB72
    i32 -131074934, label %originalBBpart274
    i32 -1958587723, label %for.cond9
    i32 -1486778873, label %if.then15
    i32 -491429691, label %originalBB76
    i32 -569489180, label %originalBBpart284
    i32 -1339427507, label %if.end20
    i32 20662008, label %for.inc21
    i32 46677858, label %for.end23
    i32 -80773043, label %for.cond24
    i32 -1891679815, label %originalBB86
    i32 -1502385020, label %originalBBpart288
    i32 170492008, label %for.body27
    i32 1477942119, label %for.inc33
    i32 646730161, label %for.end35
    i32 402652693, label %originalBB90
    i32 1581680699, label %originalBBpart2103
    i32 1423645508, label %for.cond37
    i32 -130025381, label %for.body40
    i32 -1980984091, label %for.inc45
    i32 1809956975, label %for.end46
    i32 1657209242, label %originalBBalteredBB
    i32 -1997911074, label %originalBB68alteredBB
    i32 -951280717, label %originalBB72alteredBB
    i32 750447421, label %originalBB76alteredBB
    i32 1296815769, label %originalBB86alteredBB
    i32 -93672027, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc45, %for.body40, %for.cond37, %originalBBpart2103, %originalBB90, %for.end35, %for.inc33, %for.body27, %originalBBpart288, %originalBB86, %for.cond24, %for.end23, %for.inc21, %if.end20, %originalBBpart284, %originalBB76, %if.then15, %for.cond9, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc45 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond37 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB90 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %for.body27 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end23 ], [ %d.0, %for.inc21 ], [ %d.0, %if.end20 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB76 ], [ %d.0, %if.then15 ], [ %d.0, %for.cond9 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %for.end ], [ %24, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBB86alteredBB ], [ %e.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc45 ], [ %e.0, %for.body40 ], [ %e.0, %for.cond37 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB90 ], [ %e.0, %for.end35 ], [ %e.0, %for.inc33 ], [ %e.0, %for.body27 ], [ %e.0, %originalBBpart288 ], [ %e.0, %originalBB86 ], [ %e.0, %for.cond24 ], [ %e.0, %for.end23 ], [ %83, %for.inc21 ], [ %e.0, %if.end20 ], [ %e.0, %originalBBpart284 ], [ %e.0, %originalBB76 ], [ %e.0, %if.then15 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB90alteredBB ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc45 ], [ %f.0, %for.body40 ], [ %f.0, %for.cond37 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB90 ], [ %f.0, %for.end35 ], [ %104, %for.inc33 ], [ %f.0, %for.body27 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %for.cond24 ], [ 0, %for.end23 ], [ %f.0, %for.inc21 ], [ %f.0, %if.end20 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB76 ], [ %f.0, %if.then15 ], [ %f.0, %for.cond9 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %130, %originalBB90alteredBB ], [ %g.0, %originalBB86alteredBB ], [ %g.0, %originalBB76alteredBB ], [ %g.0, %originalBB72alteredBB ], [ %g.0, %originalBB68alteredBB ], [ %g.0, %originalBBalteredBB ], [ %.neg27, %for.inc45 ], [ %g.0, %for.body40 ], [ %g.0, %for.cond37 ], [ %g.0, %originalBBpart2103 ], [ %.neg28, %originalBB90 ], [ %g.0, %for.end35 ], [ %g.0, %for.inc33 ], [ %g.0, %for.body27 ], [ %g.0, %originalBBpart288 ], [ %g.0, %originalBB86 ], [ %g.0, %for.cond24 ], [ %g.0, %for.end23 ], [ %g.0, %for.inc21 ], [ %g.0, %if.end20 ], [ %g.0, %originalBBpart284 ], [ %g.0, %originalBB76 ], [ %g.0, %if.then15 ], [ %g.0, %for.cond9 ], [ %g.0, %originalBBpart274 ], [ %g.0, %originalBB72 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart270 ], [ %g.0, %originalBB68 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %129, %originalBBalteredBB ], [ %sum.0, %for.inc45 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %sum.0, %for.body27 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %if.end20 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then15 ], [ %div, %for.cond9 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %14, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 402652693, %originalBB90alteredBB ], [ -1891679815, %originalBB86alteredBB ], [ -491429691, %originalBB76alteredBB ], [ -679945452, %originalBB72alteredBB ], [ -940187013, %originalBB68alteredBB ], [ 1892314055, %originalBBalteredBB ], [ 1423645508, %for.inc45 ], [ -1980984091, %for.body40 ], [ %123, %for.cond37 ], [ 1423645508, %originalBBpart2103 ], [ %122, %originalBB90 ], [ %113, %for.end35 ], [ -80773043, %for.inc33 ], [ 1477942119, %for.body27 ], [ %102, %originalBBpart288 ], [ %101, %originalBB86 ], [ %92, %for.cond24 ], [ -80773043, %for.end23 ], [ -1958587723, %for.inc21 ], [ 20662008, %if.end20 ], [ 46677858, %originalBBpart284 ], [ %82, %originalBB76 ], [ %72, %if.then15 ], [ %63, %for.cond9 ], [ -1958587723, %originalBBpart274 ], [ %61, %originalBB72 ], [ %52, %if.end ], [ 1809956975, %if.then ], [ %43, %originalBBpart270 ], [ %42, %originalBB68 ], [ %33, %for.end ], [ 1803493551, %for.inc ], [ -1731538407, %originalBBpart2 ], [ %23, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %d.0, %conv
  %0 = select i1 %cmp, i32 1229917634, i32 -1810828693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1892314055, i32 1657209242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = xor i32 %d.0, -1
  %11 = add i32 %10, %conv
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %13 = load i32, i32* %a, align 4
  %call5 = call i32 @change1(i8 signext %12, i32 %d.0, i32 %13)
  %14 = add i32 %call5, %sum.0
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 478683356, i32 1657209242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -940187013, i32 -1997911074
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %sum.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1123160233, i32 -1997911074
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1471185492, i32 -2049398347
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -679945452, i32 -951280717
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -131074934, i32 -951280717
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %62
  %conv10 = trunc i32 %rem to i8
  %idxprom11 = sext i32 %e.0 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %div = sdiv i32 %sum.0, %62
  %cmp13 = icmp slt i32 %div, %62
  %63 = select i1 %cmp13, i32 -1486778873, i32 -1339427507
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -491429691, i32 750447421
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv16 = trunc i32 %sum.0 to i8
  %73 = add i32 %e.0, 1
  %idxprom18 = sext i32 %73 to i64
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom18
  store i8 %conv16, i8* %arrayidx19, align 1
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -569489180, i32 750447421
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %83 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1891679815, i32 1296815769
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i32 %f.0, 30
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1502385020, i32 1296815769
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %102 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 170492008, i32 646730161
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %f.0 to i64
  %arrayidx29 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom28
  %103 = load i8, i8* %arrayidx29, align 1
  %call30 = call signext i8 @change2(i8 signext %103)
  store i8 %call30, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %104 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 402652693, i32 -93672027
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg28 = add i32 %e.0, 1
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1581680699, i32 -93672027
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %g.0, -1
  %123 = select i1 %cmp38, i32 -130025381, i32 1809956975
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %g.0 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom41
  %124 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %124 to i32
  %putchar = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg27 = add i32 %g.0, -1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = xor i32 %d.0, -1
  %126 = add i32 %125, %conv
  %idxpromalteredBB = sext i32 %126 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %127 = load i8, i8* %arrayidxalteredBB, align 1
  %128 = load i32, i32* %a, align 4
  %call5alteredBB = call i32 @change1(i8 signext %127, i32 %d.0, i32 %128)
  %129 = add i32 %call5alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %conv16alteredBB = trunc i32 %sum.0 to i8
  %.neg = add i32 %e.0, 1
  %idxprom18alteredBB = sext i32 %.neg to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom18alteredBB
  store i8 %conv16alteredBB, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %e.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
