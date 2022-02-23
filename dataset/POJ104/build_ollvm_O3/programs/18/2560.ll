; ModuleID = 'build_ollvm/programs/18/2560.ll'
source_filename = "source-C-CXX/18/2560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 322161692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 322161692, label %for.cond
    i32 -185448727, label %for.body
    i32 1627229802, label %originalBB
    i32 105518011, label %originalBBpart2
    i32 -1085749103, label %if.then
    i32 -507961690, label %if.else
    i32 1367217766, label %if.then13
    i32 1891179440, label %if.end
    i32 102079525, label %if.end14
    i32 -1090511032, label %for.inc
    i32 660031773, label %for.end
    i32 971217309, label %for.cond16
    i32 1621962438, label %for.body19
    i32 -1868138993, label %for.cond20
    i32 -1860926079, label %originalBB75
    i32 450943635, label %originalBBpart277
    i32 -41641189, label %for.body23
    i32 -33064714, label %if.then29
    i32 -1299033379, label %originalBB79
    i32 -863255746, label %originalBBpart281
    i32 1892297628, label %if.end34
    i32 2055378876, label %if.then40
    i32 -1106772476, label %if.end43
    i32 1834850843, label %for.inc44
    i32 207361967, label %for.end47
    i32 -603458547, label %originalBB83
    i32 639453214, label %originalBBpart285
    i32 1084187988, label %if.then50
    i32 -1131697563, label %if.end53
    i32 203807609, label %originalBB87
    i32 1744857206, label %originalBBpart289
    i32 2042925183, label %if.then59
    i32 -342300633, label %if.end63
    i32 1294498035, label %if.then69
    i32 -1979569890, label %originalBB91
    i32 -1648716014, label %originalBBpart293
    i32 -1589441025, label %if.end71
    i32 -1967558802, label %for.inc72
    i32 -1758716556, label %for.end74
    i32 93456362, label %originalBBalteredBB
    i32 1097961591, label %originalBB75alteredBB
    i32 494871413, label %originalBB79alteredBB
    i32 -352161151, label %originalBB83alteredBB
    i32 -1225519524, label %originalBB87alteredBB
    i32 419973704, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %if.end71, %originalBBpart293, %originalBB91, %if.then69, %if.end63, %if.then59, %originalBBpart289, %originalBB87, %if.end53, %if.then50, %originalBBpart285, %originalBB83, %for.end47, %for.inc44, %if.end43, %if.then40, %if.end34, %originalBBpart281, %originalBB79, %if.then29, %for.body23, %originalBBpart277, %originalBB75, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %if.end14, %if.end, %if.then13, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %126, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then69 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then69 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end47 ], [ %.neg27, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond20 ], [ %A.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc72 ], [ %n.0, %if.end71 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.then69 ], [ %n.0, %if.end63 ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end53 ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %if.then40 ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %if.then29 ], [ %n.0, %for.body23 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond20 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond16 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end14 ], [ %n.0, %if.end ], [ %22, %if.then13 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB91alteredBB ], [ %word.0, %originalBB87alteredBB ], [ %word.0, %originalBB83alteredBB ], [ %word.0, %originalBB79alteredBB ], [ %word.0, %originalBB75alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc72 ], [ %word.0, %if.end71 ], [ %word.0, %originalBBpart293 ], [ %word.0, %originalBB91 ], [ %word.0, %if.then69 ], [ %word.0, %if.end63 ], [ %word.0, %if.then59 ], [ %word.0, %originalBBpart289 ], [ %word.0, %originalBB87 ], [ %word.0, %if.end53 ], [ %word.0, %if.then50 ], [ %word.0, %originalBBpart285 ], [ %word.0, %originalBB83 ], [ %word.0, %for.end47 ], [ %word.0, %for.inc44 ], [ %word.0, %if.end43 ], [ %word.0, %if.then40 ], [ %word.0, %if.end34 ], [ %word.0, %originalBBpart281 ], [ %word.0, %originalBB79 ], [ %word.0, %if.then29 ], [ %word.0, %for.body23 ], [ %word.0, %originalBBpart277 ], [ %word.0, %originalBB75 ], [ %word.0, %for.cond20 ], [ %word.0, %for.body19 ], [ %word.0, %for.cond16 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %if.end14 ], [ %word.0, %if.end ], [ 1, %if.then13 ], [ %word.0, %if.else ], [ 0, %if.then ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBB75alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %for.inc72 ], [ %A.0, %if.end71 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %if.then69 ], [ %A.0, %if.end63 ], [ %A.0, %if.then59 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %if.end53 ], [ %A.0, %if.then50 ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB83 ], [ %A.0, %for.end47 ], [ %A.0, %for.inc44 ], [ %A.0, %if.end43 ], [ %67, %if.then40 ], [ %A.0, %if.end34 ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %if.then29 ], [ %A.0, %for.body23 ], [ %A.0, %originalBBpart277 ], [ %A.0, %originalBB75 ], [ %A.0, %for.cond20 ], [ %A.0, %for.body19 ], [ %A.0, %for.cond16 ], [ 0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end14 ], [ %A.0, %if.end ], [ %A.0, %if.then13 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc72 ], [ %l.0, %if.end71 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %if.then69 ], [ %.neg, %if.end63 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %if.end53 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.end47 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.then40 ], [ %l.0, %if.end34 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then29 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.cond20 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond16 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end14 ], [ %l.0, %if.end ], [ %l.0, %if.then13 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then69 ], [ %k.0, %if.end63 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end53 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end47 ], [ %68, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end14 ], [ %k.0, %if.end ], [ %k.0, %if.then13 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1979569890, %originalBB91alteredBB ], [ 203807609, %originalBB87alteredBB ], [ -603458547, %originalBB83alteredBB ], [ -1299033379, %originalBB79alteredBB ], [ -1860926079, %originalBB75alteredBB ], [ 1627229802, %originalBBalteredBB ], [ 971217309, %for.inc72 ], [ -1967558802, %if.end71 ], [ -1589441025, %originalBBpart293 ], [ %125, %originalBB91 ], [ %116, %if.then69 ], [ %107, %if.end63 ], [ -342300633, %if.then59 ], [ %106, %originalBBpart289 ], [ %105, %originalBB87 ], [ %96, %if.end53 ], [ -1131697563, %if.then50 ], [ %87, %originalBBpart285 ], [ %86, %originalBB83 ], [ %77, %for.end47 ], [ -1868138993, %for.inc44 ], [ 1834850843, %if.end43 ], [ 207361967, %if.then40 ], [ %66, %if.end34 ], [ 1892297628, %originalBBpart281 ], [ %64, %originalBB79 ], [ %54, %if.then29 ], [ %45, %for.body23 ], [ %43, %originalBBpart277 ], [ %42, %originalBB75 ], [ %33, %for.cond20 ], [ -1868138993, %for.body19 ], [ %24, %for.cond16 ], [ 971217309, %for.end ], [ 322161692, %for.inc ], [ -1090511032, %if.end14 ], [ 102079525, %if.end ], [ 1891179440, %if.then13 ], [ %21, %if.else ], [ 102079525, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -185448727, i32 660031773
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
  %9 = select i1 %8, i32 1627229802, i32 93456362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %10, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 105518011, i32 93456362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1085749103, i32 -507961690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %word.0, 0
  %21 = select i1 %cmp11, i32 1367217766, i32 1891179440
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %22 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %n.0
  %24 = select i1 %cmp17, i32 1621962438, i32 -1758716556
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1860926079, i32 1097961591
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %conv
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 450943635, i32 1097961591
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -41641189, i32 207361967
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom24
  %44 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %44, 32
  %45 = select i1 %cmp27.not, i32 1892297628, i32 -33064714
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1299033379, i32 494871413
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %55 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom32
  store i8 %55, i8* %arrayidx33, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -863255746, i32 494871413
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %65 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %65, 32
  %66 = select i1 %cmp38, i32 2055378876, i32 -1106772476
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -603458547, i32 -352161151
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, %conv
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 639453214, i32 -352161151
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %87 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1084187988, i32 -1131697563
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 203807609, i32 -1225519524
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call56 = call i32 @strcmp(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay1) #7
  %cmp57 = icmp eq i32 %call56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1744857206, i32 -1225519524
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %106 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2042925183, i32 -342300633
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay64, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay64)
  %.neg = add i32 %l.0, 1
  %cmp67.not = icmp eq i32 %.neg, %n.0
  %107 = select i1 %cmp67.not, i32 -1589441025, i32 1294498035
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1979569890, i32 419973704
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 32)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1648716014, i32 419973704
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30alteredBB
  %127 = load i8, i8* %arrayidx31alteredBB, align 1
  %idxprom32alteredBB = sext i32 %k.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom32alteredBB
  store i8 %127, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
