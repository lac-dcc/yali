; ModuleID = 'build_ollvm/programs/44/1859.ll'
source_filename = "source-C-CXX/44/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %count = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 909606339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 909606339, label %for.cond
    i32 -585323428, label %for.body
    i32 1635750075, label %if.then
    i32 -1770466481, label %if.end
    i32 751221744, label %originalBB
    i32 1386505812, label %originalBBpart2
    i32 1789114982, label %for.inc
    i32 -1209243604, label %originalBB54
    i32 1055188511, label %originalBBpart266
    i32 473883417, label %for.end
    i32 927492493, label %for.cond16
    i32 -800190154, label %for.body19
    i32 1245554304, label %for.cond20
    i32 1358558192, label %for.body23
    i32 -138846712, label %if.then34
    i32 1418068789, label %originalBB68
    i32 2087295188, label %originalBBpart277
    i32 753281348, label %if.end36
    i32 -455873631, label %if.then39
    i32 -716384261, label %originalBB79
    i32 -1576484115, label %originalBBpart281
    i32 -664994648, label %if.end43
    i32 -811549167, label %for.inc44
    i32 -436230044, label %for.end46
    i32 -1236680289, label %originalBB83
    i32 1411432649, label %originalBBpart285
    i32 -418665235, label %if.then49
    i32 909107092, label %if.end50
    i32 1521484695, label %for.inc51
    i32 802600829, label %for.end53
    i32 -636191171, label %originalBBalteredBB
    i32 -1330721858, label %originalBB54alteredBB
    i32 -147318023, label %originalBB68alteredBB
    i32 508734896, label %originalBB79alteredBB
    i32 -1644295480, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.then49, %originalBBpart285, %originalBB83, %for.end46, %for.inc44, %if.end43, %originalBBpart281, %originalBB79, %if.then39, %if.end36, %originalBBpart277, %originalBB68, %if.then34, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %originalBBpart266, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %109, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then39 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then34 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %33, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end46 ], [ %88, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then39 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then34 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then39 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then34 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB54 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %5, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %110, %originalBB68alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc51 ], [ %l.0, %if.end50 ], [ %l.0, %if.then49 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %if.then39 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart277 ], [ %.neg, %originalBB68 ], [ %l.0, %if.then34 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ 0, %for.body19 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB54 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB83alteredBB ], [ %o.0, %originalBB79alteredBB ], [ %o.0, %originalBB68alteredBB ], [ %o.0, %originalBB54alteredBB ], [ %o.0, %originalBBalteredBB ], [ %108, %for.inc51 ], [ %o.0, %if.end50 ], [ %o.0, %if.then49 ], [ %o.0, %originalBBpart285 ], [ %o.0, %originalBB83 ], [ %o.0, %for.end46 ], [ %o.0, %for.inc44 ], [ %o.0, %if.end43 ], [ %o.0, %originalBBpart281 ], [ %o.0, %originalBB79 ], [ %o.0, %if.then39 ], [ %o.0, %if.end36 ], [ %o.0, %originalBBpart277 ], [ %o.0, %originalBB68 ], [ %o.0, %if.then34 ], [ %o.0, %for.body23 ], [ %o.0, %for.cond20 ], [ %o.0, %for.body19 ], [ %o.0, %for.cond16 ], [ 0, %for.end ], [ %o.0, %originalBBpart266 ], [ %o.0, %originalBB54 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1236680289, %originalBB83alteredBB ], [ -716384261, %originalBB79alteredBB ], [ 1418068789, %originalBB68alteredBB ], [ -1209243604, %originalBB54alteredBB ], [ 751221744, %originalBBalteredBB ], [ 927492493, %for.inc51 ], [ 1521484695, %if.end50 ], [ 802600829, %if.then49 ], [ %107, %originalBBpart285 ], [ %106, %originalBB83 ], [ %97, %for.end46 ], [ 1245554304, %for.inc44 ], [ -811549167, %if.end43 ], [ -664994648, %originalBBpart281 ], [ %87, %originalBB79 ], [ %77, %if.then39 ], [ %68, %if.end36 ], [ 753281348, %originalBBpart277 ], [ %67, %originalBB68 ], [ %58, %if.then34 ], [ %49, %for.body23 ], [ %44, %for.cond20 ], [ 1245554304, %for.body19 ], [ %43, %for.cond16 ], [ 927492493, %for.end ], [ 909606339, %originalBBpart266 ], [ %42, %originalBB54 ], [ %32, %for.inc ], [ 1789114982, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.end ], [ -1770466481, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv6
  %1 = select i1 %cmp, i32 -585323428, i32 473883417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arraydecay, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %2, %3
  %4 = select i1 %cmp11, i32 1635750075, i32 -1770466481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom13
  store i32 %i.0, i32* %arrayidx14, align 4
  %5 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 751221744, i32 -636191171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1386505812, i32 -636191171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1209243604, i32 -1330721858
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1055188511, i32 -1330721858
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %o.0, %k.0
  %43 = select i1 %cmp17, i32 -800190154, i32 802600829
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %conv
  %44 = select i1 %cmp21, i32 1358558192, i32 -436230044
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom24
  %45 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %o.0 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom27
  %46 = load i32, i32* %arrayidx28, align 4
  %47 = add i32 %46, %j.0
  %idxprom29 = sext i32 %47 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom29
  %48 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %45, %48
  %49 = select i1 %cmp32, i32 -138846712, i32 753281348
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1418068789, i32 -147318023
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2087295188, i32 -147318023
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %l.0, %0
  %68 = select i1 %cmp37, i32 -455873631, i32 -664994648
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -716384261, i32 508734896
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %o.0 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom40
  %78 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1576484115, i32 508734896
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1236680289, i32 -1644295480
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store i1 true, i1* %cmp47.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1411432649, i32 -1644295480
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %107 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -418665235, i32 909107092
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %108 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %o.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %111 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
