; ModuleID = 'build_ollvm/programs/21/453.ll'
source_filename = "source-C-CXX/21/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay)
  %endptr = getelementptr [10000 x i8], [10000 x i8]* %str, i64 0, i64 %strlen
  %0 = bitcast i8* %endptr to i16*
  store i16 44, i16* %0, align 1
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ -1, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ -1, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 65535, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %now.0 = phi i32 [ 0, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1576332656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1576332656, label %for.cond
    i32 1647334331, label %originalBB
    i32 -1434317814, label %originalBBpart2
    i32 -1626934812, label %for.body
    i32 1703496482, label %originalBB36
    i32 1544168860, label %originalBBpart238
    i32 -889674378, label %if.then
    i32 -1339309528, label %originalBB40
    i32 -74313562, label %originalBBpart242
    i32 -868522804, label %if.then11
    i32 1426400876, label %if.else
    i32 -1242311095, label %land.lhs.true
    i32 477549856, label %if.then16
    i32 -1355669289, label %if.end
    i32 -973200503, label %originalBB44
    i32 688651177, label %originalBBpart246
    i32 -1849272116, label %if.end17
    i32 -352757505, label %if.then20
    i32 -1069187368, label %if.end21
    i32 -872733033, label %if.else22
    i32 -135049514, label %if.end26
    i32 1087259396, label %originalBB48
    i32 -607699623, label %originalBBpart250
    i32 -1311119385, label %for.inc
    i32 -1206726012, label %originalBB52
    i32 847360755, label %originalBBpart255
    i32 1025211691, label %for.end
    i32 -185079924, label %originalBB57
    i32 -1987801930, label %originalBBpart259
    i32 36505168, label %lor.lhs.false
    i32 -774494769, label %originalBB61
    i32 -816326924, label %originalBBpart263
    i32 -1405225592, label %if.then31
    i32 1302635936, label %if.else33
    i32 263563091, label %originalBB65
    i32 1542257109, label %originalBBpart267
    i32 -610648757, label %if.end35
    i32 1624599246, label %originalBBalteredBB
    i32 -568978162, label %originalBB36alteredBB
    i32 -1703949824, label %originalBB40alteredBB
    i32 2019113749, label %originalBB44alteredBB
    i32 2085934592, label %originalBB48alteredBB
    i32 536319233, label %originalBB52alteredBB
    i32 1798370238, label %originalBB57alteredBB
    i32 1080443905, label %originalBB61alteredBB
    i32 -1811856414, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.else33, %if.then31, %originalBBpart263, %originalBB61, %lor.lhs.false, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end26, %if.else22, %if.end21, %if.then20, %if.end17, %originalBBpart246, %originalBB44, %if.end, %if.then16, %land.lhs.true, %if.else, %if.then11, %originalBBpart242, %originalBB40, %if.then, %originalBBpart238, %originalBB36, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %175, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart255 ], [ %109, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end26 ], [ %i.0, %if.else22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB65alteredBB ], [ %max1.0, %originalBB61alteredBB ], [ %max1.0, %originalBB57alteredBB ], [ %max1.0, %originalBB52alteredBB ], [ %max1.0, %originalBB48alteredBB ], [ %max1.0, %originalBB44alteredBB ], [ %max1.0, %originalBB40alteredBB ], [ %max1.0, %originalBB36alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBBpart267 ], [ %max1.0, %originalBB65 ], [ %max1.0, %if.else33 ], [ %max1.0, %if.then31 ], [ %max1.0, %originalBBpart263 ], [ %max1.0, %originalBB61 ], [ %max1.0, %lor.lhs.false ], [ %max1.0, %originalBBpart259 ], [ %max1.0, %originalBB57 ], [ %max1.0, %for.end ], [ %max1.0, %originalBBpart255 ], [ %max1.0, %originalBB52 ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart250 ], [ %max1.0, %originalBB48 ], [ %max1.0, %if.end26 ], [ %max1.0, %if.else22 ], [ %max1.0, %if.end21 ], [ %max1.0, %if.then20 ], [ %max1.0, %if.end17 ], [ %max1.0, %originalBBpart246 ], [ %max1.0, %originalBB44 ], [ %max1.0, %if.end ], [ %max1.0, %if.then16 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %if.else ], [ %now.0, %if.then11 ], [ %max1.0, %originalBBpart242 ], [ %max1.0, %originalBB40 ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart238 ], [ %max1.0, %originalBB36 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB65alteredBB ], [ %max2.0, %originalBB61alteredBB ], [ %max2.0, %originalBB57alteredBB ], [ %max2.0, %originalBB52alteredBB ], [ %max2.0, %originalBB48alteredBB ], [ %max2.0, %originalBB44alteredBB ], [ %max2.0, %originalBB40alteredBB ], [ %max2.0, %originalBB36alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBBpart267 ], [ %max2.0, %originalBB65 ], [ %max2.0, %if.else33 ], [ %max2.0, %if.then31 ], [ %max2.0, %originalBBpart263 ], [ %max2.0, %originalBB61 ], [ %max2.0, %lor.lhs.false ], [ %max2.0, %originalBBpart259 ], [ %max2.0, %originalBB57 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart255 ], [ %max2.0, %originalBB52 ], [ %max2.0, %for.inc ], [ %max2.0, %originalBBpart250 ], [ %max2.0, %originalBB48 ], [ %max2.0, %if.end26 ], [ %max2.0, %if.else22 ], [ %max2.0, %if.end21 ], [ %max2.0, %if.then20 ], [ %max2.0, %if.end17 ], [ %max2.0, %originalBBpart246 ], [ %max2.0, %originalBB44 ], [ %max2.0, %if.end ], [ %now.0, %if.then16 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %if.else ], [ %max1.0, %if.then11 ], [ %max2.0, %originalBBpart242 ], [ %max2.0, %originalBB40 ], [ %max2.0, %if.then ], [ %max2.0, %originalBBpart238 ], [ %max2.0, %originalBB36 ], [ %max2.0, %for.body ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBB61alteredBB ], [ %min.0, %originalBB57alteredBB ], [ %min.0, %originalBB52alteredBB ], [ %min.0, %originalBB48alteredBB ], [ %min.0, %originalBB44alteredBB ], [ %min.0, %originalBB40alteredBB ], [ %min.0, %originalBB36alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart267 ], [ %min.0, %originalBB65 ], [ %min.0, %if.else33 ], [ %min.0, %if.then31 ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB61 ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart259 ], [ %min.0, %originalBB57 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart255 ], [ %min.0, %originalBB52 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart250 ], [ %min.0, %originalBB48 ], [ %min.0, %if.end26 ], [ %min.0, %if.else22 ], [ %min.0, %if.end21 ], [ %now.0, %if.then20 ], [ %min.0, %if.end17 ], [ %min.0, %originalBBpart246 ], [ %min.0, %originalBB44 ], [ %min.0, %if.end ], [ %min.0, %if.then16 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.else ], [ %min.0, %if.then11 ], [ %min.0, %originalBBpart242 ], [ %min.0, %originalBB40 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart238 ], [ %min.0, %originalBB36 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBB65alteredBB ], [ %now.0, %originalBB61alteredBB ], [ %now.0, %originalBB57alteredBB ], [ %now.0, %originalBB52alteredBB ], [ %now.0, %originalBB48alteredBB ], [ %now.0, %originalBB44alteredBB ], [ %now.0, %originalBB40alteredBB ], [ %now.0, %originalBB36alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %originalBBpart267 ], [ %now.0, %originalBB65 ], [ %now.0, %if.else33 ], [ %now.0, %if.then31 ], [ %now.0, %originalBBpart263 ], [ %now.0, %originalBB61 ], [ %now.0, %lor.lhs.false ], [ %now.0, %originalBBpart259 ], [ %now.0, %originalBB57 ], [ %now.0, %for.end ], [ %now.0, %originalBBpart255 ], [ %now.0, %originalBB52 ], [ %now.0, %for.inc ], [ %now.0, %originalBBpart250 ], [ %now.0, %originalBB48 ], [ %now.0, %if.end26 ], [ %81, %if.else22 ], [ 0, %if.end21 ], [ %now.0, %if.then20 ], [ %now.0, %if.end17 ], [ %now.0, %originalBBpart246 ], [ %now.0, %originalBB44 ], [ %now.0, %if.end ], [ %now.0, %if.then16 ], [ %now.0, %land.lhs.true ], [ %now.0, %if.else ], [ %now.0, %if.then11 ], [ %now.0, %originalBBpart242 ], [ %now.0, %originalBB40 ], [ %now.0, %if.then ], [ %now.0, %originalBBpart238 ], [ %now.0, %originalBB36 ], [ %now.0, %for.body ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 263563091, %originalBB65alteredBB ], [ -774494769, %originalBB61alteredBB ], [ -185079924, %originalBB57alteredBB ], [ -1206726012, %originalBB52alteredBB ], [ 1087259396, %originalBB48alteredBB ], [ -973200503, %originalBB44alteredBB ], [ -1339309528, %originalBB40alteredBB ], [ 1703496482, %originalBB36alteredBB ], [ 1647334331, %originalBBalteredBB ], [ -610648757, %originalBBpart267 ], [ %174, %originalBB65 ], [ %165, %if.else33 ], [ -610648757, %if.then31 ], [ %156, %originalBBpart263 ], [ %155, %originalBB61 ], [ %146, %lor.lhs.false ], [ %137, %originalBBpart259 ], [ %136, %originalBB57 ], [ %127, %for.end ], [ -1576332656, %originalBBpart255 ], [ %118, %originalBB52 ], [ %108, %for.inc ], [ -1311119385, %originalBBpart250 ], [ %99, %originalBB48 ], [ %90, %if.end26 ], [ -135049514, %if.else22 ], [ -135049514, %if.end21 ], [ -1069187368, %if.then20 ], [ %79, %if.end17 ], [ -1849272116, %originalBBpart246 ], [ %78, %originalBB44 ], [ %69, %if.end ], [ -1355669289, %if.then16 ], [ %60, %land.lhs.true ], [ %59, %if.else ], [ -1849272116, %if.then11 ], [ %58, %originalBBpart242 ], [ %57, %originalBB40 ], [ %48, %if.then ], [ %39, %originalBBpart238 ], [ %38, %originalBB36 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1647334331, i32 1624599246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1434317814, i32 1624599246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1626934812, i32 1025211691
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
  %28 = select i1 %27, i32 1703496482, i32 -568978162
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %29, 44
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1544168860, i32 -568978162
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -889674378, i32 -872733033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1339309528, i32 -1703949824
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %now.0, %max1.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -74313562, i32 -1703949824
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -868522804, i32 1426400876
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %now.0, %max2.0
  %59 = select i1 %cmp12, i32 -1242311095, i32 -1355669289
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %now.0, %max1.0
  %60 = select i1 %cmp14, i32 477549856, i32 -1355669289
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -973200503, i32 2019113749
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 688651177, i32 2019113749
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %now.0, %min.0
  %79 = select i1 %cmp18, i32 -352757505, i32 -1069187368
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %mul.neg.neg = mul i32 %now.0, 10
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom23
  %80 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %80 to i32
  %.neg = add i32 %mul.neg.neg, -48
  %81 = add i32 %.neg, %conv25
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1087259396, i32 2085934592
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -607699623, i32 2085934592
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1206726012, i32 536319233
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 847360755, i32 536319233
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -185079924, i32 1798370238
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %max1.0, %min.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1987801930, i32 1798370238
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %137 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1405225592, i32 36505168
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -774494769, i32 1080443905
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %max2.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -816326924, i32 1080443905
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %156 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1405225592, i32 1302635936
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 263563091, i32 -1811856414
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max2.0)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1542257109, i32 -1811856414
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max2.0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
