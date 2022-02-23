; ModuleID = 'build_ollvm/programs/35/1481.ll'
source_filename = "source-C-CXX/35/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem105 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  %sh = alloca [100 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %ch, [100 x i8]* nonnull %sh)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sh, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv4, i32* %.reg2mem105, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1382877334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1382877334, label %first
    i32 1758677361, label %if.then
    i32 1102757620, label %if.else
    i32 -1793955813, label %originalBB
    i32 -57363883, label %originalBBpart2
    i32 1880978987, label %for.cond
    i32 -1201840547, label %for.body
    i32 -1540373416, label %for.inc
    i32 1941828027, label %originalBB49
    i32 -1544140329, label %originalBBpart253
    i32 1443375374, label %for.end
    i32 -973544423, label %originalBB55
    i32 -1595771004, label %originalBBpart257
    i32 1542007966, label %for.cond13
    i32 1808883716, label %originalBB59
    i32 -498984039, label %originalBBpart261
    i32 185006468, label %for.body16
    i32 -1719175089, label %originalBB63
    i32 1530495762, label %originalBBpart277
    i32 1002870085, label %for.inc23
    i32 954616772, label %for.end25
    i32 -1285080620, label %originalBB79
    i32 -1095274524, label %originalBBpart281
    i32 -955173295, label %for.cond26
    i32 1972185280, label %for.body29
    i32 200997693, label %if.then36
    i32 -263933250, label %originalBB83
    i32 -178919890, label %originalBBpart285
    i32 721591619, label %if.else38
    i32 1072258922, label %originalBB87
    i32 647960920, label %originalBBpart294
    i32 -2118489324, label %if.end
    i32 -1762706210, label %for.inc40
    i32 -1629441515, label %originalBB96
    i32 -210780508, label %originalBBpart2102
    i32 -1030570447, label %for.end42
    i32 1481831623, label %if.then45
    i32 -1771177494, label %if.end47
    i32 -999705805, label %if.end48
    i32 1911938254, label %originalBBalteredBB
    i32 -323466364, label %originalBB49alteredBB
    i32 -373186491, label %originalBB55alteredBB
    i32 -142310319, label %originalBB59alteredBB
    i32 2037761388, label %originalBB63alteredBB
    i32 -129024597, label %originalBB79alteredBB
    i32 373195286, label %originalBB83alteredBB
    i32 776794255, label %originalBB87alteredBB
    i32 387018909, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %if.then45, %for.end42, %originalBBpart2102, %originalBB96, %for.inc40, %if.end, %originalBBpart294, %originalBB87, %if.else38, %originalBBpart285, %originalBB83, %if.then36, %for.body29, %for.cond26, %originalBBpart281, %originalBB79, %for.end25, %for.inc23, %originalBBpart277, %originalBB63, %for.body16, %originalBBpart261, %originalBB59, %for.cond13, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then36 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end25 ], [ %102, %for.inc23 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %182, %originalBB49alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %34, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %187, %originalBB96alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2102 ], [ %171, %originalBB96 ], [ %k.0, %for.inc40 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then36 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB63 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB96alteredBB ], [ %186, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %h.0, %originalBB63alteredBB ], [ %h.0, %originalBB59alteredBB ], [ %h.0, %originalBB55alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end47 ], [ %h.0, %if.then45 ], [ %h.0, %for.end42 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB96 ], [ %h.0, %for.inc40 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart294 ], [ %152, %originalBB87 ], [ %h.0, %if.else38 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.then36 ], [ %h.0, %for.body29 ], [ %h.0, %for.cond26 ], [ %h.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %h.0, %for.end25 ], [ %h.0, %for.inc23 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB63 ], [ %h.0, %for.body16 ], [ %h.0, %originalBBpart261 ], [ %h.0, %originalBB59 ], [ %h.0, %for.cond13 ], [ %h.0, %originalBBpart257 ], [ %h.0, %originalBB55 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart253 ], [ %h.0, %originalBB49 ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1629441515, %originalBB96alteredBB ], [ 1072258922, %originalBB87alteredBB ], [ -263933250, %originalBB83alteredBB ], [ -1285080620, %originalBB79alteredBB ], [ -1719175089, %originalBB63alteredBB ], [ 1808883716, %originalBB59alteredBB ], [ -973544423, %originalBB55alteredBB ], [ 1941828027, %originalBB49alteredBB ], [ -1793955813, %originalBBalteredBB ], [ -999705805, %if.end47 ], [ -1771177494, %if.then45 ], [ %181, %for.end42 ], [ -955173295, %originalBBpart2102 ], [ %180, %originalBB96 ], [ %170, %for.inc40 ], [ -1762706210, %if.end ], [ -2118489324, %originalBBpart294 ], [ %161, %originalBB87 ], [ %151, %if.else38 ], [ -1030570447, %originalBBpart285 ], [ %142, %originalBB83 ], [ %133, %if.then36 ], [ %124, %for.body29 ], [ %121, %for.cond26 ], [ -955173295, %originalBBpart281 ], [ %120, %originalBB79 ], [ %111, %for.end25 ], [ 1542007966, %for.inc23 ], [ 1002870085, %originalBBpart277 ], [ %101, %originalBB63 ], [ %89, %for.body16 ], [ %80, %originalBBpart261 ], [ %79, %originalBB59 ], [ %70, %for.cond13 ], [ 1542007966, %originalBBpart257 ], [ %61, %originalBB55 ], [ %52, %for.end ], [ 1880978987, %originalBBpart253 ], [ %43, %originalBB49 ], [ %33, %for.inc ], [ -1540373416, %for.body ], [ %21, %for.cond ], [ 1880978987, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -999705805, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i32, i32* %.reg2mem105, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %2 = select i1 %cmp.not, i32 1102757620, i32 1758677361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1793955813, i32 1911938254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -57363883, i32 1911938254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %i.0, %conv
  %21 = select i1 %cmp7.not, i32 1443375374, i32 -1201840547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i8 %22 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1941828027, i32 -323466364
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1544140329, i32 -323466364
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -973544423, i32 -373186491
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1595771004, i32 -373186491
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1808883716, i32 -142310319
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %j.0, %conv4
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -498984039, i32 -142310319
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 185006468, i32 954616772
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1719175089, i32 2037761388
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %sh, i64 0, i64 %idxprom17
  %90 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i8 %90 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  %91 = load i32, i32* %arrayidx21, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx21, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1530495762, i32 2037761388
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1285080620, i32 -129024597
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1095274524, i32 -129024597
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, 300
  %121 = select i1 %cmp27, i32 1972185280, i32 -1030570447
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %122, %123
  %124 = select i1 %cmp34.not, i32 721591619, i32 200997693
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -263933250, i32 373195286
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -178919890, i32 373195286
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1072258922, i32 776794255
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %152 = add i32 %h.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 647960920, i32 776794255
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1629441515, i32 387018909
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -210780508, i32 387018909
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i32 %h.0, 300
  %181 = select i1 %cmp43, i32 1481831623, i32 -1771177494
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sh, i64 0, i64 %idxprom17alteredBB
  %183 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom20alteredBB = sext i8 %183 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %184 = load i32, i32* %arrayidx21alteredBB, align 4
  %185 = add i32 %184, 1
  store i32 %185, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
