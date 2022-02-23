; ModuleID = 'build_ollvm/programs/22/986.ll'
source_filename = "source-C-CXX/22/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0.idx = phi i64 [ 0, %entry ], [ %p1.0.idx.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 613639655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %p1.0.ptr = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %p1.0.idx
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 613639655, label %for.cond
    i32 1090055829, label %for.body
    i32 1237482510, label %for.inc
    i32 1282133472, label %originalBB
    i32 -1710774198, label %originalBBpart2
    i32 -442496164, label %for.end
    i32 -1201257893, label %do.body
    i32 -1774960311, label %while.cond
    i32 -1027159669, label %land.rhs
    i32 -1589274824, label %land.end
    i32 978371062, label %originalBB36
    i32 -751435741, label %originalBBpart238
    i32 282928042, label %while.body
    i32 -1249311052, label %while.end
    i32 2017466979, label %originalBB40
    i32 2092519034, label %originalBBpart242
    i32 -2006337068, label %if.then
    i32 270864257, label %originalBB44
    i32 -1137320150, label %originalBBpart246
    i32 -1658383128, label %for.cond14
    i32 -518009838, label %for.body17
    i32 639566196, label %for.inc20
    i32 1333870510, label %for.end22
    i32 722889528, label %originalBB48
    i32 208772919, label %originalBBpart250
    i32 -1031609346, label %if.else
    i32 1846563611, label %for.cond24
    i32 204750410, label %for.body27
    i32 -817235918, label %for.inc30
    i32 -1143752812, label %for.end32
    i32 -984072427, label %if.end
    i32 1952900703, label %do.cond
    i32 360473742, label %do.end
    i32 -1910484227, label %originalBBalteredBB
    i32 -475458661, label %originalBB36alteredBB
    i32 1646731162, label %originalBB40alteredBB
    i32 1845280328, label %originalBB44alteredBB
    i32 -886150386, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %do.cond, %if.end, %for.end32, %for.inc30, %for.body27, %for.cond24, %if.else, %originalBBpart250, %originalBB48, %for.end22, %for.inc20, %for.body17, %for.cond14, %originalBBpart246, %originalBB44, %if.then, %originalBBpart242, %originalBB40, %while.end, %while.body, %originalBBpart238, %originalBB36, %land.end, %land.rhs, %while.cond, %do.body, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p1.0.idx.be = phi i64 [ %p1.0.idx, %loopEntry ], [ %p1.0.idx, %originalBB48alteredBB ], [ %p1.0.idx, %originalBB44alteredBB ], [ %p1.0.idx, %originalBB40alteredBB ], [ %p1.0.idx, %originalBB36alteredBB ], [ %p1.0.add23, %originalBBalteredBB ], [ %p1.0.idx, %do.cond ], [ %p1.0.idx, %if.end ], [ %p1.0.idx, %for.end32 ], [ %p1.0.idx, %for.inc30 ], [ %p1.0.idx, %for.body27 ], [ %p1.0.idx, %for.cond24 ], [ %p1.0.idx, %if.else ], [ %p1.0.idx, %originalBBpart250 ], [ %p1.0.idx, %originalBB48 ], [ %p1.0.idx, %for.end22 ], [ %p1.0.idx, %for.inc20 ], [ %p1.0.idx, %for.body17 ], [ %p1.0.idx, %for.cond14 ], [ %p1.0.idx, %originalBBpart246 ], [ %p1.0.idx, %originalBB44 ], [ %p1.0.idx, %if.then ], [ %p1.0.idx, %originalBBpart242 ], [ %p1.0.idx, %originalBB40 ], [ %p1.0.idx, %while.end ], [ %p1.0.add22, %while.body ], [ %p1.0.idx, %originalBBpart238 ], [ %p1.0.idx, %originalBB36 ], [ %p1.0.idx, %land.end ], [ %p1.0.idx, %land.rhs ], [ %p1.0.idx, %while.cond ], [ %p1.0.add21, %do.body ], [ %p1.0.idx, %for.end ], [ %p1.0.idx, %originalBBpart2 ], [ %p1.0.add, %originalBB ], [ %p1.0.idx, %for.inc ], [ %p1.0.idx, %for.body ], [ %p1.0.idx, %for.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB48alteredBB ], [ %p2.0, %originalBB44alteredBB ], [ %p2.0, %originalBB40alteredBB ], [ %p2.0, %originalBB36alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %do.cond ], [ %p1.0.ptr, %if.end ], [ %p2.0, %for.end32 ], [ %p2.0, %for.inc30 ], [ %p2.0, %for.body27 ], [ %p2.0, %for.cond24 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart250 ], [ %p2.0, %originalBB48 ], [ %p2.0, %for.end22 ], [ %p2.0, %for.inc20 ], [ %p2.0, %for.body17 ], [ %p2.0, %for.cond14 ], [ %p2.0, %originalBBpart246 ], [ %p2.0, %originalBB44 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart242 ], [ %p2.0, %originalBB40 ], [ %p2.0, %while.end ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart238 ], [ %p2.0, %originalBB36 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ], [ %p2.0, %do.body ], [ %p1.0.ptr, %for.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB48alteredBB ], [ %add.ptralteredBB, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %do.cond ], [ %p.0, %if.end ], [ %p.0, %for.end32 ], [ %incdec.ptr31, %for.inc30 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p1.0.ptr, %if.else ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.end22 ], [ %incdec.ptr21, %for.inc20 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart246 ], [ %add.ptr, %originalBB44 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %do.body ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 722889528, %originalBB48alteredBB ], [ 270864257, %originalBB44alteredBB ], [ 2017466979, %originalBB40alteredBB ], [ 978371062, %originalBB36alteredBB ], [ 1282133472, %originalBBalteredBB ], [ %100, %do.cond ], [ 1952900703, %if.end ], [ -984072427, %for.end32 ], [ 1846563611, %for.inc30 ], [ -817235918, %for.body27 ], [ %98, %for.cond24 ], [ 1846563611, %if.else ], [ -984072427, %originalBBpart250 ], [ %97, %originalBB48 ], [ %88, %for.end22 ], [ -1658383128, %for.inc20 ], [ 639566196, %for.body17 ], [ %78, %for.cond14 ], [ -1658383128, %originalBBpart246 ], [ %77, %originalBB44 ], [ %68, %if.then ], [ %59, %originalBBpart242 ], [ %58, %originalBB40 ], [ %49, %while.end ], [ -1774960311, %while.body ], [ %40, %originalBBpart238 ], [ %39, %originalBB36 ], [ %30, %land.end ], [ -1589274824, %land.rhs ], [ %21, %while.cond ], [ -1774960311, %do.body ], [ -1201257893, %for.end ], [ 613639655, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1237482510, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart250 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p1.0.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -442496164, i32 1090055829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1282133472, i32 -1910484227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p1.0.add = add nsw i64 %p1.0.idx, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1710774198, i32 -1910484227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p1.0.add21 = add nsw i64 %p1.0.idx, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i8, i8* %p1.0.ptr, align 1
  %cmp5.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp5.not, i32 -1589274824, i32 -1027159669
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp8 = icmp sgt i64 %p1.0.idx, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 978371062, i32 -475458661
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -751435741, i32 -475458661
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %40 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 282928042, i32 -1249311052
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.0.add22 = add nsw i64 %p1.0.idx, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2017466979, i32 1646731162
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i64 %p1.0.idx, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2092519034, i32 1646731162
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %59 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2006337068, i32 -1031609346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 270864257, i32 1845280328
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p1.0.ptr, i64 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1137320150, i32 1845280328
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp ult i8* %p.0, %p2.0
  %78 = select i1 %cmp15, i32 -518009838, i32 1333870510
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %79 = load i8, i8* %p.0, align 1
  %conv18 = sext i8 %79 to i32
  %putchar26 = call i32 @putchar(i32 %conv18)
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 722889528, i32 -886150386
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 32)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 208772919, i32 -886150386
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp ult i8* %p.0, %p2.0
  %98 = select i1 %cmp25, i32 204750410, i32 -1143752812
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %99 = load i8, i8* %p.0, align 1
  %conv28 = sext i8 %99 to i32
  %putchar24 = call i32 @putchar(i32 %conv28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp34 = icmp sgt i64 %p1.0.idx, 0
  %100 = select i1 %cmp34, i32 -1201257893, i32 360473742
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.0.add23 = add nsw i64 %p1.0.idx, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %add.ptralteredBB = getelementptr inbounds i8, i8* %p1.0.ptr, i64 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
