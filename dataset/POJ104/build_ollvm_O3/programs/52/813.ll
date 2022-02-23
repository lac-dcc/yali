; ModuleID = 'build_ollvm/programs/52/813.ll'
source_filename = "source-C-CXX/52/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -342439339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -342439339, label %for.cond
    i32 -596808892, label %for.body
    i32 -1033927892, label %for.inc
    i32 -1501859776, label %for.end
    i32 1065806232, label %originalBB
    i32 94998994, label %originalBBpart2
    i32 -1311817691, label %for.cond2
    i32 -931263584, label %originalBB37
    i32 885356705, label %originalBBpart239
    i32 1615811693, label %for.body4
    i32 1594794607, label %originalBB41
    i32 391518627, label %originalBBpart243
    i32 -1068465532, label %for.cond5
    i32 -1802375597, label %originalBB45
    i32 -634100111, label %originalBBpart247
    i32 -2025261844, label %for.body7
    i32 1783120647, label %originalBB49
    i32 -1935407014, label %originalBBpart251
    i32 1387743641, label %if.then
    i32 -1430396781, label %if.end
    i32 -145986172, label %for.inc15
    i32 -914097697, label %originalBB53
    i32 1399138389, label %originalBBpart256
    i32 -1348645703, label %for.end17
    i32 1677703036, label %for.inc18
    i32 335561902, label %for.end20
    i32 506548591, label %originalBB58
    i32 1934008011, label %originalBBpart260
    i32 2144991595, label %for.cond23
    i32 40559586, label %for.body25
    i32 632232204, label %originalBB62
    i32 100687987, label %originalBBpart264
    i32 -1796928588, label %if.then29
    i32 281099881, label %if.end33
    i32 2070286755, label %originalBB66
    i32 602023825, label %originalBBpart268
    i32 944733648, label %for.inc34
    i32 1294566649, label %for.end36
    i32 -1402042226, label %originalBBalteredBB
    i32 370950847, label %originalBB37alteredBB
    i32 1063399564, label %originalBB41alteredBB
    i32 268699994, label %originalBB45alteredBB
    i32 -1228170599, label %originalBB49alteredBB
    i32 230189975, label %originalBB53alteredBB
    i32 22387247, label %originalBB58alteredBB
    i32 -798303758, label %originalBB62alteredBB
    i32 -1734769552, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart268, %originalBB66, %if.end33, %if.then29, %originalBBpart264, %originalBB62, %for.body25, %for.cond23, %originalBBpart260, %originalBB58, %for.end20, %for.inc18, %for.end17, %originalBBpart256, %originalBB53, %for.inc15, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body7, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart243, %originalBB41, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end20 ], [ %118, %for.inc18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ 0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc34 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.end33 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond23 ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %for.end17 ], [ %x.0, %originalBBpart256 ], [ %108, %originalBB53 ], [ %x.0, %for.inc15 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %for.body7 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart243 ], [ 0, %originalBB41 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ 1, %originalBB58alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %t.0, %originalBB37alteredBB ], [ %t.0, %originalBBalteredBB ], [ %179, %for.inc34 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end33 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart260 ], [ 1, %originalBB58 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.end17 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB53 ], [ %t.0, %for.inc15 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart239 ], [ %t.0, %originalBB37 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2070286755, %originalBB66alteredBB ], [ 632232204, %originalBB62alteredBB ], [ 506548591, %originalBB58alteredBB ], [ -914097697, %originalBB53alteredBB ], [ 1783120647, %originalBB49alteredBB ], [ -1802375597, %originalBB45alteredBB ], [ 1594794607, %originalBB41alteredBB ], [ -931263584, %originalBB37alteredBB ], [ 1065806232, %originalBBalteredBB ], [ 2144991595, %for.inc34 ], [ 944733648, %originalBBpart268 ], [ %178, %originalBB66 ], [ %169, %if.end33 ], [ 281099881, %if.then29 ], [ %159, %originalBBpart264 ], [ %158, %originalBB62 ], [ %148, %for.body25 ], [ %139, %for.cond23 ], [ 2144991595, %originalBBpart260 ], [ %137, %originalBB58 ], [ %127, %for.end20 ], [ -1311817691, %for.inc18 ], [ 1677703036, %for.end17 ], [ -1068465532, %originalBBpart256 ], [ %117, %originalBB53 ], [ %107, %for.inc15 ], [ -145986172, %if.end ], [ -1430396781, %if.then ], [ %98, %originalBBpart251 ], [ %97, %originalBB49 ], [ %86, %for.body7 ], [ %77, %originalBBpart247 ], [ %76, %originalBB45 ], [ %67, %for.cond5 ], [ -1068465532, %originalBBpart243 ], [ %58, %originalBB41 ], [ %49, %for.body4 ], [ %40, %originalBBpart239 ], [ %39, %originalBB37 ], [ %29, %for.cond2 ], [ -1311817691, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -342439339, %for.inc ], [ -1033927892, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -596808892, i32 -1501859776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1065806232, i32 -1402042226
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
  %20 = select i1 %19, i32 94998994, i32 -1402042226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -931263584, i32 370950847
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 885356705, i32 370950847
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1615811693, i32 335561902
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1594794607, i32 1063399564
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 391518627, i32 1063399564
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1802375597, i32 268699994
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %x.0, %j.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -634100111, i32 268699994
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2025261844, i32 -1348645703
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1783120647, i32 -1228170599
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %x.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom8
  %87 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %87, %88
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1935407014, i32 -1228170599
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %98 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1387743641, i32 -1430396781
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -914097697, i32 230189975
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %108 = add i32 %x.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1399138389, i32 230189975
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 506548591, i32 22387247
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1934008011, i32 22387247
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %t.0, %138
  %139 = select i1 %cmp24, i32 40559586, i32 1294566649
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 632232204, i32 -798303758
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %t.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %149, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 100687987, i32 -798303758
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %159 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1796928588, i32 281099881
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %z, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2070286755, i32 -1734769552
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 602023825, i32 -1734769552
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %179 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %arrayidx21alteredBB, align 16
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
