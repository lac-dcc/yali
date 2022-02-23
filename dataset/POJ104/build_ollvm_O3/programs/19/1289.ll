; ModuleID = 'build_ollvm/programs/19/1289.ll'
source_filename = "source-C-CXX/19/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %str = alloca [50 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1309798097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1309798097, label %while.cond
    i32 619396461, label %while.body
    i32 -1231493251, label %originalBB
    i32 -826950569, label %originalBBpart2
    i32 102560595, label %for.cond
    i32 1233005988, label %for.body
    i32 -796689531, label %originalBB55
    i32 1360111482, label %originalBBpart257
    i32 -1549591987, label %for.cond6
    i32 -846122041, label %originalBB59
    i32 692770814, label %originalBBpart268
    i32 1812015629, label %for.body10
    i32 -1260364439, label %if.then
    i32 -1739071839, label %originalBB70
    i32 1919055796, label %originalBBpart276
    i32 1633575501, label %if.end
    i32 -2141046476, label %for.inc
    i32 -725226377, label %for.end
    i32 -962628214, label %originalBB78
    i32 -722949126, label %originalBBpart280
    i32 -136599548, label %if.then20
    i32 -474973864, label %if.end21
    i32 2023265360, label %originalBB82
    i32 -214643253, label %originalBBpart284
    i32 155378094, label %for.inc22
    i32 -1455370518, label %for.end24
    i32 475106970, label %for.cond26
    i32 -2147234293, label %for.body29
    i32 -1679547907, label %for.inc35
    i32 2076955839, label %for.end36
    i32 -710629840, label %for.cond37
    i32 2040849905, label %for.body40
    i32 1371037388, label %for.inc47
    i32 -1081817385, label %for.end49
    i32 -1222697239, label %while.end
    i32 -1609208878, label %originalBB86
    i32 -2060414871, label %originalBBpart288
    i32 -999302211, label %originalBBalteredBB
    i32 -92523295, label %originalBB55alteredBB
    i32 -212087530, label %originalBB59alteredBB
    i32 -1525607453, label %originalBB70alteredBB
    i32 557689589, label %originalBB78alteredBB
    i32 1587982465, label %originalBB82alteredBB
    i32 1378172491, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB86, %while.end, %for.end49, %for.inc47, %for.body40, %for.cond37, %for.end36, %for.inc35, %for.body29, %for.cond26, %for.end24, %for.inc22, %originalBBpart284, %originalBB82, %if.end21, %if.then20, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB70, %if.then, %for.body10, %originalBBpart268, %originalBB59, %for.cond6, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %while.end ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %119, %for.inc22 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %while.end ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %81, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %while.end ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %124, %for.inc35 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %120, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBB55alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB86 ], [ %l.0, %while.end ], [ %l.0, %for.end49 ], [ %129, %for.inc47 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond37 ], [ 1, %for.end36 ], [ %l.0, %for.inc35 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end24 ], [ %l.0, %for.inc22 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.end21 ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB70 ], [ %l.0, %if.then ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB59 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB55 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB86 ], [ %n.0, %while.end ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end21 ], [ %n.0, %if.then20 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB70 ], [ %n.0, %if.then ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB59 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB78alteredBB ], [ %149, %originalBB70alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB86 ], [ %flag.0, %while.end ], [ %flag.0, %for.end49 ], [ %flag.0, %for.inc47 ], [ %flag.0, %for.body40 ], [ %flag.0, %for.cond37 ], [ %flag.0, %for.end36 ], [ %flag.0, %for.inc35 ], [ %flag.0, %for.body29 ], [ %flag.0, %for.cond26 ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc22 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %if.end21 ], [ %flag.0, %if.then20 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB78 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart276 ], [ %71, %originalBB70 ], [ %flag.0, %if.then ], [ %flag.0, %for.body10 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB59 ], [ %flag.0, %for.cond6 ], [ %flag.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1609208878, %originalBB86alteredBB ], [ 2023265360, %originalBB82alteredBB ], [ -962628214, %originalBB78alteredBB ], [ -1739071839, %originalBB70alteredBB ], [ -846122041, %originalBB59alteredBB ], [ -796689531, %originalBB55alteredBB ], [ -1231493251, %originalBBalteredBB ], [ %148, %originalBB86 ], [ %139, %while.end ], [ -1309798097, %for.end49 ], [ -710629840, %for.inc47 ], [ 1371037388, %for.body40 ], [ %125, %for.cond37 ], [ -710629840, %for.end36 ], [ 475106970, %for.inc35 ], [ -1679547907, %for.body29 ], [ %121, %for.cond26 ], [ 475106970, %for.end24 ], [ 102560595, %for.inc22 ], [ 155378094, %originalBBpart284 ], [ %118, %originalBB82 ], [ %109, %if.end21 ], [ -1455370518, %if.then20 ], [ %100, %originalBBpart280 ], [ %99, %originalBB78 ], [ %90, %for.end ], [ -1549591987, %for.inc ], [ -2141046476, %if.end ], [ 1633575501, %originalBBpart276 ], [ %80, %originalBB70 ], [ %70, %if.then ], [ %61, %for.body10 ], [ %58, %originalBBpart268 ], [ %57, %originalBB59 ], [ %47, %for.cond6 ], [ -1549591987, %originalBBpart257 ], [ %38, %originalBB55 ], [ %29, %for.body ], [ %20, %for.cond ], [ 102560595, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -1222697239, i32 619396461
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1231493251, i32 -999302211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -826950569, i32 -999302211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = add i32 %n.0, -1
  %cmp4.not = icmp sgt i32 %i.0, %19
  %20 = select i1 %cmp4.not, i32 -1455370518, i32 1233005988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -796689531, i32 -92523295
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1360111482, i32 -92523295
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -846122041, i32 -212087530
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %48 = add i32 %n.0, -1
  %cmp8 = icmp sle i32 %j.0, %48
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 692770814, i32 -212087530
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1812015629, i32 -725226377
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom12
  %60 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp slt i8 %59, %60
  %61 = select i1 %cmp15.not, i32 1633575501, i32 -1260364439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1739071839, i32 -1525607453
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %71 = add i32 %flag.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1919055796, i32 -1525607453
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -962628214, i32 557689589
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %flag.0, %n.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -722949126, i32 557689589
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %100 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -136599548, i32 -474973864
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2023265360, i32 1587982465
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -214643253, i32 1587982465
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %120 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %cmp27.not = icmp slt i32 %k.0, %.neg
  %121 = select i1 %cmp27.not, i32 2076955839, i32 -2147234293
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom30
  %122 = load i8, i8* %arrayidx31, align 1
  %123 = add i32 %k.0, 3
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom33
  store i8 %122, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %l.0, 4
  %125 = select i1 %cmp38, i32 2040849905, i32 -1081817385
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %126 = add i32 %l.0, -1
  %idxprom42 = sext i32 %126 to i64
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom42
  %127 = load i8, i8* %arrayidx43, align 1
  %128 = add i32 %l.0, %i.0
  %idxprom45 = sext i32 %128 to i64
  %arrayidx46 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %127, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %129 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %130 = add i32 %n.0, 3
  %idxprom51 = sext i32 %130 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1609208878, i32 1378172491
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2060414871, i32 1378172491
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
