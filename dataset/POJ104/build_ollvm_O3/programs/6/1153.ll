; ModuleID = 'build_ollvm/programs/6/1153.ll'
source_filename = "source-C-CXX/6/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %q = alloca [256 x i8], align 16
  %p = alloca [256 x i8], align 16
  %w = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546776253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546776253, label %for.cond
    i32 -1086872069, label %for.body
    i32 1443868771, label %if.then
    i32 -1390120413, label %for.cond16
    i32 2130400966, label %originalBB
    i32 -1098282390, label %originalBBpart2
    i32 -1777996480, label %for.body19
    i32 -1264369656, label %if.then28
    i32 -1037595608, label %if.end
    i32 -559941577, label %for.inc
    i32 643327002, label %for.end
    i32 -896012500, label %if.then31
    i32 34750656, label %if.end32
    i32 -1940425456, label %if.end33
    i32 1501532441, label %for.inc34
    i32 -680338871, label %originalBB66
    i32 278539021, label %originalBBpart268
    i32 -1845421381, label %for.end36
    i32 -949750316, label %if.then37
    i32 816653479, label %for.cond38
    i32 729049744, label %for.body41
    i32 -126521892, label %originalBB70
    i32 643770396, label %originalBBpart272
    i32 -1023563204, label %for.inc46
    i32 1018916209, label %for.end48
    i32 -19959086, label %for.cond52
    i32 1183929597, label %for.body55
    i32 -42398745, label %for.inc60
    i32 1108412496, label %for.end62
    i32 -975657889, label %if.else
    i32 -1994209233, label %if.end65
    i32 21735876, label %originalBBalteredBB
    i32 191665302, label %originalBB66alteredBB
    i32 1878088497, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else, %for.end62, %for.inc60, %for.body55, %for.cond52, %for.end48, %for.inc46, %originalBBpart272, %originalBB70, %for.body41, %for.cond38, %if.then37, %for.end36, %originalBBpart268, %originalBB66, %for.inc34, %if.end33, %if.end32, %if.then31, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %68, %for.end48 ], [ %.neg22, %for.inc46 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ 0, %if.then37 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then31 ], [ %j.0, %for.end ], [ %.neg24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond52 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %if.then37 ], [ %m.0, %for.end36 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %if.end32 ], [ %i.0, %if.then31 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then28 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond16 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %if.else ], [ %z.0, %for.end62 ], [ %z.0, %for.inc60 ], [ %z.0, %for.body55 ], [ %z.0, %for.cond52 ], [ %z.0, %for.end48 ], [ %z.0, %for.inc46 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.body41 ], [ %z.0, %for.cond38 ], [ %z.0, %if.then37 ], [ %z.0, %for.end36 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %for.inc34 ], [ %z.0, %if.end33 ], [ %z.0, %if.end32 ], [ 1, %if.then31 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then28 ], [ %z.0, %for.body19 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond16 ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %71, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart268 ], [ %37, %originalBB66 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB70alteredBB ], [ %g.0, %originalBB66alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.else ], [ %g.0, %for.end62 ], [ %g.0, %for.inc60 ], [ %g.0, %for.body55 ], [ %g.0, %for.cond52 ], [ %g.0, %for.end48 ], [ %g.0, %for.inc46 ], [ %g.0, %originalBBpart272 ], [ %g.0, %originalBB70 ], [ %g.0, %for.body41 ], [ %g.0, %for.cond38 ], [ %g.0, %if.then37 ], [ %g.0, %for.end36 ], [ %g.0, %originalBBpart268 ], [ %g.0, %originalBB66 ], [ %g.0, %for.inc34 ], [ %g.0, %if.end33 ], [ %g.0, %if.end32 ], [ %g.0, %if.then31 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ 0, %if.then28 ], [ 1, %for.body19 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond16 ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -126521892, %originalBB70alteredBB ], [ -680338871, %originalBB66alteredBB ], [ 2130400966, %originalBBalteredBB ], [ -1994209233, %if.else ], [ -1994209233, %for.end62 ], [ -19959086, %for.inc60 ], [ -42398745, %for.body55 ], [ %69, %for.cond52 ], [ -19959086, %for.end48 ], [ 816653479, %for.inc46 ], [ -1023563204, %originalBBpart272 ], [ %67, %originalBB70 ], [ %57, %for.body41 ], [ %48, %for.cond38 ], [ 816653479, %if.then37 ], [ %47, %for.end36 ], [ -1546776253, %originalBBpart268 ], [ %46, %originalBB66 ], [ %36, %for.inc34 ], [ 1501532441, %if.end33 ], [ -1940425456, %if.end32 ], [ -1845421381, %if.then31 ], [ %27, %for.end ], [ -1390120413, %for.inc ], [ -559941577, %if.end ], [ -1037595608, %if.then28 ], [ %26, %for.body19 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond16 ], [ -1390120413, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1086872069, i32 -1845421381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay1, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %1, %2
  %3 = select i1 %cmp14, i32 1443868771, i32 -1940425456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2130400966, i32 21735876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1098282390, i32 21735876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1777996480, i32 643327002
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %24 = add i32 %i.0, %j.0
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %23, %25
  %26 = select i1 %cmp26.not, i32 -1037595608, i32 -1264369656
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %g.0, 1
  %27 = select i1 %cmp29, i32 -896012500, i32 34750656
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -680338871, i32 191665302
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 278539021, i32 191665302
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %z.0, 0
  %47 = select i1 %tobool.not, i32 -975657889, i32 -949750316
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %m.0
  %48 = select i1 %cmp39, i32 729049744, i32 1018916209
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -126521892, i32 1878088497
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom42
  %58 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %58 to i32
  %putchar23 = call i32 @putchar(i32 %conv44)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 643770396, i32 1878088497
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %68 = add i32 %m.0, %conv9
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %conv
  %69 = select i1 %cmp53, i32 1183929597, i32 1108412496
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom56
  %70 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %70 to i32
  %putchar21 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom42alteredBB
  %72 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %72 to i32
  %putchar = call i32 @putchar(i32 %conv44alteredBB)
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
