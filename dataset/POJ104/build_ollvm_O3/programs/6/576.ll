; ModuleID = 'build_ollvm/programs/6/576.ll'
source_filename = "source-C-CXX/6/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %w = alloca [256 x i8], align 16
  %mid = alloca [256 x i8], align 16
  %p = alloca [256 x i8], align 16
  %0 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %1 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %2 = getelementptr inbounds [256 x i8], [256 x i8]* %mid, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv9 = trunc i64 %call8 to i32
  %4 = add i32 %conv9, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1775703637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1775703637, label %for.cond
    i32 -55852814, label %for.body
    i32 433616987, label %for.cond11
    i32 -1245339623, label %for.body14
    i32 350821300, label %for.inc
    i32 1758337741, label %for.end
    i32 -226641911, label %if.then
    i32 1544833335, label %originalBB
    i32 -950739019, label %originalBBpart2
    i32 22424993, label %if.end
    i32 1558764531, label %originalBB47
    i32 1348417795, label %originalBBpart257
    i32 -1299296914, label %for.end26
    i32 -1914074287, label %originalBB59
    i32 -695948847, label %originalBBpart261
    i32 -743194947, label %if.then29
    i32 1070550475, label %originalBB63
    i32 -408863408, label %originalBBpart265
    i32 625371096, label %if.else
    i32 1573611261, label %for.cond32
    i32 -109636110, label %for.body35
    i32 -2069562784, label %for.inc40
    i32 -1423103764, label %for.end43
    i32 1969514423, label %if.end46
    i32 -1418157756, label %originalBBalteredBB
    i32 -1960164882, label %originalBB47alteredBB
    i32 -1004611658, label %originalBB59alteredBB
    i32 1564353556, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end43, %for.inc40, %for.body35, %for.cond32, %if.else, %originalBBpart265, %originalBB63, %if.then29, %originalBBpart261, %originalBB59, %for.end26, %originalBBpart257, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body14, %for.cond11, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB63alteredBB ], [ %z.0, %originalBB59alteredBB ], [ %z.0, %originalBB47alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end43 ], [ %z.0, %for.inc40 ], [ %z.0, %for.body35 ], [ %z.0, %for.cond32 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart265 ], [ %z.0, %originalBB63 ], [ %z.0, %if.then29 ], [ %z.0, %originalBBpart261 ], [ %z.0, %originalBB59 ], [ %z.0, %for.end26 ], [ %z.0, %originalBBpart257 ], [ %z.0, %originalBB47 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %.neg14, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body14 ], [ %z.0, %for.cond11 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end43 ], [ %l.0, %for.inc40 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %if.then29 ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart257 ], [ %39, %originalBB47 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %for.end43 ], [ %flag.0, %for.inc40 ], [ %flag.0, %for.body35 ], [ %flag.0, %for.cond32 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart265 ], [ %flag.0, %originalBB63 ], [ %flag.0, %if.then29 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.end26 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB47 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.then ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body14 ], [ %flag.0, %for.cond11 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end43 ], [ %88, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end43 ], [ %k.0, %for.inc40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB47 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %.neg14, %for.end ], [ %9, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBB59alteredBB ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end43 ], [ %num.0, %for.inc40 ], [ %num.0, %for.body35 ], [ %num.0, %for.cond32 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %if.then29 ], [ %num.0, %originalBBpart261 ], [ %num.0, %originalBB59 ], [ %num.0, %for.end26 ], [ %num.0, %originalBBpart257 ], [ %num.0, %originalBB47 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %10, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body14 ], [ %num.0, %for.cond11 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end43 ], [ %89, %for.inc40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %num.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1070550475, %originalBB63alteredBB ], [ -1914074287, %originalBB59alteredBB ], [ 1558764531, %originalBB47alteredBB ], [ 1544833335, %originalBBalteredBB ], [ 1969514423, %for.end43 ], [ 1573611261, %for.inc40 ], [ -2069562784, %for.body35 ], [ %86, %for.cond32 ], [ 1573611261, %if.else ], [ 1969514423, %originalBBpart265 ], [ %85, %originalBB63 ], [ %76, %if.then29 ], [ %67, %originalBBpart261 ], [ %66, %originalBB59 ], [ %57, %for.end26 ], [ -1775703637, %originalBBpart257 ], [ %48, %originalBB47 ], [ %38, %if.end ], [ -1299296914, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then ], [ %11, %for.end ], [ 433616987, %for.inc ], [ 350821300, %for.body14 ], [ %6, %for.cond11 ], [ 433616987, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %l.0, %4
  %5 = select i1 %cmp, i32 -55852814, i32 -1299296914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %6 = select i1 %cmp12, i32 -1245339623, i32 1758337741
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %mid, i64 0, i64 %idxprom15
  store i8 %7, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  %9 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg14 = add i32 %z.0, 1
  %10 = add i32 %num.0, 1
  %call22 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %0) #6
  %cmp23 = icmp eq i32 %call22, 0
  %11 = select i1 %cmp23, i32 -226641911, i32 22424993
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1544833335, i32 -1418157756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -950739019, i32 -1418157756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1558764531, i32 -1960164882
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %39 = add i32 %l.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1348417795, i32 -1960164882
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1914074287, i32 -1004611658
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %flag.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -695948847, i32 -1004611658
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %67 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -743194947, i32 625371096
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1070550475, i32 1564353556
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call31 = call i32 @puts(i8* nonnull %1)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -408863408, i32 1564353556
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %conv
  %86 = select i1 %cmp33, i32 -109636110, i32 -1423103764
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom36
  %87 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom38
  store i8 %87, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call45 = call i32 @puts(i8* nonnull %1)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 @puts(i8* nonnull %1)
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
