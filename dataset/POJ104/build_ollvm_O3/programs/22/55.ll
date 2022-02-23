; ModuleID = 'build_ollvm/programs/22/55.ll'
source_filename = "source-C-CXX/22/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %string1 = alloca [100 x i8], align 16
  %string2 = alloca [100 x i8], align 16
  %str = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string2, i64 0, i64 0
  %arraydecay35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -212209417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -212209417, label %for.cond
    i32 -400862861, label %for.body
    i32 -928384678, label %if.then
    i32 -1050065869, label %originalBB
    i32 -1223061671, label %originalBBpart2
    i32 -1113260012, label %if.else
    i32 140315232, label %originalBB39
    i32 2058442765, label %originalBBpart241
    i32 -871103612, label %if.then14
    i32 -687317705, label %if.end
    i32 -166201561, label %originalBB43
    i32 385131370, label %originalBBpart245
    i32 1793171307, label %if.end16
    i32 713352428, label %for.inc
    i32 -641682749, label %originalBB47
    i32 1232203863, label %originalBBpart249
    i32 930523215, label %for.end
    i32 1654874744, label %for.cond20
    i32 -1685728711, label %originalBB51
    i32 2093362410, label %originalBBpart253
    i32 -510709206, label %for.body23
    i32 468567412, label %for.inc31
    i32 1571241971, label %for.end32
    i32 -460201150, label %originalBB55
    i32 -1488707169, label %originalBBpart257
    i32 602608245, label %originalBBalteredBB
    i32 -743948238, label %originalBB39alteredBB
    i32 1206207088, label %originalBB43alteredBB
    i32 182175841, label %originalBB47alteredBB
    i32 -1885352274, label %originalBB51alteredBB
    i32 -569871438, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB55, %for.end32, %for.inc31, %for.body23, %originalBBpart253, %originalBB51, %for.cond20, %for.end, %originalBBpart249, %originalBB47, %for.inc, %if.end16, %originalBBpart245, %originalBB43, %if.end, %if.then14, %originalBBpart241, %originalBB39, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end32 ], [ %100, %for.inc31 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond20 ], [ %j.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %70, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end ], [ %42, %if.then14 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %120, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.cond20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.inc ], [ %k.0, %if.end16 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.end ], [ 0, %if.then14 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB55 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc31 ], [ %c.0, %for.body23 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.cond20 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %for.inc ], [ %c.0, %if.end16 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.end ], [ %c.0, %if.then14 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -460201150, %originalBB55alteredBB ], [ -1685728711, %originalBB51alteredBB ], [ -641682749, %originalBB47alteredBB ], [ -166201561, %originalBB43alteredBB ], [ 140315232, %originalBB39alteredBB ], [ -1050065869, %originalBBalteredBB ], [ %118, %originalBB55 ], [ %109, %for.end32 ], [ 1654874744, %for.inc31 ], [ 468567412, %for.body23 ], [ %98, %originalBBpart253 ], [ %97, %originalBB51 ], [ %88, %for.cond20 ], [ 1654874744, %for.end ], [ -212209417, %originalBBpart249 ], [ %79, %originalBB47 ], [ %69, %for.inc ], [ 713352428, %if.end16 ], [ 1793171307, %originalBBpart245 ], [ %60, %originalBB43 ], [ %51, %if.end ], [ -687317705, %if.then14 ], [ %41, %originalBBpart241 ], [ %40, %originalBB39 ], [ %31, %if.else ], [ 1793171307, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 930523215, i32 -400862861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3.not = icmp eq i8 %c.0, 32
  %2 = select i1 %cmp3.not, i32 -1113260012, i32 -928384678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1050065869, i32 602608245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom5
  %12 = load i8, i8* %arrayidx6, align 1
  %idxprom7 = sext i32 %j.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 %12, i8* %arrayidx10, align 1
  %13 = add i32 %k.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1223061671, i32 602608245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 140315232, i32 -743948238
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i8 %c.0, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2058442765, i32 -743948238
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -871103612, i32 -687317705
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -166201561, i32 1206207088
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 385131370, i32 1206207088
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -641682749, i32 182175841
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1232203863, i32 182175841
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arraydecay33alteredBB, align 16
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1685728711, i32 -1885352274
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %i.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2093362410, i32 -1885352274
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %98 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -510709206, i32 1571241971
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arraydecay27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom25, i64 0
  %call28 = call i8* @strcat(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay27) #5
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB)
  %endptr = getelementptr [100 x i8], [100 x i8]* %string2, i64 0, i64 %strlen
  %99 = bitcast i8* %endptr to i16*
  store i16 32, i16* %99, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -460201150, i32 -569871438
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call36 = call i8* @strcat(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #5
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay33alteredBB)
  store i32 0, i32* %.reg2mem, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1488707169, i32 -569871438
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string1, i64 0, i64 %idxprom5alteredBB
  %119 = load i8, i8* %arrayidx6alteredBB, align 1
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i8 %119, i8* %arrayidx10alteredBB, align 1
  %120 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay35alteredBB) #5
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay33alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
