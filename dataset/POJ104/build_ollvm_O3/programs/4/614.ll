; ModuleID = 'build_ollvm/programs/4/614.ll'
source_filename = "source-C-CXX/4/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca double, align 8
  %sb = alloca [531 x i8], align 16
  %dsb = alloca [531 x i8], align 16
  %0 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(531) %0, i8 0, i64 531, i1 false)
  %1 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(531) %1, i8 0, i64 531, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1872937918, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872937918, label %for.cond
    i32 1616181765, label %for.body
    i32 718909463, label %land.lhs.true
    i32 -1050115049, label %if.then
    i32 -609683583, label %if.end
    i32 -1116875145, label %land.lhs.true18
    i32 1795783689, label %originalBB
    i32 -1225642332, label %originalBBpart2
    i32 1240096426, label %land.lhs.true24
    i32 -1367191417, label %originalBB97
    i32 826941773, label %originalBBpart299
    i32 687672195, label %land.lhs.true30
    i32 225822663, label %land.lhs.true36
    i32 -1313102285, label %originalBB101
    i32 -1893527005, label %originalBBpart2103
    i32 625962255, label %lor.lhs.false
    i32 -488683984, label %originalBB105
    i32 1167809925, label %originalBBpart2107
    i32 -1631010316, label %land.lhs.true47
    i32 426525900, label %land.lhs.true53
    i32 -602939720, label %originalBB109
    i32 1585106412, label %originalBBpart2111
    i32 258314700, label %land.lhs.true59
    i32 -1594872196, label %originalBB113
    i32 -1762023321, label %originalBBpart2115
    i32 -1966186180, label %land.lhs.true65
    i32 -819717239, label %if.then71
    i32 -1588379191, label %if.end72
    i32 1309819596, label %for.inc
    i32 1864821864, label %for.end
    i32 2118883766, label %lor.lhs.false84
    i32 453605046, label %if.then87
    i32 -1979412478, label %if.else
    i32 -585767364, label %originalBB117
    i32 2086758319, label %originalBBpart2119
    i32 -1494049049, label %if.then91
    i32 820035522, label %originalBB121
    i32 218986345, label %originalBBpart2123
    i32 328718475, label %if.else93
    i32 -821805605, label %if.end95
    i32 1041922197, label %if.end96
    i32 -381453335, label %originalBBalteredBB
    i32 -172277910, label %originalBB97alteredBB
    i32 590168824, label %originalBB101alteredBB
    i32 -675833758, label %originalBB105alteredBB
    i32 287827018, label %originalBB109alteredBB
    i32 1639656629, label %originalBB113alteredBB
    i32 912324984, label %originalBB117alteredBB
    i32 955050675, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %originalBBpart2123, %originalBB121, %if.then91, %originalBBpart2119, %originalBB117, %if.else, %if.then87, %lor.lhs.false84, %for.end, %for.inc, %if.end72, %if.then71, %land.lhs.true65, %originalBBpart2115, %originalBB113, %land.lhs.true59, %originalBBpart2111, %originalBB109, %land.lhs.true53, %land.lhs.true47, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %land.lhs.true36, %land.lhs.true30, %originalBBpart299, %originalBB97, %land.lhs.true24, %originalBBpart2, %originalBB, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end95 ], [ %p.0, %if.else93 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.then91 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %if.else ], [ %p.0, %if.then87 ], [ %p.0, %lor.lhs.false84 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end72 ], [ %p.0, %if.then71 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %land.lhs.true36 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %land.lhs.true24 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true18 ], [ %p.0, %if.end ], [ %8, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end95 ], [ %b.0, %if.else93 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %if.then91 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.else ], [ %b.0, %if.then87 ], [ %b.0, %lor.lhs.false84 ], [ %div, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end72 ], [ %b.0, %if.then71 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %land.lhs.true59 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true53 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true18 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end95 ], [ %k.0, %if.else93 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.else ], [ %k.0, %if.then87 ], [ %k.0, %lor.lhs.false84 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end72 ], [ 1, %if.then71 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %land.lhs.true59 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then87 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end72 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 820035522, %originalBB121alteredBB ], [ -585767364, %originalBB117alteredBB ], [ -1594872196, %originalBB113alteredBB ], [ -602939720, %originalBB109alteredBB ], [ -488683984, %originalBB105alteredBB ], [ -1313102285, %originalBB101alteredBB ], [ -1367191417, %originalBB97alteredBB ], [ 1795783689, %originalBBalteredBB ], [ 1041922197, %if.end95 ], [ -821805605, %if.else93 ], [ -821805605, %originalBBpart2123 ], [ %176, %originalBB121 ], [ %167, %if.then91 ], [ %158, %originalBBpart2119 ], [ %157, %originalBB117 ], [ %147, %if.else ], [ 1041922197, %if.then87 ], [ %138, %lor.lhs.false84 ], [ %137, %for.end ], [ 1872937918, %for.inc ], [ 1309819596, %if.end72 ], [ -1588379191, %if.then71 ], [ %136, %land.lhs.true65 ], [ %134, %originalBBpart2115 ], [ %133, %originalBB113 ], [ %123, %land.lhs.true59 ], [ %114, %originalBBpart2111 ], [ %113, %originalBB109 ], [ %103, %land.lhs.true53 ], [ %94, %land.lhs.true47 ], [ %92, %originalBBpart2107 ], [ %91, %originalBB105 ], [ %81, %lor.lhs.false ], [ %72, %originalBBpart2103 ], [ %71, %originalBB101 ], [ %61, %land.lhs.true36 ], [ %52, %land.lhs.true30 ], [ %50, %originalBBpart299 ], [ %49, %originalBB97 ], [ %39, %land.lhs.true24 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %land.lhs.true18 ], [ %10, %if.end ], [ -609683583, %if.then ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 531
  %2 = select i1 %cmp, i32 1616181765, i32 1864821864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, %4
  %5 = select i1 %cmp6, i32 718909463, i32 -609683583
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp11.not, i32 -609683583, i32 -1050115049
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom13
  %9 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %9, 65
  %10 = select i1 %cmp16.not, i32 625962255, i32 -1116875145
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1795783689, i32 -381453335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom19
  %20 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %20, 67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1225642332, i32 -381453335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %30 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1240096426, i32 625962255
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1367191417, i32 -172277910
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom25
  %40 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %40, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 826941773, i32 -172277910
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %50 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 687672195, i32 625962255
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %51, 71
  %52 = select i1 %cmp34.not, i32 625962255, i32 225822663
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1313102285, i32 590168824
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [531 x i8], [531 x i8]* %sb, i64 0, i64 %idxprom37
  %62 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %62, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1893527005, i32 590168824
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %72 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -819717239, i32 625962255
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -488683984, i32 -675833758
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom42
  %82 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp ne i8 %82, 65
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1167809925, i32 -675833758
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %92 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1631010316, i32 -1588379191
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom48
  %93 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %93, 67
  %94 = select i1 %cmp51.not, i32 -1588379191, i32 426525900
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -602939720, i32 287827018
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom54
  %104 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %104, 84
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1585106412, i32 287827018
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %114 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 258314700, i32 -1588379191
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1594872196, i32 1639656629
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom60
  %124 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %124, 71
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1762023321, i32 1639656629
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %134 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1966186180, i32 -1588379191
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [531 x i8], [531 x i8]* %dsb, i64 0, i64 %idxprom66
  %135 = load i8, i8* %arrayidx67, align 1
  %cmp69.not = icmp eq i8 %135, 0
  %136 = select i1 %cmp69.not, i32 -1588379191, i32 -819717239
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call75 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv76 = trunc i64 %call75 to i32
  %call78 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv79 = trunc i64 %call78 to i32
  %conv80 = sitofp i32 %p.0 to double
  %conv81 = sitofp i32 %conv76 to double
  %div = fdiv double %conv80, %conv81
  %cmp82.not = icmp eq i32 %conv79, %conv76
  %137 = select i1 %cmp82.not, i32 2118883766, i32 453605046
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %cmp85 = icmp eq i32 %k.0, 1
  %138 = select i1 %cmp85, i32 453605046, i32 -1979412478
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -585767364, i32 912324984
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %148 = load double, double* %a, align 8
  %cmp89 = fcmp ogt double %b.0, %148
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2086758319, i32 912324984
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %158 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1494049049, i32 328718475
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 820035522, i32 955050675
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 218986345, i32 955050675
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
