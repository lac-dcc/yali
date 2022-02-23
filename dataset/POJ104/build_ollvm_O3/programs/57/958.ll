; ModuleID = 'build_ollvm/programs/57/958.ll'
source_filename = "source-C-CXX/57/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -263939233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -263939233, label %for.cond
    i32 1020980035, label %for.body
    i32 167525334, label %for.cond4
    i32 1506955613, label %for.body7
    i32 1099081207, label %if.then
    i32 423303317, label %lor.lhs.false
    i32 -1420147860, label %land.lhs.true
    i32 1362640376, label %lor.lhs.false23
    i32 1601536744, label %originalBB
    i32 -604656921, label %originalBBpart2
    i32 -913593979, label %land.lhs.true29
    i32 -724209115, label %if.then35
    i32 -1846280573, label %originalBB92
    i32 858108125, label %originalBBpart294
    i32 -1706545372, label %if.else
    i32 -1222469335, label %if.end
    i32 -361773654, label %if.else37
    i32 -407795839, label %lor.lhs.false43
    i32 1183393530, label %originalBB96
    i32 -1145751408, label %originalBBpart298
    i32 -900275582, label %land.lhs.true49
    i32 1292116772, label %lor.lhs.false55
    i32 -1267184367, label %land.lhs.true61
    i32 -1017222818, label %lor.lhs.false67
    i32 -2021237966, label %originalBB100
    i32 163983744, label %originalBBpart2102
    i32 1908538113, label %land.lhs.true73
    i32 -914623875, label %if.then79
    i32 716763940, label %if.else80
    i32 1372979490, label %if.end82
    i32 429125784, label %if.end83
    i32 706517111, label %originalBB104
    i32 2000329382, label %originalBBpart2109
    i32 513468362, label %if.then86
    i32 -1662570462, label %originalBB111
    i32 39670401, label %originalBBpart2113
    i32 1943375719, label %if.end88
    i32 1608502606, label %for.inc
    i32 1794749289, label %for.end
    i32 -745796524, label %for.inc89
    i32 -765166228, label %for.end91
    i32 930127780, label %originalBBalteredBB
    i32 -1557210489, label %originalBB92alteredBB
    i32 130024097, label %originalBB96alteredBB
    i32 2058694449, label %originalBB100alteredBB
    i32 925709346, label %originalBB104alteredBB
    i32 -994076018, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end, %for.inc, %if.end88, %originalBBpart2113, %originalBB111, %if.then86, %originalBBpart2109, %originalBB104, %if.end83, %if.end82, %if.else80, %if.then79, %land.lhs.true73, %originalBBpart2102, %originalBB100, %lor.lhs.false67, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %originalBBpart298, %originalBB96, %lor.lhs.false43, %if.else37, %if.end, %if.else, %originalBBpart294, %originalBB92, %if.then35, %land.lhs.true29, %originalBBpart2, %originalBB, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %if.else37 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %for.end ], [ %138, %for.inc ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.else80 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %if.else37 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc89 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end88 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %if.then86 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB104 ], [ %len.0, %if.end83 ], [ %len.0, %if.end82 ], [ %len.0, %if.else80 ], [ %len.0, %if.then79 ], [ %len.0, %land.lhs.true73 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %lor.lhs.false67 ], [ %len.0, %land.lhs.true61 ], [ %len.0, %lor.lhs.false55 ], [ %len.0, %land.lhs.true49 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %lor.lhs.false43 ], [ %len.0, %if.else37 ], [ %len.0, %if.end ], [ %len.0, %if.else ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %if.then35 ], [ %len.0, %land.lhs.true29 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.lhs.false23 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %if.then ], [ %len.0, %for.body7 ], [ %len.0, %for.cond4 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc89 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end88 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %if.then86 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.end83 ], [ %flag.0, %if.end82 ], [ 0, %if.else80 ], [ 1, %if.then79 ], [ %flag.0, %land.lhs.true73 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %lor.lhs.false67 ], [ %flag.0, %land.lhs.true61 ], [ %flag.0, %lor.lhs.false55 ], [ %flag.0, %land.lhs.true49 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %lor.lhs.false43 ], [ %flag.0, %if.else37 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %flag.0, %if.then35 ], [ %flag.0, %land.lhs.true29 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %lor.lhs.false23 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %if.then ], [ %flag.0, %for.body7 ], [ %flag.0, %for.cond4 ], [ 0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1662570462, %originalBB111alteredBB ], [ 706517111, %originalBB104alteredBB ], [ -2021237966, %originalBB100alteredBB ], [ 1183393530, %originalBB96alteredBB ], [ -1846280573, %originalBB92alteredBB ], [ 1601536744, %originalBBalteredBB ], [ -263939233, %for.inc89 ], [ -745796524, %for.end ], [ 167525334, %for.inc ], [ 1608502606, %if.end88 ], [ 1943375719, %originalBBpart2113 ], [ %137, %originalBB111 ], [ %128, %if.then86 ], [ %119, %originalBBpart2109 ], [ %118, %originalBB104 ], [ %108, %if.end83 ], [ 429125784, %if.end82 ], [ 1794749289, %if.else80 ], [ 1372979490, %if.then79 ], [ %99, %land.lhs.true73 ], [ %97, %originalBBpart2102 ], [ %96, %originalBB100 ], [ %86, %lor.lhs.false67 ], [ %77, %land.lhs.true61 ], [ %75, %lor.lhs.false55 ], [ %73, %land.lhs.true49 ], [ %71, %originalBBpart298 ], [ %70, %originalBB96 ], [ %60, %lor.lhs.false43 ], [ %51, %if.else37 ], [ 429125784, %if.end ], [ 1794749289, %if.else ], [ -1222469335, %originalBBpart294 ], [ %49, %originalBB92 ], [ %40, %if.then35 ], [ %31, %land.lhs.true29 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %lor.lhs.false23 ], [ %9, %land.lhs.true ], [ %7, %lor.lhs.false ], [ %5, %if.then ], [ %3, %for.body7 ], [ %2, %for.cond4 ], [ 167525334, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -765166228, i32 1020980035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %len.0
  %2 = select i1 %cmp5, i32 1506955613, i32 1794749289
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %j.0, 0
  %3 = select i1 %cmp8, i32 1099081207, i32 -361773654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %4, 95
  %5 = select i1 %cmp11, i32 -724209115, i32 423303317
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %6, 64
  %7 = select i1 %cmp16, i32 -1420147860, i32 1362640376
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %8, 91
  %9 = select i1 %cmp21, i32 -724209115, i32 1362640376
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1601536744, i32 930127780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom24
  %19 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp sgt i8 %19, 96
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -604656921, i32 930127780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %29 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -913593979, i32 -1706545372
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %30, 123
  %31 = select i1 %cmp33, i32 -724209115, i32 -1706545372
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1846280573, i32 -1557210489
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 858108125, i32 -1557210489
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom38
  %50 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %50, 95
  %51 = select i1 %cmp41, i32 -914623875, i32 -407795839
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1183393530, i32 130024097
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom44
  %61 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %61, 64
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1145751408, i32 130024097
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %71 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -900275582, i32 1292116772
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom50
  %72 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %72, 91
  %73 = select i1 %cmp53, i32 -914623875, i32 1292116772
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom56
  %74 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %74, 96
  %75 = select i1 %cmp59, i32 -1267184367, i32 -1017222818
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom62
  %76 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %76, 123
  %77 = select i1 %cmp65, i32 -914623875, i32 -1017222818
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2021237966, i32 2058694449
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom68
  %87 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %87, 47
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 163983744, i32 2058694449
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %97 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1908538113, i32 716763940
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom74
  %98 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %98, 58
  %99 = select i1 %cmp77, i32 -914623875, i32 716763940
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 706517111, i32 925709346
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %109 = add i32 %len.0, -1
  %cmp84 = icmp eq i32 %j.0, %109
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2000329382, i32 925709346
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %119 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 513468362, i32 1943375719
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1662570462, i32 -994076018
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %flag.0)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 39670401, i32 -994076018
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %flag.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
