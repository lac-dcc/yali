; ModuleID = 'build_ollvm/programs/48/982.ll'
source_filename = "source-C-CXX/48/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1217042226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1217042226, label %for.cond
    i32 -225053083, label %for.body
    i32 -838729609, label %originalBB
    i32 490673424, label %originalBBpart2
    i32 123203144, label %for.cond5
    i32 305314159, label %for.body8
    i32 -2134557959, label %originalBB42
    i32 -1441147612, label %originalBBpart249
    i32 1024688216, label %for.cond10
    i32 1701652889, label %for.body13
    i32 -1634847289, label %originalBB51
    i32 -1474005727, label %originalBBpart253
    i32 1427950100, label %if.then
    i32 2077685747, label %if.end
    i32 -1165096959, label %for.inc
    i32 -75326718, label %for.end
    i32 173642949, label %originalBB55
    i32 828828216, label %originalBBpart257
    i32 -1978127793, label %if.then21
    i32 -451462986, label %for.cond22
    i32 -831640197, label %for.body25
    i32 584513214, label %originalBB59
    i32 -465860947, label %originalBBpart261
    i32 1239883474, label %for.inc28
    i32 -698356853, label %for.end30
    i32 -1411066277, label %originalBB63
    i32 -406283386, label %originalBBpart265
    i32 502925382, label %if.end32
    i32 -91760545, label %originalBB67
    i32 29575305, label %originalBBpart269
    i32 1750175589, label %for.inc35
    i32 1062903063, label %for.end38
    i32 185831310, label %for.inc39
    i32 -746254132, label %originalBB71
    i32 -39183079, label %originalBBpart277
    i32 2029624688, label %for.end41
    i32 2039539477, label %originalBBalteredBB
    i32 1921644885, label %originalBB42alteredBB
    i32 581648303, label %originalBB51alteredBB
    i32 -1457160296, label %originalBB55alteredBB
    i32 232892399, label %originalBB59alteredBB
    i32 557622923, label %originalBB63alteredBB
    i32 -505829174, label %originalBB67alteredBB
    i32 677152251, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB71, %for.inc39, %for.end38, %for.inc35, %originalBBpart269, %originalBB67, %if.end32, %originalBBpart265, %originalBB63, %for.end30, %for.inc28, %originalBBpart261, %originalBB59, %for.body25, %for.cond22, %if.then21, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body13, %for.cond10, %originalBBpart249, %originalBB42, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBB59alteredBB ], [ %num.0, %originalBB55alteredBB ], [ %num.0, %originalBB51alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB71 ], [ %num.0, %for.inc39 ], [ %num.0, %for.end38 ], [ %num.0, %for.inc35 ], [ %num.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %num.0, %if.end32 ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %for.end30 ], [ %num.0, %for.inc28 ], [ %num.0, %originalBBpart261 ], [ %num.0, %originalBB59 ], [ %num.0, %for.body25 ], [ %num.0, %for.cond22 ], [ %num.0, %if.then21 ], [ %num.0, %originalBBpart257 ], [ %num.0, %originalBB55 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ 1, %if.then ], [ %num.0, %originalBBpart253 ], [ %num.0, %originalBB51 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond10 ], [ %num.0, %originalBBpart249 ], [ %num.0, %originalBB42 ], [ %num.0, %for.body8 ], [ %num.0, %for.cond5 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %161, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %149, %originalBB71 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB42alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %139, %for.inc35 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %159, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.end30 ], [ %102, %for.inc28 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ 1, %if.then21 ], [ %m.0, %originalBBpart257 ], [ %m.0, %originalBB55 ], [ %m.0, %for.end ], [ %62, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart249 ], [ %30, %originalBB42 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %arrayidx34alteredBB, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %incdec.ptr37, %for.inc35 ], [ %p.0, %originalBBpart269 ], [ %arrayidx34, %originalBB67 ], [ %p.0, %if.end32 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end30 ], [ %incdec.ptr29, %for.inc28 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %arrayidx, %if.then21 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB42 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -746254132, %originalBB71alteredBB ], [ -91760545, %originalBB67alteredBB ], [ -1411066277, %originalBB63alteredBB ], [ 584513214, %originalBB59alteredBB ], [ 173642949, %originalBB55alteredBB ], [ -1634847289, %originalBB51alteredBB ], [ -2134557959, %originalBB42alteredBB ], [ -838729609, %originalBBalteredBB ], [ 1217042226, %originalBBpart277 ], [ %158, %originalBB71 ], [ %148, %for.inc39 ], [ 185831310, %for.end38 ], [ 123203144, %for.inc35 ], [ 1750175589, %originalBBpart269 ], [ %138, %originalBB67 ], [ %129, %if.end32 ], [ 502925382, %originalBBpart265 ], [ %120, %originalBB63 ], [ %111, %for.end30 ], [ -451462986, %for.inc28 ], [ 1239883474, %originalBBpart261 ], [ %101, %originalBB59 ], [ %91, %for.body25 ], [ %82, %for.cond22 ], [ -451462986, %if.then21 ], [ %81, %originalBBpart257 ], [ %80, %originalBB55 ], [ %71, %for.end ], [ 1024688216, %for.inc ], [ -1165096959, %if.end ], [ -75326718, %if.then ], [ %61, %originalBBpart253 ], [ %60, %originalBB51 ], [ %49, %for.body13 ], [ %40, %for.cond10 ], [ 1024688216, %originalBBpart249 ], [ %39, %originalBB42 ], [ %29, %for.body8 ], [ %20, %for.cond5 ], [ 123203144, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 2029624688, i32 -225053083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -838729609, i32 2039539477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 490673424, i32 2039539477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %19 = sub i32 %conv, %i.0
  %cmp6.not = icmp sgt i32 %j.0, %19
  %20 = select i1 %cmp6.not, i32 1062903063, i32 305314159
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2134557959, i32 1921644885
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1441147612, i32 1921644885
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %m.0, 0
  %40 = select i1 %cmp11, i32 1701652889, i32 -75326718
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1634847289, i32 581648303
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = load i8, i8* %p.0, align 1
  %idx.ext = sext i32 %m.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %51 = load i8, i8* %add.ptr, align 1
  %cmp16 = icmp ne i8 %50, %51
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1474005727, i32 581648303
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %61 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1427950100, i32 2077685747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %m.0, -2
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 173642949, i32 -1457160296
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %num.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 828828216, i32 -1457160296
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1978127793, i32 502925382
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %m.0, %i.0
  %82 = select i1 %cmp23.not, i32 -698356853, i32 -831640197
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 584513214, i32 232892399
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %92 = load i8, i8* %p.0, align 1
  %conv26 = sext i8 %92 to i32
  %putchar28 = call i32 @putchar(i32 %conv26)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -465860947, i32 232892399
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %102 = add i32 %m.0, 1
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1411066277, i32 557622923
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -406283386, i32 557622923
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -91760545, i32 -505829174
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 29575305, i32 -505829174
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  %incdec.ptr37 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -746254132, i32 677152251
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -39183079, i32 677152251
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %160 = load i8, i8* %p.0, align 1
  %conv26alteredBB = sext i8 %160 to i32
  %putchar26 = call i32 @putchar(i32 %conv26alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
