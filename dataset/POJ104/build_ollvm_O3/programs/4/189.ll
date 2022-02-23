; ModuleID = 'build_ollvm/programs/4/189.ll'
source_filename = "source-C-CXX/4/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"ATCG\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @judge(i8* nocapture readonly %a, i8* nocapture readonly %b, double %r) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv2, i32* %.reg2mem45, align 4
  %conv27 = sitofp i32 %conv to double
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2089800114, i32 -860281283
  %9 = select i1 %7, i32 1866696183, i32 -860281283
  %10 = select i1 %7, i32 -1359674810, i32 2004396670
  %11 = select i1 %7, i32 -1047699407, i32 2004396670
  %12 = select i1 %7, i32 -2017318436, i32 1578454182
  %13 = select i1 %7, i32 -532040543, i32 1578454182
  %14 = select i1 %7, i32 233511443, i32 -13076412
  %15 = select i1 %7, i32 1134716003, i32 -13076412
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 499445601, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 499445601, label %first
    i32 1836213983, label %if.then
    i32 -173036645, label %if.end
    i32 670423013, label %for.cond
    i32 1134716003, label %originalBB
    i32 233511443, label %originalBBpart2
    i32 1144032655, label %for.body
    i32 -532040543, label %originalBB31
    i32 -2017318436, label %originalBBpart233
    i32 531465278, label %lor.lhs.false
    i32 734179506, label %if.then13
    i32 -1047699407, label %originalBB35
    i32 -1359674810, label %originalBBpart237
    i32 712585888, label %if.end14
    i32 724354234, label %if.then23
    i32 -104982054, label %if.end24
    i32 -647723411, label %for.inc
    i32 1866696183, label %originalBB39
    i32 -2089800114, label %originalBBpart242
    i32 -582830672, label %for.end
    i32 -2056191525, label %if.then30
    i32 -764871599, label %if.else
    i32 -495153249, label %return
    i32 -13076412, label %originalBBalteredBB
    i32 1578454182, label %originalBB31alteredBB
    i32 2004396670, label %originalBB35alteredBB
    i32 -860281283, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else, %if.then30, %for.end, %originalBBpart242, %originalBB39, %for.inc, %if.end24, %if.then23, %if.end14, %originalBBpart237, %originalBB35, %if.then13, %lor.lhs.false, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBBalteredBB ], [ -1, %if.else ], [ 1, %if.then30 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB39 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end24 ], [ %retval.0, %if.then23 ], [ %retval.0, %if.end14 ], [ %retval.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %retval.0, %if.then13 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart242 ], [ %26, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBB35alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then30 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart242 ], [ %s.0, %originalBB39 ], [ %s.0, %for.inc ], [ %s.0, %if.end24 ], [ %25, %if.then23 ], [ %s.0, %if.end14 ], [ %s.0, %originalBBpart237 ], [ %s.0, %originalBB35 ], [ %s.0, %if.then13 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1866696183, %originalBB39alteredBB ], [ -1047699407, %originalBB35alteredBB ], [ -532040543, %originalBB31alteredBB ], [ 1134716003, %originalBBalteredBB ], [ -495153249, %if.else ], [ -495153249, %if.then30 ], [ %27, %for.end ], [ 670423013, %originalBBpart242 ], [ %8, %originalBB39 ], [ %9, %for.inc ], [ -647723411, %if.end24 ], [ -104982054, %if.then23 ], [ %24, %if.end14 ], [ -495153249, %originalBBpart237 ], [ %10, %originalBB35 ], [ %11, %if.then13 ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart233 ], [ %12, %originalBB31 ], [ %13, %for.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ], [ 670423013, %if.end ], [ -495153249, %if.then ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i32, i32* %.reg2mem45, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %16 = select i1 %cmp.not, i32 -173036645, i32 1836213983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %17 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1144032655, i32 -582830672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %18 to i32
  %memchr18 = tail call i8* @memchr(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %conv6, i64 5)
  %tobool = icmp ne i8* %memchr18, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 531465278, i32 734179506
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %b, i64 %idxprom8
  %20 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %20 to i32
  %memchr = tail call i8* @memchr(i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %conv10, i64 5)
  %tobool12.not = icmp eq i8* %memchr, null
  %21 = select i1 %tobool12.not, i32 734179506, i32 712585888
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %a, i64 %idxprom15
  %22 = load i8, i8* %arrayidx16, align 1
  %arrayidx19 = getelementptr inbounds i8, i8* %b, i64 %idxprom15
  %23 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %22, %23
  %24 = select i1 %cmp21, i32 724354234, i32 -104982054
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %25 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv26 = sitofp i32 %s.0 to double
  %div = fdiv double %conv26, %conv27
  %cmp28 = fcmp ogt double %div, %r
  %27 = select i1 %cmp28, i32 -2056191525, i32 -764871599
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2021175687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2021175687, label %first
    i32 -261413187, label %originalBB
    i32 314757829, label %originalBBpart2
    i32 -590278055, label %if.then
    i32 -1348914424, label %originalBB14
    i32 2142831172, label %originalBBpart216
    i32 794768034, label %if.else
    i32 -2113790387, label %originalBB18
    i32 1594591366, label %originalBBpart220
    i32 858651070, label %if.then9
    i32 -64919029, label %if.else11
    i32 -162102936, label %if.end
    i32 849242913, label %if.end13
    i32 -739872668, label %originalBBalteredBB
    i32 -1462205695, label %originalBB14alteredBB
    i32 -982720355, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end, %if.else11, %if.then9, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2113790387, %originalBB18alteredBB ], [ -1348914424, %originalBB14alteredBB ], [ -261413187, %originalBBalteredBB ], [ 849242913, %if.end ], [ -162102936, %if.else11 ], [ -162102936, %if.then9 ], [ %58, %originalBBpart220 ], [ %57, %originalBB18 ], [ %47, %if.else ], [ 849242913, %originalBBpart216 ], [ %38, %originalBB14 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -261413187, i32 -739872668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [600 x i8], align 16
  %b = alloca [600 x i8], align 16
  %r = alloca double, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %r)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #7
  %9 = load double, double* %r, align 8
  %call6 = call i32 @judge(i8* nonnull %arraydecay, i8* nonnull %arraydecay2, double %9)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload27 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %call6, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload27, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload26 = load volatile i32*, i32** %s.reg2mem, align 8
  %10 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload26, align 4
  %cmp = icmp sgt i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 314757829, i32 -739872668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -590278055, i32 794768034
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1348914424, i32 -1462205695
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2142831172, i32 -1462205695
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2113790387, i32 -982720355
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25 = load volatile i32*, i32** %s.reg2mem, align 8
  %48 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25, align 4
  %cmp8 = icmp slt i32 %48, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1594591366, i32 -982720355
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 858651070, i32 -64919029
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %call12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  %ralteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double* nonnull %ralteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #7
  %59 = load double, double* %ralteredBB, align 8
  %call6alteredBB = call i32 @judge(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB, double %59)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
