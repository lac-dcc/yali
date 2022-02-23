; ModuleID = 'build_ollvm/programs/4/820.ll'
source_filename = "source-C-CXX/4/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem89 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %p = alloca double, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %p, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem89, align 4
  %conv51 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -358805965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -358805965, label %first
    i32 795531782, label %if.then
    i32 -876310610, label %originalBB
    i32 -183361240, label %originalBBpart2
    i32 372323427, label %if.end
    i32 -1149382218, label %for.cond
    i32 671478751, label %for.body
    i32 1038038652, label %originalBB60
    i32 -1491475870, label %originalBBpart262
    i32 -168502332, label %if.then13
    i32 282598251, label %originalBB64
    i32 1131895225, label %originalBBpart266
    i32 93480113, label %if.end14
    i32 -684295600, label %for.inc
    i32 1119057863, label %for.end
    i32 1170446094, label %for.cond15
    i32 2020283840, label %originalBB68
    i32 -1366421547, label %originalBBpart270
    i32 1368324555, label %for.body18
    i32 -1521921409, label %if.then24
    i32 -252941330, label %if.end25
    i32 1252519721, label %for.inc26
    i32 442244994, label %for.end28
    i32 -396517150, label %originalBB72
    i32 582409063, label %originalBBpart274
    i32 -1365942539, label %if.then31
    i32 -2050849212, label %if.else
    i32 1180564870, label %for.cond33
    i32 -464469845, label %for.body36
    i32 2104284638, label %if.then45
    i32 -1843777359, label %if.end46
    i32 -2129788849, label %for.inc47
    i32 224085409, label %for.end49
    i32 2131936209, label %if.then54
    i32 758034382, label %originalBB76
    i32 -1856952648, label %originalBBpart278
    i32 452100238, label %if.else56
    i32 1135043229, label %if.end58
    i32 -141298102, label %originalBB80
    i32 -1084912056, label %originalBBpart282
    i32 161571609, label %if.end59
    i32 -5391144, label %originalBB84
    i32 1961763372, label %originalBBpart286
    i32 971758072, label %originalBBalteredBB
    i32 -102425541, label %originalBB60alteredBB
    i32 1011771220, label %originalBB64alteredBB
    i32 -1593508582, label %originalBB68alteredBB
    i32 -1994662733, label %originalBB72alteredBB
    i32 -1997578126, label %originalBB76alteredBB
    i32 -357524432, label %originalBB80alteredBB
    i32 1427246131, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB84, %if.end59, %originalBBpart282, %originalBB80, %if.end58, %if.else56, %originalBBpart278, %originalBB76, %if.then54, %for.end49, %for.inc47, %if.end46, %if.then45, %for.body36, %for.cond33, %if.else, %if.then31, %originalBBpart274, %originalBB72, %for.end28, %for.inc26, %if.end25, %if.then24, %for.body18, %originalBBpart270, %originalBB68, %for.cond15, %for.end, %for.inc, %if.end14, %originalBBpart266, %originalBB64, %if.then13, %originalBBpart262, %originalBB60, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBB64alteredBB ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB84 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.end58 ], [ %s.0, %if.else56 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %if.then54 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %.neg19, %if.then45 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ 0, %if.else ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end25 ], [ %s.0, %if.then24 ], [ %s.0, %for.body18 ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end14 ], [ %s.0, %originalBBpart266 ], [ %s.0, %originalBB64 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end58 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then54 ], [ %i.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ 0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end28 ], [ %79, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB84alteredBB ], [ %o.0, %originalBB80alteredBB ], [ %o.0, %originalBB76alteredBB ], [ %o.0, %originalBB72alteredBB ], [ %o.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %o.0, %originalBB60alteredBB ], [ 1, %originalBBalteredBB ], [ %o.0, %originalBB84 ], [ %o.0, %if.end59 ], [ %o.0, %originalBBpart282 ], [ %o.0, %originalBB80 ], [ %o.0, %if.end58 ], [ %o.0, %if.else56 ], [ %o.0, %originalBBpart278 ], [ %o.0, %originalBB76 ], [ %o.0, %if.then54 ], [ %o.0, %for.end49 ], [ %o.0, %for.inc47 ], [ %o.0, %if.end46 ], [ %o.0, %if.then45 ], [ %o.0, %for.body36 ], [ %o.0, %for.cond33 ], [ %o.0, %if.else ], [ %o.0, %if.then31 ], [ %o.0, %originalBBpart274 ], [ %o.0, %originalBB72 ], [ %o.0, %for.end28 ], [ %o.0, %for.inc26 ], [ %o.0, %if.end25 ], [ 1, %if.then24 ], [ %o.0, %for.body18 ], [ %o.0, %originalBBpart270 ], [ %o.0, %originalBB68 ], [ %o.0, %for.cond15 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %if.end14 ], [ %o.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %o.0, %if.then13 ], [ %o.0, %originalBBpart262 ], [ %o.0, %originalBB60 ], [ %o.0, %for.body ], [ %o.0, %for.cond ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2 ], [ 1, %originalBB ], [ %o.0, %if.then ], [ %o.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -5391144, %originalBB84alteredBB ], [ -141298102, %originalBB80alteredBB ], [ 758034382, %originalBB76alteredBB ], [ -396517150, %originalBB72alteredBB ], [ 2020283840, %originalBB68alteredBB ], [ 282598251, %originalBB64alteredBB ], [ 1038038652, %originalBB60alteredBB ], [ -876310610, %originalBBalteredBB ], [ %158, %originalBB84 ], [ %149, %if.end59 ], [ 161571609, %originalBBpart282 ], [ %140, %originalBB80 ], [ %131, %if.end58 ], [ 1135043229, %if.else56 ], [ 1135043229, %originalBBpart278 ], [ %122, %originalBB76 ], [ %113, %if.then54 ], [ %104, %for.end49 ], [ 1180564870, %for.inc47 ], [ -2129788849, %if.end46 ], [ -1843777359, %if.then45 ], [ %102, %for.body36 ], [ %99, %for.cond33 ], [ 1180564870, %if.else ], [ 161571609, %if.then31 ], [ %98, %originalBBpart274 ], [ %97, %originalBB72 ], [ %88, %for.end28 ], [ 1170446094, %for.inc26 ], [ 1252519721, %if.end25 ], [ 442244994, %if.then24 ], [ %78, %for.body18 ], [ %76, %originalBBpart270 ], [ %75, %originalBB68 ], [ %66, %for.cond15 ], [ 1170446094, %for.end ], [ -1149382218, %for.inc ], [ -684295600, %if.end14 ], [ 1119057863, %originalBBpart266 ], [ %57, %originalBB64 ], [ %48, %if.then13 ], [ %39, %originalBBpart262 ], [ %38, %originalBB60 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1149382218, %if.end ], [ 372323427, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90 = load volatile i32, i32* %.reg2mem89, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem89.0..reg2mem89.0..reg2mem89.0..reload90
  %0 = select i1 %cmp.not, i32 372323427, i32 795531782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -876310610, i32 971758072
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
  %18 = select i1 %17, i32 -183361240, i32 971758072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp8, i32 671478751, i32 1119057863
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
  %28 = select i1 %27, i32 1038038652, i32 -102425541
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %call10 = call i32 @yyn(i8 signext %29)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1491475870, i32 -102425541
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -168502332, i32 93480113
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 282598251, i32 1011771220
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1131895225, i32 1011771220
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2020283840, i32 -1593508582
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv6
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1366421547, i32 -1593508582
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %76 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1368324555, i32 442244994
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom19
  %77 = load i8, i8* %arrayidx20, align 1
  %call21 = call i32 @yyn(i8 signext %77)
  %cmp22 = icmp eq i32 %call21, 1
  %78 = select i1 %cmp22, i32 -1521921409, i32 -252941330
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -396517150, i32 -1994662733
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %o.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 582409063, i32 -1994662733
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %98 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1365942539, i32 -2050849212
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %conv
  %99 = select i1 %cmp34, i32 -464469845, i32 224085409
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom37
  %100 = load i8, i8* %arrayidx38, align 1
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37
  %101 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %100, %101
  %102 = select i1 %cmp43, i32 2104284638, i32 -1843777359
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg19 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %conv50 = sitofp i32 %s.0 to double
  %div = fdiv double %conv50, %conv51
  %103 = load double, double* %p, align 8
  %cmp52 = fcmp ogt double %div, %103
  %104 = select i1 %cmp52, i32 2131936209, i32 452100238
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 758034382, i32 -1997578126
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1856952648, i32 -1997578126
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -141298102, i32 -357524432
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1084912056, i32 -357524432
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -5391144, i32 1427246131
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1961763372, i32 1427246131
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %159 = load i8, i8* %arrayidxalteredBB, align 1
  %call10alteredBB = call i32 @yyn(i8 signext %159)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @yyn(i8 signext %x) local_unnamed_addr #3 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1028655796, i32 1564272412
  %9 = select i1 %7, i32 -461326997, i32 1564272412
  %cmp11 = icmp eq i8 %x, 71
  %10 = select i1 %cmp11, i32 2011915287, i32 1654130372
  %cmp7 = icmp eq i8 %x, 67
  %11 = select i1 %cmp7, i32 2011915287, i32 1974716760
  %cmp3 = icmp eq i8 %x, 84
  %12 = select i1 %7, i32 1830056510, i32 -1363864307
  %13 = select i1 %7, i32 1881451637, i32 -1363864307
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -726000380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726000380, label %first
    i32 -66981522, label %lor.lhs.false
    i32 1881451637, label %originalBB
    i32 1830056510, label %originalBBpart2
    i32 -76726797, label %lor.lhs.false5
    i32 1974716760, label %lor.lhs.false9
    i32 2011915287, label %if.then
    i32 -461326997, label %originalBB13
    i32 1028655796, label %originalBBpart215
    i32 1654130372, label %if.else
    i32 -1409442464, label %if.end
    i32 -1363864307, label %originalBBalteredBB
    i32 1564272412, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %if.else, %originalBBpart215, %originalBB13, %if.then, %lor.lhs.false9, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ 0, %originalBB13alteredBB ], [ %a.0, %originalBBalteredBB ], [ 1, %if.else ], [ %a.0, %originalBBpart215 ], [ 0, %originalBB13 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %lor.lhs.false5 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461326997, %originalBB13alteredBB ], [ 1881451637, %originalBBalteredBB ], [ -1409442464, %if.else ], [ -1409442464, %originalBBpart215 ], [ %8, %originalBB13 ], [ %9, %if.then ], [ %10, %lor.lhs.false9 ], [ %11, %lor.lhs.false5 ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 65
  %14 = select i1 %cmp, i32 2011915287, i32 -66981522
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %15 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2011915287, i32 -76726797
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %a.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
