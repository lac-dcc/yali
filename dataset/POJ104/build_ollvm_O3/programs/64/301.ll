; ModuleID = 'build_ollvm/programs/64/301.ll'
source_filename = "source-C-CXX/64/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -394968522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -394968522, label %for.cond
    i32 -2137663468, label %for.body
    i32 1849767584, label %originalBB
    i32 551216161, label %originalBBpart2
    i32 -627453946, label %if.then
    i32 -1170442779, label %if.end
    i32 -880302112, label %if.then22
    i32 1713044184, label %if.end24
    i32 -1734033779, label %for.inc
    i32 -1891600664, label %originalBB36
    i32 -1851975800, label %originalBBpart238
    i32 -285566122, label %for.end
    i32 496761246, label %originalBB40
    i32 -1619105955, label %originalBBpart242
    i32 -1767160365, label %if.then27
    i32 -186902082, label %if.else
    i32 -1062216699, label %if.then30
    i32 -151766878, label %if.else32
    i32 1012152615, label %if.end34
    i32 421098336, label %if.end35
    i32 688295969, label %originalBB44
    i32 -659319643, label %originalBBpart246
    i32 -624555048, label %originalBBalteredBB
    i32 -1039325903, label %originalBB36alteredBB
    i32 1812854060, label %originalBB40alteredBB
    i32 504423863, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB44, %if.end35, %if.end34, %if.else32, %if.then30, %if.else, %if.then27, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB36, %for.inc, %if.end24, %if.then22, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %86, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %36, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB40alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB44 ], [ %t.0, %if.end35 ], [ %t.0, %if.end34 ], [ %t.0, %if.else32 ], [ %t.0, %if.then30 ], [ %t.0, %if.else ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB40 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart238 ], [ %t.0, %originalBB36 ], [ %t.0, %for.inc ], [ %t.0, %if.end24 ], [ %t.0, %if.then22 ], [ %t.0, %if.end ], [ %.neg, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB44alteredBB ], [ %r.0, %originalBB40alteredBB ], [ %r.0, %originalBB36alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB44 ], [ %r.0, %if.end35 ], [ %r.0, %if.end34 ], [ %r.0, %if.else32 ], [ %r.0, %if.then30 ], [ %r.0, %if.else ], [ %r.0, %if.then27 ], [ %r.0, %originalBBpart242 ], [ %r.0, %originalBB40 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart238 ], [ %r.0, %originalBB36 ], [ %r.0, %for.inc ], [ %r.0, %if.end24 ], [ %26, %if.then22 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 688295969, %originalBB44alteredBB ], [ 496761246, %originalBB40alteredBB ], [ -1891600664, %originalBB36alteredBB ], [ 1849767584, %originalBBalteredBB ], [ %83, %originalBB44 ], [ %74, %if.end35 ], [ 421098336, %if.end34 ], [ 1012152615, %if.else32 ], [ 1012152615, %if.then30 ], [ %65, %if.else ], [ 421098336, %if.then27 ], [ %64, %originalBBpart242 ], [ %63, %originalBB40 ], [ %54, %for.end ], [ -394968522, %originalBBpart238 ], [ %45, %originalBB36 ], [ %35, %for.inc ], [ -1734033779, %if.end24 ], [ 1713044184, %if.then22 ], [ %25, %if.end ], [ -1170442779, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2137663468, i32 -285566122
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1849767584, i32 -624555048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %11 = load i32, i32* %arrayidx1, align 8
  %12 = load i32, i32* %arrayidx4, align 4
  %call12 = call i32 @f(i32 %11, i32 %12)
  %cmp13 = icmp eq i32 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 551216161, i32 -624555048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %22 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -627453946, i32 -1170442779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 0
  %23 = load i32, i32* %arrayidx16, align 8
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 1
  %24 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 @f(i32 %23, i32 %24)
  %cmp21 = icmp eq i32 %call20, -1
  %25 = select i1 %cmp21, i32 -880302112, i32 1713044184
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %26 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1891600664, i32 -1039325903
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1851975800, i32 -1039325903
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 496761246, i32 1812854060
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %t.0, %r.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1619105955, i32 1812854060
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %64 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1767160365, i32 -186902082
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %t.0, %r.0
  %65 = select i1 %cmp29, i32 -1062216699, i32 -151766878
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 688295969, i32 504423863
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -659319643, i32 504423863
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  %84 = load i32, i32* %arrayidx1alteredBB, align 8
  %85 = load i32, i32* %arrayidx4alteredBB, align 4
  %call12alteredBB = call i32 @f(i32 %84, i32 %85)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %0 = sub i32 %a, %b
  store i32 %0, i32* %sub.reg2mem, align 4
  %cmp3 = icmp eq i32 %a, %b
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1171740851, i32 286664362
  %10 = select i1 %8, i32 692751695, i32 286664362
  %11 = select i1 %8, i32 2087185702, i32 -880880120
  %12 = select i1 %8, i32 -800896239, i32 -880880120
  %13 = add i32 %a, -1842151405
  %14 = sub i32 %13, %b
  %cmp2 = icmp eq i32 %14, -1842151403
  %15 = select i1 %8, i32 555625696, i32 1888669073
  %16 = select i1 %8, i32 -288398788, i32 1888669073
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 514815675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 514815675, label %first
    i32 401832683, label %lor.lhs.false
    i32 -288398788, label %originalBB
    i32 555625696, label %originalBBpart2
    i32 1348233137, label %if.then
    i32 -800896239, label %originalBB13
    i32 2087185702, label %originalBBpart215
    i32 654838841, label %if.else
    i32 692751695, label %originalBB17
    i32 1171740851, label %originalBBpart219
    i32 -981361506, label %if.then4
    i32 1056169389, label %if.else5
    i32 1386700311, label %return
    i32 1888669073, label %originalBBalteredBB
    i32 -880880120, label %originalBB13alteredBB
    i32 286664362, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %if.else5, %if.then4, %originalBBpart219, %originalBB17, %if.else, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB17alteredBB ], [ 1, %originalBB13alteredBB ], [ %retval.0, %originalBBalteredBB ], [ -1, %if.else5 ], [ 0, %if.then4 ], [ %retval.0, %originalBBpart219 ], [ %retval.0, %originalBB17 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart215 ], [ 1, %originalBB13 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 692751695, %originalBB17alteredBB ], [ -800896239, %originalBB13alteredBB ], [ -288398788, %originalBBalteredBB ], [ 1386700311, %if.else5 ], [ 1386700311, %if.then4 ], [ %19, %originalBBpart219 ], [ %9, %originalBB17 ], [ %10, %if.else ], [ 1386700311, %originalBBpart215 ], [ %11, %originalBB13 ], [ %12, %if.then ], [ %18, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %lor.lhs.false ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, -1
  %17 = select i1 %cmp, i32 1348233137, i32 401832683
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %18 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1348233137, i32 654838841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -981361506, i32 1056169389
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
