; ModuleID = 'build_ollvm/programs/23/2078.ll'
source_filename = "source-C-CXX/23/2078.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [2000 x i8], align 16
  %s = alloca [200 x [200 x i8]], align 16
  %a = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 2000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1806361026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1806361026, label %while.cond
    i32 1863739592, label %originalBB
    i32 2074302410, label %originalBBpart2
    i32 432618743, label %while.body
    i32 788468077, label %if.then
    i32 -80114202, label %for.cond
    i32 -1679721247, label %land.rhs
    i32 -1615760704, label %land.end
    i32 -1829540254, label %for.body
    i32 718778675, label %for.inc
    i32 1702191364, label %for.end
    i32 -1720210954, label %if.else
    i32 -1937939024, label %if.end
    i32 -259467398, label %originalBB64
    i32 1116235357, label %originalBBpart266
    i32 -1191037411, label %while.end
    i32 1589102588, label %for.cond27
    i32 820805945, label %for.body30
    i32 1969944205, label %originalBB68
    i32 2010291628, label %originalBBpart270
    i32 40044572, label %if.then42
    i32 -605165750, label %if.end45
    i32 -174198501, label %if.then50
    i32 95937136, label %if.end53
    i32 1936410328, label %originalBB72
    i32 649833956, label %originalBBpart274
    i32 226841259, label %for.inc54
    i32 991088470, label %for.end56
    i32 107819756, label %originalBB76
    i32 1412607236, label %originalBBpart278
    i32 -293666523, label %originalBBalteredBB
    i32 2013084745, label %originalBB64alteredBB
    i32 813944619, label %originalBB68alteredBB
    i32 562303635, label %originalBB72alteredBB
    i32 -1318176706, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB76, %for.end56, %for.inc54, %originalBBpart274, %originalBB72, %if.end53, %if.then50, %if.end45, %if.then42, %originalBBpart270, %originalBB68, %for.body30, %for.cond27, %while.end, %originalBBpart266, %originalBB64, %if.end, %if.else, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %while.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %28, %if.else ], [ %27, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB76 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end53 ], [ %k.0, %if.then50 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %.neg32, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB76 ], [ %max.0, %for.end56 ], [ %max.0, %for.inc54 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.end53 ], [ %max.0, %if.then50 ], [ %max.0, %if.end45 ], [ %67, %if.then42 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %while.end ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB76 ], [ %min.0, %for.end56 ], [ %min.0, %for.inc54 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %if.end53 ], [ %70, %if.then50 ], [ %min.0, %if.end45 ], [ %min.0, %if.then42 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond27 ], [ %min.0, %while.end ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %for.cond ], [ %min.0, %if.then ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB76alteredBB ], [ %min1.0, %originalBB72alteredBB ], [ %min1.0, %originalBB68alteredBB ], [ %min1.0, %originalBB64alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBB76 ], [ %min1.0, %for.end56 ], [ %min1.0, %for.inc54 ], [ %min1.0, %originalBBpart274 ], [ %min1.0, %originalBB72 ], [ %min1.0, %if.end53 ], [ %i.0, %if.then50 ], [ %min1.0, %if.end45 ], [ %min1.0, %if.then42 ], [ %min1.0, %originalBBpart270 ], [ %min1.0, %originalBB68 ], [ %min1.0, %for.body30 ], [ %min1.0, %for.cond27 ], [ %min1.0, %while.end ], [ %min1.0, %originalBBpart266 ], [ %min1.0, %originalBB64 ], [ %min1.0, %if.end ], [ %min1.0, %if.else ], [ %min1.0, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %for.body ], [ %min1.0, %land.end ], [ %min1.0, %land.rhs ], [ %min1.0, %for.cond ], [ %min1.0, %if.then ], [ %min1.0, %while.body ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %while.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB76alteredBB ], [ %max1.0, %originalBB72alteredBB ], [ %max1.0, %originalBB68alteredBB ], [ %max1.0, %originalBB64alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB76 ], [ %max1.0, %for.end56 ], [ %max1.0, %for.inc54 ], [ %max1.0, %originalBBpart274 ], [ %max1.0, %originalBB72 ], [ %max1.0, %if.end53 ], [ %max1.0, %if.then50 ], [ %max1.0, %if.end45 ], [ %i.0, %if.then42 ], [ %max1.0, %originalBBpart270 ], [ %max1.0, %originalBB68 ], [ %max1.0, %for.body30 ], [ %max1.0, %for.cond27 ], [ %max1.0, %while.end ], [ %max1.0, %originalBBpart266 ], [ %max1.0, %originalBB64 ], [ %max1.0, %if.end ], [ %max1.0, %if.else ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %land.end ], [ %max1.0, %land.rhs ], [ %max1.0, %for.cond ], [ %max1.0, %if.then ], [ %max1.0, %while.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB76 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ], [ %i.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB76 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.end53 ], [ %l.0, %if.then50 ], [ %l.0, %if.end45 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.body30 ], [ %l.0, %for.cond27 ], [ %l.0, %while.end ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %25, %for.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 107819756, %originalBB76alteredBB ], [ 1936410328, %originalBB72alteredBB ], [ 1969944205, %originalBB68alteredBB ], [ -259467398, %originalBB64alteredBB ], [ 1863739592, %originalBBalteredBB ], [ %106, %originalBB76 ], [ %97, %for.end56 ], [ 1589102588, %for.inc54 ], [ 226841259, %originalBBpart274 ], [ %88, %originalBB72 ], [ %79, %if.end53 ], [ 95937136, %if.then50 ], [ %69, %if.end45 ], [ -605165750, %if.then42 ], [ %66, %originalBBpart270 ], [ %65, %originalBB68 ], [ %56, %for.body30 ], [ %47, %for.cond27 ], [ 1589102588, %while.end ], [ 1806361026, %originalBBpart266 ], [ %46, %originalBB64 ], [ %37, %if.end ], [ -1937939024, %if.else ], [ -1937939024, %for.end ], [ -80114202, %for.inc ], [ 718778675, %for.body ], [ %23, %land.end ], [ -1615760704, %land.rhs ], [ %21, %for.cond ], [ -80114202, %if.then ], [ %20, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB64alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %if.end53 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %if.end45 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB64 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %for.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1863739592, i32 -293666523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2074302410, i32 -293666523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 432618743, i32 -1191037411
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp5.not, i32 -1720210954, i32 788468077
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %conv
  %21 = select i1 %cmp7, i32 -1679721247, i32 -1615760704
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %22, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -1829540254, i32 1702191364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %k.0 to i64
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %24, i8* %arrayidx19, align 1
  %25 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %idxprom23 = sext i32 %l.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %27 = add i32 %j.0, 1
  %.neg32 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -259467398, i32 2013084745
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1116235357, i32 2013084745
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %k.0
  %47 = select i1 %cmp28, i32 820805945, i32 991088470
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1969944205, i32 813944619
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #5
  %conv35 = trunc i64 %call34 to i32
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %conv35, i32* %arrayidx37, align 4
  %cmp40 = icmp slt i32 %max.0, %conv35
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2010291628, i32 813944619
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %66 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 40044572, i32 -605165750
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom43
  %67 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom46
  %68 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %68, %min.0
  %69 = select i1 %cmp48, i32 -174198501, i32 95937136
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom51
  %70 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1936410328, i32 562303635
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 649833956, i32 562303635
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 107819756, i32 -1318176706
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %max1.0 to i64
  %arraydecay59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom57, i64 0
  %idxprom60 = sext i32 %min1.0 to i64
  %arraydecay62 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom60, i64 0
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay59, i8* nonnull %arraydecay62)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1412607236, i32 -1318176706
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #5
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %max1.0 to i64
  %arraydecay59alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom57alteredBB, i64 0
  %idxprom60alteredBB = sext i32 %min1.0 to i64
  %arraydecay62alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %s, i64 0, i64 %idxprom60alteredBB, i64 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay59alteredBB, i8* nonnull %arraydecay62alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
