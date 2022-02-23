; ModuleID = 'build_ollvm/programs/59/870.ll'
source_filename = "source-C-CXX/59/870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2140880579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2140880579, label %for.cond
    i32 -299697046, label %for.body
    i32 1968716714, label %for.cond1
    i32 645563899, label %for.body3
    i32 76686368, label %if.then
    i32 93477035, label %if.end
    i32 -298940285, label %originalBB
    i32 -1458421891, label %originalBBpart2
    i32 -1561201632, label %for.inc
    i32 877487099, label %for.end
    i32 -1665072987, label %if.then6
    i32 -780608681, label %if.end8
    i32 -1867869200, label %for.inc9
    i32 575058724, label %for.end11
    i32 -1539377230, label %for.cond12
    i32 167500650, label %for.body14
    i32 -1189773037, label %originalBB40
    i32 -1535020638, label %originalBBpart245
    i32 2089469012, label %for.cond15
    i32 1124733065, label %for.body17
    i32 1304545212, label %originalBB47
    i32 1136293776, label %originalBBpart251
    i32 1599005866, label %if.then23
    i32 1594529493, label %if.end29
    i32 2130125550, label %for.inc30
    i32 -334525127, label %for.end32
    i32 -1692339051, label %originalBB53
    i32 449922223, label %originalBBpart255
    i32 -393893597, label %for.inc33
    i32 -1798755786, label %for.end35
    i32 -1853181013, label %if.then37
    i32 -684436459, label %if.end39
    i32 -2023403805, label %originalBBalteredBB
    i32 637645227, label %originalBB40alteredBB
    i32 1067984256, label %originalBB47alteredBB
    i32 -1135976136, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %for.end35, %for.inc33, %originalBBpart255, %originalBB53, %for.end32, %for.inc30, %if.end29, %if.then23, %originalBBpart251, %originalBB47, %for.body17, %for.cond15, %originalBBpart245, %originalBB40, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end8, %if.then6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %25, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then37 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB40 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end11 ], [ %m.0, %for.inc9 ], [ %m.0, %if.end8 ], [ %24, %if.then6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then37 ], [ %p.0, %for.end35 ], [ %90, %for.inc33 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end29 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB40 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ 0, %for.end11 ], [ %p.0, %for.inc9 ], [ %p.0, %if.end8 ], [ %p.0, %if.then6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then37 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %for.end32 ], [ %71, %for.inc30 ], [ %q.0, %if.end29 ], [ %q.0, %if.then23 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB47 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart245 ], [ %36, %originalBB40 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %for.end11 ], [ %q.0, %for.inc9 ], [ %q.0, %if.end8 ], [ %q.0, %if.then6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1692339051, %originalBB53alteredBB ], [ 1304545212, %originalBB47alteredBB ], [ -1189773037, %originalBB40alteredBB ], [ -298940285, %originalBBalteredBB ], [ -684436459, %if.then37 ], [ %92, %for.end35 ], [ -1539377230, %for.inc33 ], [ -393893597, %originalBBpart255 ], [ %89, %originalBB53 ], [ %80, %for.end32 ], [ 2089469012, %for.inc30 ], [ 2130125550, %if.end29 ], [ 1594529493, %if.then23 ], [ %68, %originalBBpart251 ], [ %67, %originalBB47 ], [ %55, %for.body17 ], [ %46, %for.cond15 ], [ 2089469012, %originalBBpart245 ], [ %45, %originalBB40 ], [ %35, %for.body14 ], [ %26, %for.cond12 ], [ -1539377230, %for.end11 ], [ 2140880579, %for.inc9 ], [ -1867869200, %if.end8 ], [ -780608681, %if.then6 ], [ %23, %for.end ], [ 1968716714, %for.inc ], [ -1561201632, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 877487099, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ 1968716714, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 575058724, i32 -299697046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %2 = select i1 %cmp2, i32 645563899, i32 877487099
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp4, i32 76686368, i32 93477035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -298940285, i32 -2023403805
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1458421891, i32 -2023403805
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  %23 = select i1 %cmp5, i32 -1665072987, i32 -780608681
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %24 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %p.0, %m.0
  %26 = select i1 %cmp13, i32 167500650, i32 -1798755786
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1189773037, i32 637645227
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %36 = add i32 %p.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1535020638, i32 637645227
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %q.0, %m.0
  %46 = select i1 %cmp16, i32 1124733065, i32 -334525127
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1304545212, i32 1067984256
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %q.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %p.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom20
  %57 = load i32, i32* %arrayidx21, align 4
  %58 = sub i32 %56, %57
  %cmp22 = icmp eq i32 %58, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1136293776, i32 1067984256
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1599005866, i32 1594529493
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %q.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %69, i32 %70)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %71 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1692339051, i32 -1135976136
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 449922223, i32 -1135976136
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %90 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %91, 5
  %92 = select i1 %cmp36, i32 -1853181013, i32 -684436459
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
