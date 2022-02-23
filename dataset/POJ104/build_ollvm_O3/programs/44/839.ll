; ModuleID = 'build_ollvm/programs/44/839.ll'
source_filename = "source-C-CXX/44/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %tobool30.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %putchar = call i32 @putchar(i32 32)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2)
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1225907046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem66.0 = phi i1 [ undef, %entry ], [ %.reg2mem66.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1225907046, label %while.cond
    i32 1859431930, label %land.rhs
    i32 1239536171, label %land.end
    i32 2013678218, label %originalBB
    i32 -420309692, label %originalBBpart2
    i32 -945928806, label %while.body
    i32 -24741224, label %originalBB34
    i32 -1952313909, label %originalBBpart236
    i32 1292500362, label %while.cond6
    i32 -1282011132, label %land.lhs.true
    i32 -229702422, label %land.rhs15
    i32 326036478, label %land.end23
    i32 1051888395, label %while.body24
    i32 -358087547, label %originalBB38
    i32 477934253, label %originalBBpart251
    i32 1976672752, label %while.end
    i32 -916019476, label %if.then
    i32 1233161698, label %if.else
    i32 348230102, label %if.end
    i32 756912530, label %while.end29
    i32 -1541379419, label %originalBB53
    i32 1067638164, label %originalBBpart255
    i32 -624135424, label %if.then31
    i32 465385272, label %originalBB57
    i32 -2015804033, label %originalBBpart259
    i32 2134981811, label %if.end33
    i32 -478641128, label %originalBB61
    i32 -802836804, label %originalBBpart263
    i32 1232039157, label %originalBBalteredBB
    i32 -588392033, label %originalBB34alteredBB
    i32 1999088380, label %originalBB38alteredBB
    i32 -1069290299, label %originalBB53alteredBB
    i32 1177778697, label %originalBB57alteredBB
    i32 2028671884, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB61, %if.end33, %originalBBpart259, %originalBB57, %if.then31, %originalBBpart255, %originalBB53, %while.end29, %if.end, %if.else, %if.then, %while.end, %originalBBpart251, %originalBB38, %while.body24, %land.end23, %land.rhs15, %land.lhs.true, %while.cond6, %originalBBpart236, %originalBB34, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %124, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %while.end29 ], [ %i.0, %if.end ], [ %68, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %originalBBpart251 ], [ %55, %originalBB38 ], [ %i.0, %while.body24 ], [ %i.0, %land.end23 ], [ %i.0, %land.rhs15 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.cond6 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %.neg, %originalBB38alteredBB ], [ 0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %while.end29 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %originalBBpart251 ], [ %56, %originalBB38 ], [ %j.0, %while.body24 ], [ %j.0, %land.end23 ], [ %j.0, %land.rhs15 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.cond6 ], [ %j.0, %originalBBpart236 ], [ 0, %originalBB34 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB61 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %while.end29 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB38 ], [ %p.0, %while.body24 ], [ %p.0, %land.end23 ], [ %p.0, %land.rhs15 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.cond6 ], [ %p.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB57alteredBB ], [ %flag.0, %originalBB53alteredBB ], [ %flag.0, %originalBB38alteredBB ], [ %flag.0, %originalBB34alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB61 ], [ %flag.0, %if.end33 ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB57 ], [ %flag.0, %if.then31 ], [ %flag.0, %originalBBpart255 ], [ %flag.0, %originalBB53 ], [ %flag.0, %while.end29 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ 0, %if.then ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart251 ], [ %flag.0, %originalBB38 ], [ %flag.0, %while.body24 ], [ %flag.0, %land.end23 ], [ %flag.0, %land.rhs15 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %while.cond6 ], [ %flag.0, %originalBBpart236 ], [ %flag.0, %originalBB34 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -478641128, %originalBB61alteredBB ], [ 465385272, %originalBB57alteredBB ], [ -1541379419, %originalBB53alteredBB ], [ -358087547, %originalBB38alteredBB ], [ -24741224, %originalBB34alteredBB ], [ 2013678218, %originalBBalteredBB ], [ %123, %originalBB61 ], [ %114, %if.end33 ], [ 2134981811, %originalBBpart259 ], [ %105, %originalBB57 ], [ %96, %if.then31 ], [ %87, %originalBBpart255 ], [ %86, %originalBB53 ], [ %77, %while.end29 ], [ 1225907046, %if.end ], [ 348230102, %if.else ], [ 348230102, %if.then ], [ %67, %while.end ], [ 1292500362, %originalBBpart251 ], [ %65, %originalBB38 ], [ %54, %while.body24 ], [ %45, %land.end23 ], [ 326036478, %land.rhs15 ], [ %42, %land.lhs.true ], [ %40, %while.cond6 ], [ 1292500362, %originalBBpart236 ], [ %38, %originalBB34 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %land.end ], [ 1239536171, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %if.end33 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %if.then31 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %while.end29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %while.body24 ], [ %.reg2mem.0, %land.end23 ], [ %.reg2mem.0, %land.rhs15 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.cond6 ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %tobool5, %land.rhs ], [ false, %while.cond ]
  %.reg2mem66.0.be = phi i1 [ %.reg2mem66.0, %loopEntry ], [ %.reg2mem66.0, %originalBB61alteredBB ], [ %.reg2mem66.0, %originalBB57alteredBB ], [ %.reg2mem66.0, %originalBB53alteredBB ], [ %.reg2mem66.0, %originalBB38alteredBB ], [ %.reg2mem66.0, %originalBB34alteredBB ], [ %.reg2mem66.0, %originalBBalteredBB ], [ %.reg2mem66.0, %originalBB61 ], [ %.reg2mem66.0, %if.end33 ], [ %.reg2mem66.0, %originalBBpart259 ], [ %.reg2mem66.0, %originalBB57 ], [ %.reg2mem66.0, %if.then31 ], [ %.reg2mem66.0, %originalBBpart255 ], [ %.reg2mem66.0, %originalBB53 ], [ %.reg2mem66.0, %while.end29 ], [ %.reg2mem66.0, %if.end ], [ %.reg2mem66.0, %if.else ], [ %.reg2mem66.0, %if.then ], [ %.reg2mem66.0, %while.end ], [ %.reg2mem66.0, %originalBBpart251 ], [ %.reg2mem66.0, %originalBB38 ], [ %.reg2mem66.0, %while.body24 ], [ %.reg2mem66.0, %land.end23 ], [ %cmp, %land.rhs15 ], [ false, %land.lhs.true ], [ false, %while.cond6 ], [ %.reg2mem66.0, %originalBBpart236 ], [ %.reg2mem66.0, %originalBB34 ], [ %.reg2mem66.0, %while.body ], [ %.reg2mem66.0, %originalBBpart2 ], [ %.reg2mem66.0, %originalBB ], [ %.reg2mem66.0, %land.end ], [ %.reg2mem66.0, %land.rhs ], [ %.reg2mem66.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 1239536171, i32 1859431930
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %tobool5 = icmp ne i32 %flag.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2013678218, i32 1232039157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -420309692, i32 1232039157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %20 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -945928806, i32 756912530
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -24741224, i32 -588392033
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1952313909, i32 -588392033
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %tobool10.not = icmp eq i8 %39, 0
  %40 = select i1 %tobool10.not, i32 326036478, i32 -1282011132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %tobool14.not = icmp eq i8 %41, 0
  %42 = select i1 %tobool14.not, i32 326036478, i32 -229702422
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %cmp = icmp eq i8 %43, %44
  br label %loopEntry.backedge

land.end23:                                       ; preds = %loopEntry
  %45 = select i1 %.reg2mem66.0, i32 1051888395, i32 1976672752
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -358087547, i32 1999088380
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 477934253, i32 1999088380
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %tobool28.not = icmp eq i8 %66, 0
  %67 = select i1 %tobool28.not, i32 -916019476, i32 1233161698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end29:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1541379419, i32 -1069290299
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %tobool30 = icmp ne i32 %flag.0, 0
  store i1 %tobool30, i1* %tobool30.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1067638164, i32 -1069290299
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload = load volatile i1, i1* %tobool30.reg2mem, align 1
  %87 = select i1 %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload, i32 2134981811, i32 -624135424
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 465385272, i32 1177778697
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %p.0)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2015804033, i32 1177778697
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -478641128, i32 2028671884
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -802836804, i32 2028671884
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
