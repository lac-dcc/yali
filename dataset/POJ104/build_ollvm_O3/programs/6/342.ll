; ModuleID = 'build_ollvm/programs/6/342.ll'
source_filename = "source-C-CXX/6/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %s1 = alloca [300 x i8], align 16
  %s2 = alloca [300 x i8], align 16
  %s3 = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %s3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %0 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %tag.0 = phi i32 [ 0, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1209633293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1209633293, label %for.cond
    i32 -1310219273, label %for.body
    i32 1291568228, label %for.cond11
    i32 -983018544, label %for.body14
    i32 1266683021, label %if.then
    i32 563820590, label %if.end
    i32 105888986, label %originalBB
    i32 -405608244, label %originalBBpart2
    i32 1261084661, label %if.then26
    i32 -1802399689, label %originalBB76
    i32 1954990048, label %originalBBpart278
    i32 157449764, label %if.end27
    i32 1955162492, label %for.inc
    i32 -372748211, label %for.end
    i32 -1491040607, label %if.then28
    i32 -139050716, label %if.end29
    i32 -1218366425, label %originalBB80
    i32 1569167478, label %originalBBpart282
    i32 -387697017, label %for.inc30
    i32 -130582814, label %for.end32
    i32 -738792844, label %if.then34
    i32 1577627720, label %for.cond35
    i32 -157065330, label %for.body38
    i32 -327043913, label %for.inc43
    i32 837148536, label %for.end45
    i32 315275003, label %for.cond49
    i32 -1237861062, label %for.body52
    i32 369968860, label %for.inc57
    i32 -29245948, label %originalBB84
    i32 -584586698, label %originalBBpart297
    i32 1759339572, label %for.end59
    i32 1494269120, label %if.else
    i32 -1982549126, label %if.end62
    i32 -574289068, label %originalBBalteredBB
    i32 -6207294, label %originalBB76alteredBB
    i32 -1105589551, label %originalBB80alteredBB
    i32 313623874, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else, %for.end59, %originalBBpart297, %originalBB84, %for.inc57, %for.body52, %for.cond49, %for.end45, %for.inc43, %for.body38, %for.cond35, %if.then34, %for.end32, %for.inc30, %originalBBpart282, %originalBB80, %if.end29, %if.then28, %for.end, %for.inc, %if.end27, %originalBBpart278, %originalBB76, %if.then26, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body14, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %93, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart297 ], [ %83, %originalBB84 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %71, %for.end45 ], [ %70, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %if.then34 ], [ %i.0, %for.end32 ], [ %66, %for.inc30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %for.end59 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB84 ], [ %x.0, %for.inc57 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %for.body38 ], [ %x.0, %for.cond35 ], [ %x.0, %if.then34 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end29 ], [ %x.0, %if.then28 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end27 ], [ %x.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB84alteredBB ], [ %tag.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %if.else ], [ %tag.0, %for.end59 ], [ %tag.0, %originalBBpart297 ], [ %tag.0, %originalBB84 ], [ %tag.0, %for.inc57 ], [ %tag.0, %for.body52 ], [ %tag.0, %for.cond49 ], [ %tag.0, %for.end45 ], [ %tag.0, %for.inc43 ], [ %tag.0, %for.body38 ], [ %tag.0, %for.cond35 ], [ %tag.0, %if.then34 ], [ %tag.0, %for.end32 ], [ %tag.0, %for.inc30 ], [ %tag.0, %originalBBpart282 ], [ %tag.0, %originalBB80 ], [ %tag.0, %if.end29 ], [ %tag.0, %if.then28 ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %if.end27 ], [ %tag.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %tag.0, %if.then26 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %if.end ], [ %tag.0, %if.then ], [ %tag.0, %for.body14 ], [ %tag.0, %for.cond11 ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29245948, %originalBB84alteredBB ], [ -1218366425, %originalBB80alteredBB ], [ -1802399689, %originalBB76alteredBB ], [ 105888986, %originalBBalteredBB ], [ -1982549126, %if.else ], [ -1982549126, %for.end59 ], [ 315275003, %originalBBpart297 ], [ %92, %originalBB84 ], [ %82, %for.inc57 ], [ 369968860, %for.body52 ], [ %72, %for.cond49 ], [ 315275003, %for.end45 ], [ 1577627720, %for.inc43 ], [ -327043913, %for.body38 ], [ %68, %for.cond35 ], [ 1577627720, %if.then34 ], [ %67, %for.end32 ], [ -1209633293, %for.inc30 ], [ -387697017, %originalBBpart282 ], [ %65, %originalBB80 ], [ %56, %if.end29 ], [ -130582814, %if.then28 ], [ %47, %for.end ], [ 1291568228, %for.inc ], [ 1955162492, %if.end27 ], [ 157449764, %originalBBpart278 ], [ %46, %originalBB76 ], [ %37, %if.then26 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.end ], [ -372748211, %if.then ], [ %7, %for.body14 ], [ %3, %for.cond11 ], [ 1291568228, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -130582814, i32 -1310219273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %2 = add i32 %i.0, %conv9
  %cmp12 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp12, i32 -983018544, i32 -372748211
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = sub i32 %j.0, %i.0
  %idxprom17 = sext i32 %5 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %s2, i64 0, i64 %idxprom17
  %6 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %4, %6
  %7 = select i1 %cmp20.not, i32 563820590, i32 1266683021
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 105888986, i32 -574289068
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, %conv9
  %18 = add i32 %17, -1
  %cmp24 = icmp eq i32 %j.0, %18
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -405608244, i32 -574289068
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %28 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1261084661, i32 157449764
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1802399689, i32 -6207294
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1954990048, i32 -6207294
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %tag.0, 0
  %47 = select i1 %tobool.not, i32 -139050716, i32 -1491040607
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1218366425, i32 -1105589551
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1569167478, i32 -1105589551
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %tobool33.not = icmp eq i32 %tag.0, 0
  %67 = select i1 %tobool33.not, i32 1494269120, i32 -738792844
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %x.0
  %68 = select i1 %cmp36, i32 -157065330, i32 837148536
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %69 to i32
  %putchar28 = call i32 @putchar(i32 %conv41)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %71 = add i32 %x.0, %conv9
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %conv
  %72 = select i1 %cmp50, i32 -1237861062, i32 1759339572
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %s1, i64 0, i64 %idxprom53
  %73 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %73 to i32
  %putchar = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -29245948, i32 313623874
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -584586698, i32 313623874
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
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
