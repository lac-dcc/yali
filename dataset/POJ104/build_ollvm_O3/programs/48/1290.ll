; ModuleID = 'build_ollvm/programs/48/1290.ll'
source_filename = "source-C-CXX/48/1290.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @panduan(i8* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 354375771, i32 2107303835
  %9 = select i1 %7, i32 801648262, i32 2107303835
  %10 = select i1 %7, i32 -938787046, i32 1851134548
  %11 = select i1 %7, i32 734385692, i32 1851134548
  %idx.ext1 = sext i32 %n to i64
  %12 = select i1 %7, i32 -105574968, i32 939977110
  %13 = select i1 %7, i32 52201215, i32 939977110
  %div = sdiv i32 %n, 2
  %14 = select i1 %7, i32 -1079148147, i32 2019503484
  %15 = select i1 %7, i32 734416500, i32 2019503484
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 526716976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 526716976, label %for.cond
    i32 734416500, label %originalBB
    i32 -1079148147, label %originalBBpart2
    i32 -1021997734, label %for.body
    i32 52201215, label %originalBB18
    i32 -105574968, label %originalBBpart227
    i32 1104647263, label %if.then
    i32 734385692, label %originalBB29
    i32 -938787046, label %originalBBpart231
    i32 1534723044, label %if.end
    i32 -304590481, label %for.inc
    i32 868167412, label %for.end
    i32 1375846787, label %if.then11
    i32 -216704556, label %if.else
    i32 801648262, label %originalBB33
    i32 354375771, label %originalBBpart235
    i32 -1421847705, label %return
    i32 2019503484, label %originalBBalteredBB
    i32 939977110, label %originalBB18alteredBB
    i32 1851134548, label %originalBB29alteredBB
    i32 2107303835, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.else, %if.then11, %for.end, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart227, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart235 ], [ 1, %originalBB33 ], [ %retval.0, %if.else ], [ 0, %if.then11 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB18 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB33alteredBB ], [ 1, %originalBB29alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %if.else ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart231 ], [ 1, %originalBB29 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB18 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 801648262, %originalBB33alteredBB ], [ 734385692, %originalBB29alteredBB ], [ 52201215, %originalBB18alteredBB ], [ 734416500, %originalBBalteredBB ], [ -1421847705, %originalBBpart235 ], [ %8, %originalBB33 ], [ %9, %if.else ], [ -1421847705, %if.then11 ], [ %22, %for.end ], [ 526716976, %for.inc ], [ -304590481, %if.end ], [ 1534723044, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %if.then ], [ %20, %originalBBpart227 ], [ %12, %originalBB18 ], [ %13, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1021997734, i32 868167412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %a, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %18 = xor i64 %idx.ext, -1
  %add.ptr5.idx = add nsw i64 %18, %idx.ext1
  %add.ptr5 = getelementptr inbounds i8, i8* %a, i64 %add.ptr5.idx
  %19 = load i8, i8* %add.ptr5, align 1
  %cmp7 = icmp ne i8 %17, %19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %20 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1104647263, i32 1534723044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 1
  %22 = select i1 %cmp9, i32 1375846787, i32 -216704556
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %c = alloca [200 x i8], align 16
  %a = alloca [200 x [200 x i8]], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1356277767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1356277767, label %for.cond
    i32 -1087803149, label %for.body
    i32 -1853716392, label %originalBB
    i32 1419995441, label %originalBBpart2
    i32 45817711, label %for.cond8
    i32 -608604463, label %for.body11
    i32 16867138, label %originalBB60
    i32 -212744799, label %originalBBpart262
    i32 -1299676667, label %for.cond12
    i32 1555104959, label %originalBB64
    i32 921081439, label %originalBBpart266
    i32 -807336764, label %for.body15
    i32 1795153515, label %originalBB68
    i32 724939238, label %originalBBpart270
    i32 -1216618239, label %for.inc
    i32 803637366, label %for.end
    i32 384799578, label %if.then
    i32 1930529152, label %originalBB72
    i32 962734966, label %originalBBpart274
    i32 -272198344, label %if.end
    i32 -1970321781, label %for.inc43
    i32 1723870341, label %originalBB76
    i32 343763325, label %originalBBpart283
    i32 110540968, label %for.end45
    i32 477897040, label %for.inc46
    i32 1436549349, label %for.end48
    i32 -1844529577, label %originalBBalteredBB
    i32 2021982946, label %originalBB60alteredBB
    i32 -1491355807, label %originalBB64alteredBB
    i32 -1507350154, label %originalBB68alteredBB
    i32 -1009857970, label %originalBB72alteredBB
    i32 1797307702, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc46, %for.end45, %originalBBpart283, %originalBB76, %for.inc43, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body15, %originalBBpart266, %originalBB64, %for.cond12, %originalBBpart262, %originalBB60, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %118, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %122, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart283 ], [ %.neg, %originalBB76 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %80, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %l.0, %for.inc46 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.then ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1723870341, %originalBB76alteredBB ], [ 1930529152, %originalBB72alteredBB ], [ 1795153515, %originalBB68alteredBB ], [ 1555104959, %originalBB64alteredBB ], [ 16867138, %originalBB60alteredBB ], [ -1853716392, %originalBBalteredBB ], [ 1356277767, %for.inc46 ], [ 477897040, %for.end45 ], [ 45817711, %originalBBpart283 ], [ %117, %originalBB76 ], [ %108, %for.inc43 ], [ -1970321781, %if.end ], [ -272198344, %originalBBpart274 ], [ %99, %originalBB72 ], [ %90, %if.then ], [ %81, %for.end ], [ -1299676667, %for.inc ], [ -1216618239, %originalBBpart270 ], [ %79, %originalBB68 ], [ %69, %for.body15 ], [ %60, %originalBBpart266 ], [ %59, %originalBB64 ], [ %50, %for.cond12 ], [ -1299676667, %originalBBpart262 ], [ %41, %originalBB60 ], [ %32, %for.body11 ], [ %23, %for.cond8 ], [ 45817711, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %cmp = icmp ugt i64 %call2, %conv
  %2 = select i1 %cmp, i32 -1087803149, i32 1436549349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1853716392, i32 -1844529577
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #6
  %12 = trunc i64 %call5 to i32
  %13 = sub i32 1, %i.0
  %conv7 = add i32 %13, %12
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1419995441, i32 -1844529577
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %l.0
  %23 = select i1 %cmp9, i32 -608604463, i32 110540968
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 16867138, i32 2021982946
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -212744799, i32 2021982946
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1555104959, i32 -1491355807
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %i.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 921081439, i32 -1491355807
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -807336764, i32 803637366
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1795153515, i32 -1507350154
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idx.ext
  %idx.ext17 = sext i32 %k.0 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext17
  %70 = load i8, i8* %add.ptr18, align 1
  %add.ptr24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext17
  store i8 %70, i8* %add.ptr24, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 724939238, i32 -1507350154
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext26 = sext i32 %j.0 to i64
  %arraydecay28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idx.ext26, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #6
  %conv34 = trunc i64 %call33 to i32
  %call35 = call i32 @panduan(i8* nonnull %arraydecay28, i32 %conv34)
  %cmp36 = icmp eq i32 %call35, 1
  %81 = select i1 %cmp36, i32 384799578, i32 -272198344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1930529152, i32 -1009857970
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext39 = sext i32 %j.0 to i64
  %arraydecay41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idx.ext39, i64 0
  %puts23 = call i32 @puts(i8* nonnull %arraydecay41)
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 962734966, i32 -1009857970
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1723870341, i32 1797307702
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 343763325, i32 1797307702
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %119 = trunc i64 %call5alteredBB to i32
  %120 = sub i32 1, %i.0
  %conv7alteredBB = add i32 %120, %119
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idx.extalteredBB
  %idx.ext17alteredBB = sext i32 %k.0 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext17alteredBB
  %121 = load i8, i8* %add.ptr18alteredBB, align 1
  %add.ptr24alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext17alteredBB
  store i8 %121, i8* %add.ptr24alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idx.ext39alteredBB = sext i32 %j.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a, i64 0, i64 %idx.ext39alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay41alteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
