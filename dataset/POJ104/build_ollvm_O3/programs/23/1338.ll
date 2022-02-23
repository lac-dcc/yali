; ModuleID = 'build_ollvm/programs/23/1338.ll'
source_filename = "source-C-CXX/23/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %zfc = alloca [3000 x i8], align 16
  %danci = alloca [50 x [50 x i8]], align 16
  %chang = alloca [50 x i8], align 16
  %duan = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  store i8 48, i8* %0, align 16
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay84alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %chang, i64 0, i64 0
  %arraydecay85alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %duan, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2123923065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2123923065, label %for.cond
    i32 -324176749, label %for.body
    i32 -230383814, label %originalBB
    i32 -637055389, label %originalBBpart2
    i32 1911343799, label %if.then
    i32 -734127564, label %originalBB87
    i32 -1926808398, label %originalBBpart2101
    i32 -896314603, label %if.end
    i32 -1828698659, label %for.inc
    i32 367495966, label %for.end
    i32 -1748202011, label %for.cond39
    i32 -443169999, label %for.body42
    i32 -799680017, label %if.then50
    i32 -1477548170, label %if.end61
    i32 1531091284, label %originalBB103
    i32 -1319871559, label %originalBBpart2105
    i32 562362913, label %if.then69
    i32 -449819569, label %if.end80
    i32 -790879639, label %for.inc81
    i32 569197950, label %originalBB107
    i32 -650570815, label %originalBBpart2113
    i32 -1272471982, label %for.end83
    i32 -1164477812, label %originalBB115
    i32 780267745, label %originalBBpart2117
    i32 910840464, label %originalBBalteredBB
    i32 1843452909, label %originalBB87alteredBB
    i32 -924453314, label %originalBB103alteredBB
    i32 -820463682, label %originalBB107alteredBB
    i32 1673607371, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB115, %for.end83, %originalBBpart2113, %originalBB107, %for.inc81, %if.end80, %if.then69, %originalBBpart2105, %originalBB103, %if.end61, %if.then50, %for.body42, %for.cond39, %for.end, %for.inc, %if.end, %originalBBpart2101, %originalBB87, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %104, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2113 ], [ %74, %originalBB107 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %103, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end61 ], [ %j.0, %if.then50 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %43, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %33, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %102, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB115 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end61 ], [ %k.0, %if.then50 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2101 ], [ %32, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB115 ], [ %max.0, %for.end83 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc81 ], [ %max.0, %if.end80 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %if.end61 ], [ %conv55, %if.then50 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond39 ], [ %conv26, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB87 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB115alteredBB ], [ %min.0, %originalBB107alteredBB ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB115 ], [ %min.0, %for.end83 ], [ %min.0, %originalBBpart2113 ], [ %min.0, %originalBB107 ], [ %min.0, %for.inc81 ], [ %min.0, %if.end80 ], [ %conv74, %if.then69 ], [ %min.0, %originalBBpart2105 ], [ %min.0, %originalBB103 ], [ %min.0, %if.end61 ], [ %min.0, %if.then50 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond39 ], [ %conv26, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB87 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1164477812, %originalBB115alteredBB ], [ 569197950, %originalBB107alteredBB ], [ 1531091284, %originalBB103alteredBB ], [ -734127564, %originalBB87alteredBB ], [ -230383814, %originalBBalteredBB ], [ %101, %originalBB115 ], [ %92, %for.end83 ], [ -1748202011, %originalBBpart2113 ], [ %83, %originalBB107 ], [ %73, %for.inc81 ], [ -790879639, %if.end80 ], [ -449819569, %if.then69 ], [ %64, %originalBBpart2105 ], [ %63, %originalBB103 ], [ %54, %if.end61 ], [ -1477548170, %if.then50 ], [ %45, %for.body42 ], [ %44, %for.cond39 ], [ -1748202011, %for.end ], [ -2123923065, %for.inc ], [ -1828698659, %if.end ], [ -896314603, %originalBBpart2101 ], [ %42, %originalBB87 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 367495966, i32 -324176749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -230383814, i32 910840464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %12, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -637055389, i32 910840464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1911343799, i32 -896314603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -734127564, i32 1843452909
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arraydecay11 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom9, i64 0
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %add.ptr) #6
  %32 = add i32 %i.0, 1
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1926808398, i32 1843452909
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arraydecay17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom15, i64 0
  %idx.ext19 = sext i32 %k.0 to i64
  %add.ptr20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %add.ptr20) #6
  %43 = add i32 %j.0, 1
  %call25 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv26 = trunc i64 %call25 to i32
  %call34 = call i8* @strcpy(i8* noundef nonnull %arraydecay84alteredBB, i8* noundef nonnull %0) #6
  %call38 = call i8* @strcpy(i8* noundef nonnull %arraydecay85alteredBB, i8* noundef nonnull %0) #6
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %j.0
  %44 = select i1 %cmp40, i32 -443169999, i32 -1272471982
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arraydecay45 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom43, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay45) #7
  %conv47 = sext i32 %max.0 to i64
  %cmp48 = icmp ugt i64 %call46, %conv47
  %45 = select i1 %cmp48, i32 -799680017, i32 -1477548170
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay53 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom51, i64 0
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay53) #7
  %conv55 = trunc i64 %call54 to i32
  %call60 = call i8* @strcpy(i8* noundef nonnull %arraydecay84alteredBB, i8* noundef nonnull %arraydecay53) #6
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1531091284, i32 -924453314
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom62, i64 0
  %call65 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #7
  %conv66 = sext i32 %min.0 to i64
  %cmp67 = icmp ult i64 %call65, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1319871559, i32 -924453314
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %64 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 562362913, i32 -449819569
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arraydecay72 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom70, i64 0
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay72) #7
  %conv74 = trunc i64 %call73 to i32
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay85alteredBB, i8* noundef nonnull %arraydecay72) #6
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 569197950, i32 -820463682
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -650570815, i32 -820463682
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1164477812, i32 1673607371
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay84alteredBB, i8* nonnull %arraydecay85alteredBB)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 780267745, i32 1673607371
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %danci, i64 0, i64 %idxprom9alteredBB, i64 0
  %idx.extalteredBB = sext i32 %k.0 to i64
  %add.ptralteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %zfc, i64 0, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %add.ptralteredBB) #6
  %102 = add i32 %i.0, 1
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay84alteredBB, i8* nonnull %arraydecay85alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
