; ModuleID = 'build_ollvm/programs/48/920.ll'
source_filename = "source-C-CXX/48/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @srev(i8* nocapture %str, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %rev = alloca [500 x i8], align 16
  %idx.ext = sext i32 %len to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -864529623, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -864529623, label %for.cond
    i32 1350750608, label %for.body
    i32 117345817, label %for.inc
    i32 590866400, label %for.end
    i32 1234914718, label %for.cond6
    i32 -1316326631, label %originalBB
    i32 -1846299224, label %originalBBpart2
    i32 -2146151537, label %for.body8
    i32 -1020408141, label %originalBB17
    i32 1507939412, label %originalBBpart219
    i32 428652943, label %for.inc14
    i32 -1489751005, label %originalBB21
    i32 -373860332, label %originalBBpart231
    i32 -1604868434, label %for.end16
    i32 417639184, label %originalBBalteredBB
    i32 1706844572, label %originalBB17alteredBB
    i32 264353652, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB21, %for.inc14, %originalBBpart219, %originalBB17, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %51, %originalBB21 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1489751005, %originalBB21alteredBB ], [ -1020408141, %originalBB17alteredBB ], [ -1316326631, %originalBBalteredBB ], [ 1234914718, %originalBBpart231 ], [ %60, %originalBB21 ], [ %50, %for.inc14 ], [ 428652943, %originalBBpart219 ], [ %41, %originalBB17 ], [ %31, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond6 ], [ 1234914718, %for.end ], [ -864529623, %for.inc ], [ 117345817, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len
  %0 = select i1 %cmp, i32 1350750608, i32 590866400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext1 = sext i32 %i.0 to i64
  %1 = xor i64 %idx.ext1, -1
  %add.ptr3.idx = add nsw i64 %1, %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %str, i64 %add.ptr3.idx
  %2 = load i8, i8* %add.ptr3, align 1
  %add.ptr5 = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i64 0, i64 %idx.ext1
  store i8 %2, i8* %add.ptr5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1316326631, i32 417639184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %len
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1846299224, i32 417639184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2146151537, i32 -1604868434
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1020408141, i32 1706844572
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i64 0, i64 %idx.ext10
  %32 = load i8, i8* %add.ptr11, align 1
  %add.ptr13 = getelementptr inbounds i8, i8* %str, i64 %idx.ext10
  store i8 %32, i8* %add.ptr13, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1507939412, i32 1706844572
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1489751005, i32 264353652
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -373860332, i32 264353652
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idx.ext10alteredBB = sext i32 %i.0 to i64
  %add.ptr11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i64 0, i64 %idx.ext10alteredBB
  %61 = load i8, i8* %add.ptr11alteredBB, align 1
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %str, i64 %idx.ext10alteredBB
  store i8 %61, i8* %add.ptr13alteredBB, align 1
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %str = alloca [500 x i8], align 16
  %rev = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %arraydecay26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %arraydecay12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1156184739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1156184739, label %for.cond
    i32 1182609828, label %for.body
    i32 -679964047, label %originalBB
    i32 1000427147, label %originalBBpart2
    i32 -2009862560, label %for.cond4
    i32 1233449206, label %for.body7
    i32 -1687946675, label %originalBB31
    i32 -850265921, label %originalBBpart233
    i32 -876880800, label %if.then
    i32 -650343695, label %originalBB35
    i32 -244773448, label %originalBBpart237
    i32 1122679598, label %if.end
    i32 -1301343260, label %originalBB39
    i32 -656689798, label %originalBBpart241
    i32 1664112663, label %for.inc
    i32 -1887789051, label %for.end
    i32 -869700822, label %for.inc28
    i32 -457646428, label %for.end30
    i32 1873477475, label %originalBBalteredBB
    i32 -382208622, label %originalBB31alteredBB
    i32 353463028, label %originalBB35alteredBB
    i32 -1693481136, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %77, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1301343260, %originalBB39alteredBB ], [ -650343695, %originalBB35alteredBB ], [ -1687946675, %originalBB31alteredBB ], [ -679964047, %originalBBalteredBB ], [ -1156184739, %for.inc28 ], [ -869700822, %for.end ], [ -2009862560, %for.inc ], [ 1664112663, %originalBBpart241 ], [ %76, %originalBB39 ], [ %67, %if.end ], [ 1122679598, %originalBBpart237 ], [ %58, %originalBB35 ], [ %49, %if.then ], [ %40, %originalBBpart233 ], [ %39, %originalBB31 ], [ %30, %for.body7 ], [ %21, %for.cond4 ], [ -2009862560, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1182609828, i32 -457646428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -679964047, i32 1873477475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1000427147, i32 1873477475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = sub i32 %0, %i.0
  %cmp5 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp5, i32 1233449206, i32 -1887789051
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1687946675, i32 -382208622
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idx.ext
  %conv10 = sext i32 %i.0 to i64
  %call11 = call i8* @strncpy(i8* noundef nonnull %arraydecay26alteredBB, i8* nonnull %add.ptr, i64 %conv10) #6
  %call17 = call i8* @strncpy(i8* noundef nonnull %arraydecay12alteredBB, i8* nonnull %add.ptr, i64 %conv10) #6
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i64 0, i64 %conv10
  store i8 0, i8* %arrayidx, align 1
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %conv10
  store i8 0, i8* %arrayidx19, align 1
  call void @srev(i8* nonnull %arraydecay12alteredBB, i32 %i.0)
  %call23 = call i32 @strcmp(i8* noundef nonnull %arraydecay26alteredBB, i8* noundef nonnull %arraydecay12alteredBB) #7
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -850265921, i32 -382208622
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %40 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -876880800, i32 1122679598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -650343695, i32 353463028
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call27 = call i32 @puts(i8* nonnull %arraydecay26alteredBB)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -244773448, i32 353463028
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1301343260, i32 -1693481136
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -656689798, i32 -1693481136
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idx.extalteredBB
  %conv10alteredBB = sext i32 %i.0 to i64
  %call11alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay26alteredBB, i8* nonnull %add.ptralteredBB, i64 %conv10alteredBB) #6
  %call17alteredBB = call i8* @strncpy(i8* noundef nonnull %arraydecay12alteredBB, i8* nonnull %add.ptralteredBB, i64 %conv10alteredBB) #6
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %rev, i64 0, i64 %conv10alteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx19alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %conv10alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  call void @srev(i8* nonnull %arraydecay12alteredBB, i32 %i.0)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 @puts(i8* nonnull %arraydecay26alteredBB)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
