; ModuleID = 'build_ollvm/programs/22/41.ll'
source_filename = "source-C-CXX/22/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %p = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1061731427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061731427, label %for.cond
    i32 -343041799, label %originalBB
    i32 1999885534, label %originalBBpart2
    i32 820660628, label %for.body
    i32 -1214358137, label %originalBB52
    i32 1563779758, label %originalBBpart254
    i32 2000916004, label %if.then
    i32 2016961411, label %if.end
    i32 -1824852323, label %originalBB56
    i32 244577535, label %originalBBpart258
    i32 1745235120, label %for.inc
    i32 -2095922158, label %for.end
    i32 1580832819, label %for.cond14
    i32 3283810, label %originalBB60
    i32 -1276403355, label %originalBBpart262
    i32 -2056885105, label %for.body17
    i32 1987220519, label %for.cond20
    i32 -262523355, label %for.body27
    i32 -1905475350, label %for.inc32
    i32 -1817343108, label %for.end34
    i32 1479139484, label %originalBB64
    i32 -4122956, label %originalBBpart266
    i32 153290439, label %for.inc36
    i32 1165248902, label %for.end37
    i32 2027622942, label %for.cond39
    i32 -62038493, label %originalBB68
    i32 -156560212, label %originalBBpart270
    i32 -938569994, label %for.body44
    i32 -1187064888, label %originalBB72
    i32 989013172, label %originalBBpart274
    i32 -1808864591, label %for.inc49
    i32 -1084718302, label %for.end51
    i32 -1499151437, label %originalBBalteredBB
    i32 -310693702, label %originalBB52alteredBB
    i32 1627209875, label %originalBB56alteredBB
    i32 -1036203262, label %originalBB60alteredBB
    i32 677989627, label %originalBB64alteredBB
    i32 -1029618383, label %originalBB68alteredBB
    i32 -2010510178, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart274, %originalBB72, %for.body44, %originalBBpart270, %originalBB68, %for.cond39, %for.end37, %for.inc36, %originalBBpart266, %originalBB64, %for.end34, %for.inc32, %for.body27, %for.cond20, %for.body17, %originalBBpart262, %originalBB60, %for.cond14, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.then, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.body27 ], [ %m.0, %for.cond20 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end ], [ %59, %for.inc ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %.neg26, %if.then ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end37 ], [ %.neg, %for.inc36 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond14 ], [ %60, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB52alteredBB ], [ %q.0, %originalBBalteredBB ], [ %146, %for.inc49 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %for.cond39 ], [ %105, %for.end37 ], [ %q.0, %for.inc36 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %for.end34 ], [ %86, %for.inc32 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond20 ], [ %80, %for.body17 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB52 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1187064888, %originalBB72alteredBB ], [ -62038493, %originalBB68alteredBB ], [ 1479139484, %originalBB64alteredBB ], [ 3283810, %originalBB60alteredBB ], [ -1824852323, %originalBB56alteredBB ], [ -1214358137, %originalBB52alteredBB ], [ -343041799, %originalBBalteredBB ], [ 2027622942, %for.inc49 ], [ -1808864591, %originalBBpart274 ], [ %145, %originalBB72 ], [ %135, %for.body44 ], [ %126, %originalBBpart270 ], [ %125, %originalBB68 ], [ %114, %for.cond39 ], [ 2027622942, %for.end37 ], [ 1580832819, %for.inc36 ], [ 153290439, %originalBBpart266 ], [ %104, %originalBB64 ], [ %95, %for.end34 ], [ 1987220519, %for.inc32 ], [ -1905475350, %for.body27 ], [ %84, %for.cond20 ], [ 1987220519, %for.body17 ], [ %79, %originalBBpart262 ], [ %78, %originalBB60 ], [ %69, %for.cond14 ], [ 1580832819, %for.end ], [ -1061731427, %for.inc ], [ 1745235120, %originalBBpart258 ], [ %58, %originalBB56 ], [ %49, %if.end ], [ 2016961411, %if.then ], [ %39, %originalBBpart254 ], [ %38, %originalBB52 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -343041799, i32 -1499151437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1999885534, i32 -1499151437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 820660628, i32 -2095922158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1214358137, i32 -310693702
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %29, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1563779758, i32 -310693702
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2000916004, i32 2016961411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = add i32 %m.0, 1
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %40, i32* %arrayidx8, align 4
  %.neg26 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1824852323, i32 1627209875
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 244577535, i32 1627209875
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arrayidx38, align 16
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %0, i32* %arrayidx13, align 4
  %60 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 3283810, i32 -1036203262
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1276403355, i32 -1036203262
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %79 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2056885105, i32 1165248902
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %83 = add i32 %82, -1
  %cmp25 = icmp slt i32 %q.0, %83
  %84 = select i1 %cmp25, i32 -262523355, i32 -1817343108
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %q.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %85 to i32
  %putchar25 = call i32 @putchar(i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %86 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1479139484, i32 677989627
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 32)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -4122956, i32 677989627
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx38, align 16
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -62038493, i32 -1029618383
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx40, align 4
  %116 = add i32 %115, -1
  %cmp42 = icmp slt i32 %q.0, %116
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -156560212, i32 -1029618383
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %126 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -938569994, i32 -1084718302
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1187064888, i32 -2010510178
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom45
  %136 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %136 to i32
  %putchar23 = call i32 @putchar(i32 %conv47)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 989013172, i32 -2010510178
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %146 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %q.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom45alteredBB
  %147 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %147 to i32
  %putchar = call i32 @putchar(i32 %conv47alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
