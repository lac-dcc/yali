; ModuleID = 'build_ollvm/programs/31/2168.ll'
source_filename = "source-C-CXX/31/2168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@base = local_unnamed_addr constant i32 250, align 4
@start = local_unnamed_addr constant i32 5, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans = common global [300 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %sa = alloca [300 x i8], align 16
  %sb = alloca [300 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %sa, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %sb, i64 0, i64 0
  %0 = bitcast [300 x i32]* %a to i8*
  %1 = bitcast [300 x i32]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 632293939, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 632293939, label %for.cond
    i32 661270383, label %for.body
    i32 1779895164, label %if.then
    i32 766362811, label %if.else
    i32 -1251661138, label %if.then22
    i32 -1035320329, label %if.end
    i32 -1479844703, label %if.then25
    i32 -47897572, label %originalBB
    i32 -543228706, label %originalBBpart2
    i32 186503201, label %if.else29
    i32 -1766366625, label %if.end33
    i32 334007888, label %if.end34
    i32 1729212236, label %originalBB39
    i32 459523011, label %originalBBpart241
    i32 1763412003, label %for.inc
    i32 -360935650, label %originalBB43
    i32 286853788, label %originalBBpart255
    i32 494016605, label %for.end
    i32 1394482196, label %originalBBalteredBB
    i32 -965302890, label %originalBB39alteredBB
    i32 204064938, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %if.end34, %if.end33, %if.else29, %originalBBpart2, %originalBB, %if.then25, %if.end, %if.then22, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %69, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart255 ], [ %58, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end34 ], [ %i.0, %if.end33 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.end33 ], [ %flag.0, %if.else29 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.then25 ], [ %flag.0, %if.end ], [ %flag.0, %if.then22 ], [ %call20, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -360935650, %originalBB43alteredBB ], [ 1729212236, %originalBB39alteredBB ], [ -47897572, %originalBBalteredBB ], [ 632293939, %originalBBpart255 ], [ %67, %originalBB43 ], [ %57, %for.inc ], [ 1763412003, %originalBBpart241 ], [ %48, %originalBB39 ], [ %39, %if.end34 ], [ 334007888, %if.end33 ], [ -1766366625, %if.else29 ], [ -1766366625, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then25 ], [ %10, %if.end ], [ 1763412003, %if.then22 ], [ %9, %if.else ], [ 334007888, %if.then ], [ %7, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 494016605, i32 661270383
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @ans to i8*), i8 0, i64 1200, i1 false)
  call void @trans(i8* nonnull %arraydecay, i32* nonnull %arraydecay26alteredBB)
  call void @trans(i8* nonnull %arraydecay3, i32* nonnull %arraydecay27alteredBB)
  %4 = load i32, i32* %arraydecay27alteredBB, align 16
  %5 = sub i32 0, %4
  store i32 %5, i32* %arraydecay27alteredBB, align 16
  %6 = load i32, i32* %arraydecay26alteredBB, align 16
  %mul = mul nsw i32 %6, %5
  %cmp14 = icmp sgt i32 %mul, 0
  %7 = select i1 %cmp14, i32 1779895164, i32 766362811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @plus(i32* nonnull %arraydecay26alteredBB, i32* nonnull %arraydecay27alteredBB)
  %8 = load i32, i32* %arraydecay26alteredBB, align 16
  store i32 %8, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call20 = call i32 @judge(i32* nonnull %arraydecay26alteredBB, i32* nonnull %arraydecay27alteredBB)
  %cmp21 = icmp eq i32 %call20, 0
  %9 = select i1 %cmp21, i32 -1251661138, i32 -1035320329
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %flag.0, 0
  %10 = select i1 %cmp24, i32 -1479844703, i32 186503201
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -47897572, i32 1394482196
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @minus(i32* nonnull %arraydecay26alteredBB, i32* nonnull %arraydecay27alteredBB)
  %20 = load i32, i32* %arraydecay26alteredBB, align 16
  store i32 %20, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -543228706, i32 1394482196
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  call void @minus(i32* nonnull %arraydecay27alteredBB, i32* nonnull %arraydecay26alteredBB)
  %30 = load i32, i32* %arraydecay27alteredBB, align 16
  store i32 %30, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1729212236, i32 -965302890
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  call void @print(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0))
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 459523011, i32 -965302890
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -360935650, i32 204064938
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 286853788, i32 204064938
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call35 = call i32 @getchar()
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @minus(i32* nonnull %arraydecay26alteredBB, i32* nonnull %arraydecay27alteredBB)
  %68 = load i32, i32* %arraydecay26alteredBB, align 16
  store i32 %68, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  call void @print(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @trans(i8* nocapture readonly %s, i32* nocapture %num) local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %conv2.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #9
  %conv = trunc i64 %call to i32
  store i32 1, i32* %num, align 4
  %0 = load i8, i8* %s, align 1
  %conv2 = sext i8 %0 to i32
  store i32 %conv2, i32* %conv2.reg2mem, align 4
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %num, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ %conv, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 802449564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 802449564, label %first
    i32 -1198360863, label %if.then
    i32 -572691077, label %if.end
    i32 625236094, label %originalBB
    i32 719776643, label %originalBBpart2
    i32 1344881405, label %for.cond
    i32 1943662197, label %originalBB18
    i32 -1054153874, label %originalBBpart220
    i32 47496108, label %for.body
    i32 -465476776, label %for.inc
    i32 210513650, label %originalBB22
    i32 -1773366230, label %originalBBpart233
    i32 -611631074, label %for.end
    i32 121148178, label %originalBB35
    i32 -745275523, label %originalBBpart256
    i32 788055209, label %originalBBalteredBB
    i32 -584729998, label %originalBB18alteredBB
    i32 1719146773, label %originalBB22alteredBB
    i32 -1804097368, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %originalBBpart233, %originalBB22, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB35alteredBB ], [ %len.0, %originalBB22alteredBB ], [ %len.0, %originalBB18alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB35 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart233 ], [ %len.0, %originalBB22 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart220 ], [ %len.0, %originalBB18 ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.end ], [ %2, %if.then ], [ %len.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB22alteredBB ], [ %b.0, %originalBB18alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB35 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB22 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart220 ], [ %b.0, %originalBB18 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %3, %if.then ], [ %b.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB35alteredBB ], [ %82, %originalBB22alteredBB ], [ %t.0, %originalBB18alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB35 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart233 ], [ %.neg, %originalBB22 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart220 ], [ %t.0, %originalBB18 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121148178, %originalBB35alteredBB ], [ 210513650, %originalBB22alteredBB ], [ 1943662197, %originalBB18alteredBB ], [ 625236094, %originalBBalteredBB ], [ %81, %originalBB35 ], [ %71, %for.end ], [ 1344881405, %originalBBpart233 ], [ %62, %originalBB22 ], [ %53, %for.inc ], [ -465476776, %for.body ], [ %40, %originalBBpart220 ], [ %39, %originalBB18 ], [ %30, %for.cond ], [ 1344881405, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -572691077, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload = load volatile i32, i32* %conv2.reg2mem, align 4
  %cmp = icmp eq i32 %conv2.reg2mem.0.conv2.reg2mem.0.conv2.reg2mem.0.conv2.reload, 45
  %1 = select i1 %cmp, i32 -1198360863, i32 -572691077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = add i32 %len.0, -1
  %3 = add i32 %b.0, 1
  store i32 -1, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 625236094, i32 788055209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 719776643, i32 788055209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1943662197, i32 -584729998
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %t.0, %len.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1054153874, i32 -584729998
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 47496108, i32 -611631074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = add i32 %t.0, %b.0
  %idxprom = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %42 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %42 to i32
  %43 = add nsw i32 %conv8, -48
  %.neg19 = sub i32 251, %len.0
  %44 = add i32 %.neg19, %t.0
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %num, i64 %idxprom12
  store i32 %43, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 210513650, i32 1719146773
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1773366230, i32 1719146773
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 121148178, i32 -1804097368
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %72 = sub i32 251, %len.0
  store i32 %72, i32* %arrayidx17alteredBB, align 4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -745275523, i32 -1804097368
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %83 = sub i32 251, %len.0
  store i32 %83, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @plus(i32* %a, i32* %b) local_unnamed_addr #4 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem67 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %floor.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1531850236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1531850236, label %first
    i32 -1617580494, label %originalBB
    i32 1905493933, label %originalBBpart2
    i32 1221431539, label %cond.true
    i32 1544161321, label %originalBB21
    i32 -1849185905, label %originalBBpart223
    i32 464432667, label %cond.false
    i32 -1478300011, label %cond.end
    i32 1327303299, label %originalBB25
    i32 1734829313, label %originalBBpart227
    i32 -990115472, label %for.cond
    i32 1664447579, label %originalBB29
    i32 129080859, label %originalBBpart231
    i32 -1699831764, label %for.body
    i32 -935838455, label %for.inc
    i32 59674844, label %originalBB33
    i32 -1465737456, label %originalBBpart235
    i32 -1763649943, label %for.end
    i32 2076058338, label %if.then
    i32 -244178575, label %if.else
    i32 -461443530, label %if.end
    i32 -1107773701, label %originalBBalteredBB
    i32 1082829340, label %originalBB21alteredBB
    i32 -1997631871, label %originalBB25alteredBB
    i32 -600716929, label %originalBB29alteredBB
    i32 454895049, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end, %originalBBpart235, %originalBB33, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %cond.end, %cond.false, %originalBBpart223, %originalBB21, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 59674844, %originalBB33alteredBB ], [ 1664447579, %originalBB29alteredBB ], [ 1327303299, %originalBB25alteredBB ], [ 1544161321, %originalBB21alteredBB ], [ -1617580494, %originalBBalteredBB ], [ -461443530, %if.else ], [ -461443530, %if.then ], [ %124, %for.end ], [ -990115472, %originalBBpart235 ], [ %120, %originalBB33 ], [ %109, %for.inc ], [ -935838455, %for.body ], [ %83, %originalBBpart231 ], [ %82, %originalBB29 ], [ %71, %for.cond ], [ -990115472, %originalBBpart227 ], [ %62, %originalBB25 ], [ %53, %cond.end ], [ -1478300011, %cond.false ], [ -1478300011, %originalBBpart223 ], [ %42, %originalBB21 ], [ %31, %cond.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBB29alteredBB ], [ %cond.reg2mem.0, %originalBB25alteredBB ], [ %cond.reg2mem.0, %originalBB21alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart235 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart231 ], [ %cond.reg2mem.0, %originalBB29 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart227 ], [ %cond.reg2mem.0, %originalBB25 ], [ %cond.reg2mem.0, %cond.end ], [ %44, %cond.false ], [ %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68, %originalBBpart223 ], [ %cond.reg2mem.0, %originalBB21 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -1617580494, i32 -1107773701
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %floor = alloca i32, align 4
  store i32* %floor, i32** %floor.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload46, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42, align 8
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 1
  %10 = load i32, i32* %arrayidx, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %11 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload45, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %11, i64 1
  %12 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1905493933, i32 -1107773701
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1221431539, i32 464432667
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1544161321, i32 1082829340
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %32 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %32, i64 1
  %33 = load i32, i32* %arrayidx2, align 4
  store i32 %33, i32* %.reg2mem67, align 4
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1849185905, i32 1082829340
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i32, i32* %.reg2mem67, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %43 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload44, align 8
  %arrayidx3 = getelementptr inbounds i32, i32* %43, i64 1
  %44 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1327303299, i32 -1997631871
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload52 = load volatile i32*, i32** %floor.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload52, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 250, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64, align 4
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1734829313, i32 -1997631871
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1664447579, i32 -600716929
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile i32*, i32** %t.reg2mem, align 8
  %72 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, align 4
  %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload51 = load volatile i32*, i32** %floor.reg2mem, align 8
  %73 = load i32, i32* %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload51, align 4
  %cmp4 = icmp sge i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 129080859, i32 -600716929
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %83 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1699831764, i32 -1763649943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile i32*, i32** %t.reg2mem, align 8
  %84 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom
  %85 = load i32, i32* %arrayidx5, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %86 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i32*, i32** %t.reg2mem, align 8
  %87 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %86, i64 %idxprom6
  %88 = load i32, i32* %arrayidx7, align 4
  %89 = add i32 %88, %85
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %90 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %90, i64 %idxprom8
  %92 = load i32, i32* %arrayidx9, align 4
  %93 = add i32 %89, %92
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %93, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload66, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload65, align 4
  %rem = srem i32 %94, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59 = load volatile i32*, i32** %t.reg2mem, align 8
  %95 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload59, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom11
  store i32 %rem, i32* %arrayidx12, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %div = sdiv i32 %96, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload58 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload58, align 4
  %98 = add i32 %97, -1
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %100 = add i32 %99, %div
  store i32 %100, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 59674844, i32 454895049
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57 = load volatile i32*, i32** %t.reg2mem, align 8
  %110 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload57, align 4
  %111 = add i32 %110, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %111, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload56, align 4
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1465737456, i32 454895049
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload50 = load volatile i32*, i32** %floor.reg2mem, align 8
  %121 = load i32, i32* %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload50, align 4
  %122 = add i32 %121, -1
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom17
  %123 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %123, 0
  %124 = select i1 %cmp19.not, i32 -244178575, i32 2076058338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload49 = load volatile i32*, i32** %floor.reg2mem, align 8
  %125 = load i32, i32* %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload49, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload48 = load volatile i32*, i32** %floor.reg2mem, align 8
  %127 = load i32, i32* %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload48, align 4
  store i32 %127, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload47 = load volatile i32*, i32** %floor.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload69 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload69, i32* %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload47, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 250, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload55, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload54 = load volatile i32*, i32** %t.reg2mem, align 8
  %floor.reg2mem.0.floor.reg2mem.0.floor.reg2mem.0.floor.reload = load volatile i32*, i32** %floor.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload53 = load volatile i32*, i32** %t.reg2mem, align 8
  %128 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload53, align 4
  %129 = add i32 %128, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %129, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #4 {
entry:
  %.reload71.reg2mem = alloca i1, align 1
  %cond.reload.reg2mem = alloca i32, align 4
  %.reg2mem68 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem66 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 1
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx1 = getelementptr inbounds i32, i32* %b, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  store i32 %1, i32* %.reg2mem66, align 4
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 593822756, i32 531457149
  %11 = select i1 %9, i32 -53497630, i32 531457149
  %12 = select i1 %9, i32 -1149485927, i32 109196020
  %13 = select i1 %9, i32 -1917343484, i32 109196020
  %14 = select i1 %9, i32 -1237573129, i32 562732488
  %15 = select i1 %9, i32 -678744041, i32 562732488
  %16 = select i1 %9, i32 627614748, i32 -1949938204
  %17 = select i1 %9, i32 -124136017, i32 -1949938204
  %18 = select i1 %9, i32 -1324435111, i32 -400062897
  %19 = select i1 %9, i32 799392019, i32 -400062897
  %20 = select i1 %9, i32 1754540741, i32 -911931902
  %21 = select i1 %9, i32 708046623, i32 -911931902
  %22 = select i1 %9, i32 266286662, i32 1101632302
  %23 = select i1 %9, i32 -1297041343, i32 1101632302
  %cmp9 = icmp slt i32 %0, %1
  %24 = select i1 %cmp9, i32 -1906562661, i32 -1607894624
  %25 = select i1 %9, i32 89657876, i32 -354477538
  %26 = select i1 %9, i32 -176334574, i32 -354477538
  %cmp4 = icmp sgt i32 %0, %1
  %27 = select i1 %cmp4, i32 -512289363, i32 -1141848186
  %28 = select i1 %9, i32 1789899340, i32 820635878
  %29 = select i1 %9, i32 1324056902, i32 820635878
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.021 = phi i32 [ undef, %entry ], [ %retval.021.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1625112887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem70.0 = phi i1 [ undef, %entry ], [ %.reg2mem70.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1625112887, label %first
    i32 -1618963234, label %if.then
    i32 1324056902, label %originalBB
    i32 1789899340, label %originalBBpart2
    i32 -2011845607, label %if.else
    i32 -512289363, label %if.then5
    i32 -176334574, label %originalBB22
    i32 89657876, label %originalBBpart224
    i32 -1141848186, label %if.else6
    i32 -1906562661, label %cond.true
    i32 -1607894624, label %cond.false
    i32 557340343, label %cond.end
    i32 -1297041343, label %originalBB26
    i32 266286662, label %originalBBpart228
    i32 326306971, label %for.cond
    i32 708046623, label %originalBB30
    i32 1754540741, label %originalBBpart232
    i32 861763549, label %land.rhs
    i32 -942725286, label %land.end
    i32 799392019, label %originalBB34
    i32 -1324435111, label %originalBBpart236
    i32 -7855612, label %for.body
    i32 1471472605, label %for.inc
    i32 -124136017, label %originalBB38
    i32 627614748, label %originalBBpart251
    i32 -2086988199, label %for.end
    i32 -678744041, label %originalBB53
    i32 -1237573129, label %originalBBpart255
    i32 -639922411, label %if.then18
    i32 171696622, label %if.else19
    i32 -1917343484, label %originalBB57
    i32 -1149485927, label %originalBBpart259
    i32 -891768381, label %return
    i32 -53497630, label %originalBB61
    i32 593822756, label %originalBBpart263
    i32 820635878, label %originalBBalteredBB
    i32 -354477538, label %originalBB22alteredBB
    i32 1101632302, label %originalBB26alteredBB
    i32 -911931902, label %originalBB30alteredBB
    i32 -400062897, label %originalBB34alteredBB
    i32 -1949938204, label %originalBB38alteredBB
    i32 562732488, label %originalBB53alteredBB
    i32 109196020, label %originalBB57alteredBB
    i32 531457149, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB61, %return, %originalBBpart259, %originalBB57, %if.else19, %if.then18, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %land.end, %land.rhs, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart228, %originalBB26, %cond.end, %cond.false, %cond.true, %if.else6, %originalBBpart224, %originalBB22, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.021.be = phi i32 [ %retval.021, %loopEntry ], [ %retval.021, %originalBB61alteredBB ], [ %retval.021, %originalBB57alteredBB ], [ %retval.021, %originalBB53alteredBB ], [ %retval.021, %originalBB38alteredBB ], [ %retval.021, %originalBB34alteredBB ], [ %retval.021, %originalBB30alteredBB ], [ %retval.021, %originalBB26alteredBB ], [ %retval.021, %originalBB22alteredBB ], [ %retval.021, %originalBBalteredBB ], [ %retval.0, %originalBB61 ], [ %retval.021, %return ], [ %retval.021, %originalBBpart259 ], [ %retval.021, %originalBB57 ], [ %retval.021, %if.else19 ], [ %retval.021, %if.then18 ], [ %retval.021, %originalBBpart255 ], [ %retval.021, %originalBB53 ], [ %retval.021, %for.end ], [ %retval.021, %originalBBpart251 ], [ %retval.021, %originalBB38 ], [ %retval.021, %for.inc ], [ %retval.021, %for.body ], [ %retval.021, %originalBBpart236 ], [ %retval.021, %originalBB34 ], [ %retval.021, %land.end ], [ %retval.021, %land.rhs ], [ %retval.021, %originalBBpart232 ], [ %retval.021, %originalBB30 ], [ %retval.021, %for.cond ], [ %retval.021, %originalBBpart228 ], [ %retval.021, %originalBB26 ], [ %retval.021, %cond.end ], [ %retval.021, %cond.false ], [ %retval.021, %cond.true ], [ %retval.021, %if.else6 ], [ %retval.021, %originalBBpart224 ], [ %retval.021, %originalBB22 ], [ %retval.021, %if.then5 ], [ %retval.021, %if.else ], [ %retval.021, %originalBBpart2 ], [ %retval.021, %originalBB ], [ %retval.021, %if.then ], [ %retval.021, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB61alteredBB ], [ %cond21alteredBB, %originalBB57alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %retval.0, %originalBB26alteredBB ], [ -1, %originalBB22alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBB61 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart259 ], [ %cond21, %originalBB57 ], [ %retval.0, %if.else19 ], [ 0, %if.then18 ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB53 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart251 ], [ %retval.0, %originalBB38 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart236 ], [ %retval.0, %originalBB34 ], [ %retval.0, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart228 ], [ %retval.0, %originalBB26 ], [ %retval.0, %cond.end ], [ %retval.0, %cond.false ], [ %retval.0, %cond.true ], [ %retval.0, %if.else6 ], [ %retval.0, %originalBBpart224 ], [ -1, %originalBB22 ], [ %retval.0, %if.then5 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %38, %originalBB38alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB30alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload72, %originalBB26alteredBB ], [ %t.0, %originalBB22alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB61 ], [ %t.0, %return ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.else19 ], [ %t.0, %if.then18 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart251 ], [ %36, %originalBB38 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart236 ], [ %t.0, %originalBB34 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart228 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB26 ], [ %t.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %if.else6 ], [ %t.0, %originalBBpart224 ], [ %t.0, %originalBB22 ], [ %t.0, %if.then5 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB61 ], [ %p.0, %return ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.else19 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB38 ], [ %p.0, %for.inc ], [ %35, %for.body ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart228 ], [ %p.0, %originalBB26 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ 0, %if.else6 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %if.then5 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -53497630, %originalBB61alteredBB ], [ -1917343484, %originalBB57alteredBB ], [ -678744041, %originalBB53alteredBB ], [ -124136017, %originalBB38alteredBB ], [ 799392019, %originalBB34alteredBB ], [ 708046623, %originalBB30alteredBB ], [ -1297041343, %originalBB26alteredBB ], [ -176334574, %originalBB22alteredBB ], [ 1324056902, %originalBBalteredBB ], [ %10, %originalBB61 ], [ %11, %return ], [ -891768381, %originalBBpart259 ], [ %12, %originalBB57 ], [ %13, %if.else19 ], [ -891768381, %if.then18 ], [ %37, %originalBBpart255 ], [ %14, %originalBB53 ], [ %15, %for.end ], [ 326306971, %originalBBpart251 ], [ %16, %originalBB38 ], [ %17, %for.inc ], [ 1471472605, %for.body ], [ %32, %originalBBpart236 ], [ %18, %originalBB34 ], [ %19, %land.end ], [ -942725286, %land.rhs ], [ %31, %originalBBpart232 ], [ %20, %originalBB30 ], [ %21, %for.cond ], [ 326306971, %originalBBpart228 ], [ %22, %originalBB26 ], [ %23, %cond.end ], [ 557340343, %cond.false ], [ 557340343, %cond.true ], [ %24, %if.else6 ], [ -891768381, %originalBBpart224 ], [ %25, %originalBB22 ], [ %26, %if.then5 ], [ %27, %if.else ], [ -891768381, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %if.then ], [ %30, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB61alteredBB ], [ %cond.reg2mem.0, %originalBB57alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB38alteredBB ], [ %cond.reg2mem.0, %originalBB34alteredBB ], [ %cond.reg2mem.0, %originalBB30alteredBB ], [ %cond.reg2mem.0, %originalBB26alteredBB ], [ %cond.reg2mem.0, %originalBB22alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB61 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %originalBBpart259 ], [ %cond.reg2mem.0, %originalBB57 ], [ %cond.reg2mem.0, %if.else19 ], [ %cond.reg2mem.0, %if.then18 ], [ %cond.reg2mem.0, %originalBBpart255 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB38 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart236 ], [ %cond.reg2mem.0, %originalBB34 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart232 ], [ %cond.reg2mem.0, %originalBB30 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart228 ], [ %cond.reg2mem.0, %originalBB26 ], [ %cond.reg2mem.0, %cond.end ], [ %1, %cond.false ], [ %0, %cond.true ], [ %cond.reg2mem.0, %if.else6 ], [ %cond.reg2mem.0, %originalBBpart224 ], [ %cond.reg2mem.0, %originalBB22 ], [ %cond.reg2mem.0, %if.then5 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  %.reg2mem70.0.be = phi i1 [ %.reg2mem70.0, %loopEntry ], [ %.reg2mem70.0, %originalBB61alteredBB ], [ %.reg2mem70.0, %originalBB57alteredBB ], [ %.reg2mem70.0, %originalBB53alteredBB ], [ %.reg2mem70.0, %originalBB38alteredBB ], [ %.reg2mem70.0, %originalBB34alteredBB ], [ %.reg2mem70.0, %originalBB30alteredBB ], [ %.reg2mem70.0, %originalBB26alteredBB ], [ %.reg2mem70.0, %originalBB22alteredBB ], [ %.reg2mem70.0, %originalBBalteredBB ], [ %.reg2mem70.0, %originalBB61 ], [ %.reg2mem70.0, %return ], [ %.reg2mem70.0, %originalBBpart259 ], [ %.reg2mem70.0, %originalBB57 ], [ %.reg2mem70.0, %if.else19 ], [ %.reg2mem70.0, %if.then18 ], [ %.reg2mem70.0, %originalBBpart255 ], [ %.reg2mem70.0, %originalBB53 ], [ %.reg2mem70.0, %for.end ], [ %.reg2mem70.0, %originalBBpart251 ], [ %.reg2mem70.0, %originalBB38 ], [ %.reg2mem70.0, %for.inc ], [ %.reg2mem70.0, %for.body ], [ %.reg2mem70.0, %originalBBpart236 ], [ %.reg2mem70.0, %originalBB34 ], [ %.reg2mem70.0, %land.end ], [ %cmp13, %land.rhs ], [ false, %originalBBpart232 ], [ %.reg2mem70.0, %originalBB30 ], [ %.reg2mem70.0, %for.cond ], [ %.reg2mem70.0, %originalBBpart228 ], [ %.reg2mem70.0, %originalBB26 ], [ %.reg2mem70.0, %cond.end ], [ %.reg2mem70.0, %cond.false ], [ %.reg2mem70.0, %cond.true ], [ %.reg2mem70.0, %if.else6 ], [ %.reg2mem70.0, %originalBBpart224 ], [ %.reg2mem70.0, %originalBB22 ], [ %.reg2mem70.0, %if.then5 ], [ %.reg2mem70.0, %if.else ], [ %.reg2mem70.0, %originalBBpart2 ], [ %.reg2mem70.0, %originalBB ], [ %.reg2mem70.0, %if.then ], [ %.reg2mem70.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i32, i32* %.reg2mem66, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %30 = select i1 %cmp, i32 -1618963234, i32 -2011845607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %t.0, 251
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %31 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 861763549, i32 -942725286
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp13 = icmp eq i32 %p.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem70.0, i1* %.reload71.reg2mem, align 1
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %.reload71.reg2mem.0..reload71.reg2mem.0..reload71.reg2mem.0..reload71.reload = load volatile i1, i1* %.reload71.reg2mem, align 1
  %32 = select i1 %.reload71.reg2mem.0..reload71.reg2mem.0..reload71.reg2mem.0..reload71.reload, i32 -7855612, i32 -2086988199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %33 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %34 = load i32, i32* %arrayidx16, align 4
  %35 = sub i32 %33, %34
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %36 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %p.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %37 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -639922411, i32 171696622
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp20.inv = icmp slt i32 %p.0, 1
  %cond21 = select i1 %cmp20.inv, i32 -1, i32 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  store i32 %retval.021, i32* %.reg2mem68, align 4
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i32, i32* %.reg2mem68, align 4
  ret i32 %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload72 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %38 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %cmp20alteredBB.inv = icmp slt i32 %p.0, 1
  %cond21alteredBB = select i1 %cmp20alteredBB.inv, i32 -1, i32 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @minus(i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #4 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem45 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 1
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx1 = getelementptr inbounds i32, i32* %b, i64 1
  %1 = load i32, i32* %arrayidx1, align 4
  store i32 %1, i32* %.reg2mem45, align 4
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 774954571, i32 1301189472
  %11 = select i1 %9, i32 740137510, i32 1301189472
  %12 = select i1 %9, i32 893260683, i32 -326491399
  %13 = select i1 %9, i32 2111831941, i32 -326491399
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %floor.0 = phi i32 [ undef, %entry ], [ %floor.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1009005119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1009005119, label %first
    i32 200645245, label %cond.true
    i32 -2124016395, label %cond.false
    i32 2095046567, label %cond.end
    i32 28328093, label %for.cond
    i32 1841533788, label %for.body
    i32 2111831941, label %originalBB
    i32 893260683, label %originalBBpart2
    i32 -1031968551, label %if.then
    i32 -1716551028, label %if.end
    i32 26399911, label %for.inc
    i32 740137510, label %originalBB36
    i32 774954571, label %originalBBpart242
    i32 -141176258, label %for.end
    i32 -326491399, label %originalBBalteredBB
    i32 1301189472, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB36, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first
  %floor.0.be = phi i32 [ %floor.0, %loopEntry ], [ %floor.0, %originalBB36alteredBB ], [ %floor.0, %originalBBalteredBB ], [ %floor.0, %originalBBpart242 ], [ %floor.0, %originalBB36 ], [ %floor.0, %for.inc ], [ %floor.0, %if.end ], [ %floor.0, %if.then ], [ %floor.0, %originalBBpart2 ], [ %floor.0, %originalBB ], [ %floor.0, %for.body ], [ %floor.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %floor.0, %cond.false ], [ %floor.0, %cond.true ], [ %floor.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %37, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart242 ], [ %31, %originalBB36 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 250, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB36alteredBB ], [ %36, %originalBBalteredBB ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB36 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %27, %if.then ], [ %k.0, %originalBBpart2 ], [ %22, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 740137510, %originalBB36alteredBB ], [ 2111831941, %originalBBalteredBB ], [ 28328093, %originalBBpart242 ], [ %10, %originalBB36 ], [ %11, %for.inc ], [ 26399911, %if.end ], [ -1716551028, %if.then ], [ %23, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %17, %for.cond ], [ 28328093, %cond.end ], [ 2095046567, %cond.false ], [ 2095046567, %cond.true ], [ %14, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB36alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart242 ], [ %cond.reg2mem.0, %originalBB36 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %16, %cond.false ], [ %15, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i32, i32* %.reg2mem45, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %14 = select i1 %cmp, i32 200645245, i32 -2124016395
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %16 = load i32, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp slt i32 %t.0, %floor.0
  %17 = select i1 %cmp4.not, i32 -141176258, i32 1841533788
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %19 = load i32, i32* %arrayidx7, align 4
  %20 = add i32 %19, %18
  %arrayidx9 = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %21 = load i32, i32* %arrayidx9, align 4
  %22 = sub i32 %20, %21
  %cmp10 = icmp slt i32 %22, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1031968551, i32 -1716551028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %t.0, -1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* %arrayidx13, align 4
  %27 = add i32 %k.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %rem = srem i32 %k.0, 10
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom16
  store i32 %rem, i32* %arrayidx17, align 4
  %div = sdiv i32 %k.0, 10
  %28 = add i32 %t.0, -1
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxprom19
  %29 = load i32, i32* %arrayidx20, align 4
  %30 = add i32 %29, %div
  store i32 %30, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %31 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  tail call void @check(i32* getelementptr inbounds ([300 x i32], [300 x i32]* @ans, i64 0, i64 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @ans, i64 0, i64 %idxpromalteredBB
  %32 = load i32, i32* %arrayidx5alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %33 = load i32, i32* %arrayidx7alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %b, i64 %idxpromalteredBB
  %34 = load i32, i32* %arrayidx9alteredBB, align 4
  %35 = add i32 %33, %32
  %36 = sub i32 %35, %34
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %t.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32* %num) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32**, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 139497151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 139497151, label %first
    i32 -352732865, label %originalBB
    i32 815715902, label %originalBBpart2
    i32 653318363, label %if.then
    i32 899827774, label %if.end
    i32 1779191602, label %for.cond
    i32 164015736, label %for.body
    i32 -2008989666, label %for.inc
    i32 -544283016, label %originalBB6
    i32 -2119917522, label %originalBBpart213
    i32 -448887584, label %for.end
    i32 66728182, label %originalBBalteredBB
    i32 -1324990193, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB6, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -544283016, %originalBB6alteredBB ], [ -352732865, %originalBBalteredBB ], [ 1779191602, %originalBBpart213 ], [ %47, %originalBB6 ], [ %36, %for.inc ], [ -2008989666, %for.body ], [ %24, %for.cond ], [ 1779191602, %if.end ], [ 899827774, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -352732865, i32 66728182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload20 = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  store i32* %num, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload20, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload19 = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  %9 = load i32*, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload19, align 8
  %10 = load i32, i32* %9, align 4
  %cmp = icmp slt i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.12, align 4
  %12 = load i32, i32* @y.13, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 815715902, i32 66728182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 653318363, i32 899827774
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload18 = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  %21 = load i32*, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload18, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %21, i64 1
  %22 = load i32, i32* %arrayidx1, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload26 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %22, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload26, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload25 = load volatile i32*, i32** %t.reg2mem, align 8
  %23 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload25, align 4
  %cmp2 = icmp slt i32 %23, 251
  %24 = select i1 %cmp2, i32 164015736, i32 -448887584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  %25 = load i32*, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload24 = load volatile i32*, i32** %t.reg2mem, align 8
  %26 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload24, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %25, i64 %idxprom
  %27 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.12, align 4
  %29 = load i32, i32* @y.13, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -544283016, i32 -1324990193
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload23 = load volatile i32*, i32** %t.reg2mem, align 8
  %37 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload23, align 4
  %38 = add i32 %37, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload22 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %38, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload22, align 4
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2119917522, i32 -1324990193
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload21 = load volatile i32*, i32** %t.reg2mem, align 8
  %48 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload21, align 4
  %49 = add i32 %48, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %49, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @check(i32* %num) local_unnamed_addr #4 {
entry:
  %.reload24.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32**, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 254950971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem23.0 = phi i1 [ undef, %entry ], [ %.reg2mem23.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 254950971, label %first
    i32 -1496469526, label %originalBB
    i32 804459211, label %originalBBpart2
    i32 1004151387, label %for.cond
    i32 924514974, label %land.rhs
    i32 -1389245603, label %land.end
    i32 -1080333178, label %originalBB3
    i32 1206878242, label %originalBBpart25
    i32 888562170, label %for.body
    i32 -783923470, label %for.inc
    i32 -1308676924, label %originalBB7
    i32 -736601809, label %originalBBpart29
    i32 1484694676, label %for.end
    i32 1418870048, label %originalBBalteredBB
    i32 438682640, label %originalBB3alteredBB
    i32 1220806167, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %for.inc, %for.body, %originalBBpart25, %originalBB3, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1308676924, %originalBB7alteredBB ], [ -1080333178, %originalBB3alteredBB ], [ -1496469526, %originalBBalteredBB ], [ 1004151387, %originalBBpart29 ], [ %61, %originalBB7 ], [ %50, %for.inc ], [ -783923470, %for.body ], [ %41, %originalBBpart25 ], [ %40, %originalBB3 ], [ %31, %land.end ], [ -1389245603, %land.rhs ], [ %21, %for.cond ], [ 1004151387, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem23.0.be = phi i1 [ %.reg2mem23.0, %loopEntry ], [ %.reg2mem23.0, %originalBB7alteredBB ], [ %.reg2mem23.0, %originalBB3alteredBB ], [ %.reg2mem23.0, %originalBBalteredBB ], [ %.reg2mem23.0, %originalBBpart29 ], [ %.reg2mem23.0, %originalBB7 ], [ %.reg2mem23.0, %for.inc ], [ %.reg2mem23.0, %for.body ], [ %.reg2mem23.0, %originalBBpart25 ], [ %.reg2mem23.0, %originalBB3 ], [ %.reg2mem23.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %for.cond ], [ %.reg2mem23.0, %originalBBpart2 ], [ %.reg2mem23.0, %originalBB ], [ %.reg2mem23.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -1496469526, i32 1418870048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload15 = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  store i32* %num, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload15, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 5, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 4
  %9 = load i32, i32* @x.14, align 4
  %10 = load i32, i32* @y.15, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 804459211, i32 1418870048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload14 = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  %18 = load i32*, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload14, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile i32*, i32** %p.reg2mem, align 8
  %19 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %20, 0
  %21 = select i1 %cmp, i32 924514974, i32 -1389245603
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile i32*, i32** %p.reg2mem, align 8
  %22 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 4
  %cmp1 = icmp slt i32 %22, 251
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem23.0, i1* %.reload24.reg2mem, align 1
  %23 = load i32, i32* @x.14, align 4
  %24 = load i32, i32* @y.15, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1080333178, i32 438682640
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %32 = load i32, i32* @x.14, align 4
  %33 = load i32, i32* @y.15, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1206878242, i32 438682640
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %.reload24.reg2mem.0..reload24.reg2mem.0..reload24.reg2mem.0..reload24.reload = load volatile i1, i1* %.reload24.reg2mem, align 1
  %41 = select i1 %.reload24.reg2mem.0..reload24.reg2mem.0..reload24.reg2mem.0..reload24.reload, i32 888562170, i32 1484694676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1308676924, i32 1220806167
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile i32*, i32** %p.reg2mem, align 8
  %51 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 4
  %52 = add i32 %51, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %52, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 4
  %53 = load i32, i32* @x.14, align 4
  %54 = load i32, i32* @y.15, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -736601809, i32 1220806167
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile i32*, i32** %p.reg2mem, align 8
  %62 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 4
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  %63 = load i32*, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %63, i64 1
  store i32 %62, i32* %arrayidx2, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile i32*, i32** %p.reg2mem, align 8
  %64 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 4
  %65 = add i32 %64, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %65, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
