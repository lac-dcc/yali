; ModuleID = 'build_ollvm/programs/2/888.ll'
source_filename = "source-C-CXX/2/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 876139963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 876139963, label %for.cond
    i32 1965270886, label %for.body
    i32 -614958905, label %originalBB
    i32 733802057, label %originalBBpart2
    i32 2055363239, label %for.inc
    i32 -436381971, label %for.end
    i32 -1324176328, label %for.cond2
    i32 452127799, label %originalBB30
    i32 -244543547, label %originalBBpart241
    i32 -1293915565, label %for.body4
    i32 1905363436, label %originalBB43
    i32 1064590784, label %originalBBpart247
    i32 1114360985, label %for.cond5
    i32 -1664958752, label %originalBB49
    i32 1410060971, label %originalBBpart251
    i32 -648182363, label %for.body7
    i32 792805804, label %if.then
    i32 -1043035359, label %originalBB53
    i32 1235652232, label %originalBBpart255
    i32 308948957, label %if.else
    i32 1507858019, label %if.end
    i32 31720943, label %originalBB57
    i32 717881955, label %originalBBpart259
    i32 -631510197, label %for.inc16
    i32 -591644062, label %originalBB61
    i32 601616538, label %originalBBpart268
    i32 -952316969, label %for.end18
    i32 -721261583, label %if.then21
    i32 -691726064, label %originalBB70
    i32 1165595580, label %originalBBpart272
    i32 -439155920, label %if.end23
    i32 -2102160850, label %originalBB74
    i32 1095414097, label %originalBBpart276
    i32 2054827231, label %if.then25
    i32 1470405776, label %if.end26
    i32 2114255734, label %for.inc27
    i32 -1869077313, label %for.end29
    i32 -1658333656, label %originalBBalteredBB
    i32 672618630, label %originalBB30alteredBB
    i32 1641318235, label %originalBB43alteredBB
    i32 1379743927, label %originalBB49alteredBB
    i32 248191769, label %originalBB53alteredBB
    i32 1941873985, label %originalBB57alteredBB
    i32 -2064716255, label %originalBB61alteredBB
    i32 -407891496, label %originalBB70alteredBB
    i32 -1854554486, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then25, %originalBBpart276, %originalBB74, %if.end23, %originalBBpart272, %originalBB70, %if.then21, %for.end18, %originalBBpart268, %originalBB61, %for.inc16, %originalBBpart259, %originalBB57, %if.end, %if.else, %originalBBpart255, %originalBB53, %if.then, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %originalBBpart247, %originalBB43, %for.body4, %originalBBpart241, %originalBB30, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then21 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %if.then25 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %if.then21 ], [ %m.0, %for.end18 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc16 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.end ], [ %.neg18, %if.else ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB43 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB30 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %h.0, %originalBB49alteredBB ], [ %h.0, %originalBB43alteredBB ], [ %h.0, %originalBB30alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc27 ], [ %h.0, %if.end26 ], [ %h.0, %if.then25 ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB74 ], [ %h.0, %if.end23 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %if.then21 ], [ %h.0, %for.end18 ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB61 ], [ %h.0, %for.inc16 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %h.0, %if.then ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart251 ], [ %h.0, %originalBB49 ], [ %h.0, %for.cond5 ], [ %h.0, %originalBBpart247 ], [ %h.0, %originalBB43 ], [ %h.0, %for.body4 ], [ %h.0, %originalBBpart241 ], [ %h.0, %originalBB30 ], [ %h.0, %for.cond2 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %182, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %181, %originalBB43alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then21 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart268 ], [ %131, %originalBB61 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart247 ], [ %51, %originalBB43 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2102160850, %originalBB74alteredBB ], [ -691726064, %originalBB70alteredBB ], [ -591644062, %originalBB61alteredBB ], [ 31720943, %originalBB57alteredBB ], [ -1043035359, %originalBB53alteredBB ], [ -1664958752, %originalBB49alteredBB ], [ 1905363436, %originalBB43alteredBB ], [ 452127799, %originalBB30alteredBB ], [ -614958905, %originalBBalteredBB ], [ -1324176328, %for.inc27 ], [ 2114255734, %if.end26 ], [ -1869077313, %if.then25 ], [ %180, %originalBBpart276 ], [ %179, %originalBB74 ], [ %170, %if.end23 ], [ -439155920, %originalBBpart272 ], [ %161, %originalBB70 ], [ %152, %if.then21 ], [ %143, %for.end18 ], [ 1114360985, %originalBBpart268 ], [ %140, %originalBB61 ], [ %130, %for.inc16 ], [ -631510197, %originalBBpart259 ], [ %121, %originalBB57 ], [ %112, %if.end ], [ 1507858019, %if.else ], [ -952316969, %originalBBpart255 ], [ %103, %originalBB53 ], [ %94, %if.then ], [ %85, %for.body7 ], [ %80, %originalBBpart251 ], [ %79, %originalBB49 ], [ %69, %for.cond5 ], [ 1114360985, %originalBBpart247 ], [ %60, %originalBB43 ], [ %50, %for.body4 ], [ %41, %originalBBpart241 ], [ %40, %originalBB30 ], [ %29, %for.cond2 ], [ -1324176328, %for.end ], [ 876139963, %for.inc ], [ 2055363239, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1965270886, i32 -436381971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -614958905, i32 -1658333656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 733802057, i32 -1658333656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 452127799, i32 672618630
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp3 = icmp slt i32 %i.0, %31
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -244543547, i32 672618630
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1293915565, i32 -1869077313
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1905363436, i32 1641318235
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1064590784, i32 1641318235
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1664958752, i32 1379743927
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %70
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1410060971, i32 1379743927
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -648182363, i32 -952316969
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = add i32 %82, %81
  %84 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %83, %84
  %85 = select i1 %cmp13, i32 792805804, i32 308948957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1043035359, i32 248191769
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1235652232, i32 248191769
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg18 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 31720943, i32 1941873985
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 717881955, i32 1941873985
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -591644062, i32 -2064716255
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 601616538, i32 -2064716255
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, -1
  %mul = mul nsw i32 %142, %141
  %div = sdiv i32 %mul, 2
  %cmp20 = icmp eq i32 %m.0, %div
  %143 = select i1 %cmp20, i32 -721261583, i32 -439155920
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -691726064, i32 -407891496
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1165595580, i32 -407891496
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2102160850, i32 -1854554486
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %h.0, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1095414097, i32 -1854554486
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %180 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2054827231, i32 1470405776
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
