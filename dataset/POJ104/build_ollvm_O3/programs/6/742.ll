; ModuleID = 'build_ollvm/programs/6/742.ll'
source_filename = "source-C-CXX/6/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %zf1 = alloca [257 x i8], align 16
  %zf2 = alloca [257 x i8], align 16
  %zf3 = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %zf2, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [257 x i8], [257 x i8]* %zf3, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %fa.0 = phi i32 [ 0, %entry ], [ %fa.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -120893102, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -120893102, label %for.cond
    i32 1945624349, label %for.body
    i32 -1831928205, label %for.cond12
    i32 -1555367008, label %for.body15
    i32 -1970506834, label %originalBB
    i32 1607249673, label %originalBBpart2
    i32 199584440, label %if.then
    i32 1267331716, label %originalBB79
    i32 -1026371409, label %originalBBpart281
    i32 -1339278155, label %if.else
    i32 400678239, label %if.end
    i32 732575696, label %for.inc
    i32 -1585141866, label %for.end
    i32 -395756638, label %if.then25
    i32 1211838043, label %if.end26
    i32 1191734632, label %if.then29
    i32 -159542735, label %if.end30
    i32 -1189304216, label %for.inc31
    i32 1024001980, label %for.end33
    i32 1623694433, label %if.then36
    i32 -609885215, label %for.cond37
    i32 -360333341, label %for.body40
    i32 151912902, label %for.inc45
    i32 -1934352008, label %for.end47
    i32 -1619882835, label %originalBB83
    i32 -1556894826, label %originalBBpart291
    i32 2042188818, label %for.cond51
    i32 1297184425, label %for.body54
    i32 1957724863, label %originalBB93
    i32 1614546889, label %originalBBpart295
    i32 -1249161833, label %for.inc59
    i32 -419070291, label %for.end61
    i32 1127721042, label %if.end62
    i32 183806917, label %if.then65
    i32 1464340636, label %if.end68
    i32 -1579710562, label %originalBBalteredBB
    i32 -1926011753, label %originalBB79alteredBB
    i32 -423265476, label %originalBB83alteredBB
    i32 -775071053, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then65, %if.end62, %for.end61, %for.inc59, %originalBBpart295, %originalBB93, %for.body54, %for.cond51, %originalBBpart291, %originalBB83, %for.end47, %for.inc45, %for.body40, %for.cond37, %if.then36, %for.end33, %for.inc31, %if.end30, %if.then29, %if.end26, %if.then25, %for.end, %for.inc, %if.end, %if.else, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond12, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %91, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then65 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart291 ], [ %60, %originalBB83 ], [ %i.0, %for.end47 ], [ %50, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %if.then36 ], [ %i.0, %for.end33 ], [ %46, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then65 ], [ %k.0, %if.end62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %if.then36 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %for.end ], [ %43, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then65 ], [ %t.0, %if.end62 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond37 ], [ %t.0, %if.then36 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then29 ], [ %t.0, %if.end26 ], [ %t.0, %if.then25 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %42, %if.else ], [ %t.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then65 ], [ %m.0, %if.end62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB83 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %m.0, %if.then36 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %if.end26 ], [ %i.0, %if.then25 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body15 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %fa.0.be = phi i32 [ %fa.0, %loopEntry ], [ %fa.0, %originalBB93alteredBB ], [ %fa.0, %originalBB83alteredBB ], [ %fa.0, %originalBB79alteredBB ], [ %fa.0, %originalBBalteredBB ], [ %fa.0, %if.then65 ], [ %fa.0, %if.end62 ], [ %fa.0, %for.end61 ], [ %fa.0, %for.inc59 ], [ %fa.0, %originalBBpart295 ], [ %fa.0, %originalBB93 ], [ %fa.0, %for.body54 ], [ %fa.0, %for.cond51 ], [ %fa.0, %originalBBpart291 ], [ %fa.0, %originalBB83 ], [ %fa.0, %for.end47 ], [ %fa.0, %for.inc45 ], [ %fa.0, %for.body40 ], [ %fa.0, %for.cond37 ], [ %fa.0, %if.then36 ], [ %fa.0, %for.end33 ], [ %fa.0, %for.inc31 ], [ %fa.0, %if.end30 ], [ %fa.0, %if.then29 ], [ %fa.0, %if.end26 ], [ 1, %if.then25 ], [ %fa.0, %for.end ], [ %fa.0, %for.inc ], [ %fa.0, %if.end ], [ %fa.0, %if.else ], [ %fa.0, %originalBBpart281 ], [ %fa.0, %originalBB79 ], [ %fa.0, %if.then ], [ %fa.0, %originalBBpart2 ], [ %fa.0, %originalBB ], [ %fa.0, %for.body15 ], [ %fa.0, %for.cond12 ], [ %fa.0, %for.body ], [ %fa.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1957724863, %originalBB93alteredBB ], [ -1619882835, %originalBB83alteredBB ], [ 1267331716, %originalBB79alteredBB ], [ -1970506834, %originalBBalteredBB ], [ 1464340636, %if.then65 ], [ %90, %if.end62 ], [ 1127721042, %for.end61 ], [ 2042188818, %for.inc59 ], [ -1249161833, %originalBBpart295 ], [ %89, %originalBB93 ], [ %79, %for.body54 ], [ %70, %for.cond51 ], [ 2042188818, %originalBBpart291 ], [ %69, %originalBB83 ], [ %59, %for.end47 ], [ -609885215, %for.inc45 ], [ 151912902, %for.body40 ], [ %48, %for.cond37 ], [ -609885215, %if.then36 ], [ %47, %for.end33 ], [ -120893102, %for.inc31 ], [ -1189304216, %if.end30 ], [ 1024001980, %if.then29 ], [ %45, %if.end26 ], [ 1211838043, %if.then25 ], [ %44, %for.end ], [ -1831928205, %for.inc ], [ 732575696, %if.end ], [ 400678239, %if.else ], [ -1585141866, %originalBBpart281 ], [ %41, %originalBB79 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body15 ], [ %1, %for.cond12 ], [ -1831928205, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1945624349, i32 1024001980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, %conv7
  %1 = select i1 %cmp13, i32 -1555367008, i32 -1585141866
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1970506834, i32 -1579710562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zf2, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %12 = add i32 %k.0, %i.0
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 %idxprom17
  %13 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %11, %13
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1607249673, i32 -1579710562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %23 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 199584440, i32 -1339278155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1267331716, i32 -1926011753
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1026371409, i32 -1926011753
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp eq i32 %t.0, %conv7
  %44 = select i1 %cmp23, i32 -395756638, i32 1211838043
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %fa.0, 1
  %45 = select i1 %cmp27, i32 1191734632, i32 -159542735
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %cmp34 = icmp eq i32 %fa.0, 1
  %47 = select i1 %cmp34, i32 1623694433, i32 1127721042
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %m.0
  %48 = select i1 %cmp38, i32 -360333341, i32 -1934352008
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 %idxprom41
  %49 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %49 to i32
  %putchar27 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1619882835, i32 -423265476
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %60 = add i32 %m.0, %conv7
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1556894826, i32 -423265476
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %conv
  %70 = select i1 %cmp52, i32 1297184425, i32 -419070291
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1957724863, i32 -775071053
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 %idxprom55
  %80 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %80 to i32
  %putchar26 = call i32 @putchar(i32 %conv57)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1614546889, i32 -775071053
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %fa.0, 0
  %90 = select i1 %cmp63, i32 183806917, i32 1464340636
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %91 = add i32 %m.0, %conv7
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zf1, i64 0, i64 %idxprom55alteredBB
  %92 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %92 to i32
  %putchar = call i32 @putchar(i32 %conv57alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
