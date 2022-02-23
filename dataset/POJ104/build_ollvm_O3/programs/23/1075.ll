; ModuleID = 'build_ollvm/programs/23/1075.ll'
source_filename = "source-C-CXX/23/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@minword = global [50 x i8] zeroinitializer, align 16
@maxword = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @clear(i32 %i) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1296408385, i32 -18279437
  %9 = select i1 %7, i32 2054076742, i32 -18279437
  %cmp1 = icmp eq i32 %i, 0
  %10 = select i1 %cmp1, i32 -1318853008, i32 682429528
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -83551923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -83551923, label %for.cond
    i32 -1695075157, label %for.body
    i32 -1318853008, label %if.then
    i32 682429528, label %if.else
    i32 2054076742, label %originalBB
    i32 -1296408385, label %originalBBpart2
    i32 -1764264266, label %if.end
    i32 51717453, label %for.inc
    i32 969078333, label %for.end
    i32 -18279437, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %12, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2054076742, %originalBBalteredBB ], [ -83551923, %for.inc ], [ 51717453, %if.end ], [ -1764264266, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.else ], [ -1764264266, %if.then ], [ %10, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 50
  %11 = select i1 %cmp, i32 -1695075157, i32 969078333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @minword, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* @maxword, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %j.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @maxword, i64 0, i64 %idxprom2alteredBB
  store i8 0, i8* %arrayidx3alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %str = alloca [51 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %sext16 = add i64 %sext, 4294967296
  %idxprom3 = ashr exact i64 %sext16, 32
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  %arraydecay38 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i64 0, i64 0
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -217355172, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217355172, label %for.cond
    i32 766066897, label %for.body
    i32 396539426, label %originalBB
    i32 1754567250, label %originalBBpart2
    i32 -549950098, label %if.then
    i32 -907210623, label %if.end
    i32 34650835, label %originalBB56
    i32 464164499, label %originalBBpart258
    i32 -1683062104, label %land.lhs.true
    i32 -1883334306, label %if.then23
    i32 1288750017, label %if.end29
    i32 -879690359, label %land.lhs.true35
    i32 -1145285691, label %if.then37
    i32 823440126, label %if.end43
    i32 1735507199, label %for.inc
    i32 -877752576, label %originalBB60
    i32 -191816383, label %originalBBpart268
    i32 1868663762, label %for.end
    i32 1455007344, label %originalBB70
    i32 564902592, label %originalBBpart272
    i32 336827670, label %originalBBalteredBB
    i32 96662980, label %originalBB56alteredBB
    i32 -708718808, label %originalBB60alteredBB
    i32 585876205, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %originalBBpart268, %originalBB60, %for.inc, %if.end43, %if.then37, %land.lhs.true35, %if.end29, %if.then23, %land.lhs.true, %originalBBpart258, %originalBB56, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB70 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB60 ], [ %min.0, %for.inc ], [ %min.0, %if.end43 ], [ %min.0, %if.then37 ], [ %min.0, %land.lhs.true35 ], [ %min.0, %if.end29 ], [ %conv26, %if.then23 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart258 ], [ %min.0, %originalBB56 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %85, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %55, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBB56alteredBB ], [ %84, %originalBBalteredBB ], [ %len.0, %originalBB70 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB60 ], [ %len.0, %for.inc ], [ %len.0, %if.end43 ], [ %len.0, %if.then37 ], [ %len.0, %land.lhs.true35 ], [ %len.0, %if.end29 ], [ %len.0, %if.then23 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB56 ], [ %len.0, %if.end ], [ 0, %if.then ], [ %len.0, %originalBBpart2 ], [ %12, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB70 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB60 ], [ %max.0, %for.inc ], [ %max.0, %if.end43 ], [ %conv40, %if.then37 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %if.end29 ], [ %max.0, %if.then23 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1455007344, %originalBB70alteredBB ], [ -877752576, %originalBB60alteredBB ], [ 34650835, %originalBB56alteredBB ], [ 396539426, %originalBBalteredBB ], [ %82, %originalBB70 ], [ %73, %for.end ], [ -217355172, %originalBBpart268 ], [ %64, %originalBB60 ], [ %54, %for.inc ], [ 1735507199, %if.end43 ], [ 823440126, %if.then37 ], [ %45, %land.lhs.true35 ], [ %44, %if.end29 ], [ 1288750017, %if.then23 ], [ %43, %land.lhs.true ], [ %42, %originalBBpart258 ], [ %41, %originalBB56 ], [ %32, %if.end ], [ -907210623, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 766066897, i32 1868663762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 396539426, i32 336827670
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7
  %11 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %len.0 to i64
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i64 0, i64 %idxprom9
  store i8 %11, i8* %arrayidx10, align 1
  %12 = add i32 %len.0, 1
  %cmp14 = icmp eq i8 %11, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1754567250, i32 336827670
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -549950098, i32 -907210623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %len.0, -1
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds [51 x i8], [51 x i8]* %str, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 34650835, i32 96662980
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #7
  %conv20 = sext i32 %min.0 to i64
  %cmp21 = icmp ult i64 %call19, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 464164499, i32 96662980
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1683062104, i32 1288750017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool.not = icmp eq i32 %len.0, 0
  %43 = select i1 %tobool.not, i32 -1883334306, i32 1288750017
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #7
  %conv26 = trunc i64 %call25 to i32
  call void @clear(i32 0)
  %call28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0), i8* noundef nonnull %arraydecay38) #6
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #7
  %conv32 = sext i32 %max.0 to i64
  %cmp33 = icmp ugt i64 %call31, %conv32
  %44 = select i1 %cmp33, i32 -879690359, i32 823440126
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %tobool36.not = icmp eq i32 %len.0, 0
  %45 = select i1 %tobool36.not, i32 -1145285691, i32 823440126
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #7
  %conv40 = trunc i64 %call39 to i32
  call void @clear(i32 1)
  %call42 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8* noundef nonnull %arraydecay38) #6
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -877752576, i32 -708718808
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -191816383, i32 -708718808
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1455007344, i32 585876205
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0))
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 564902592, i32 585876205
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %83 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %len.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  store i8 %83, i8* %arrayidx10alteredBB, align 1
  %84 = add i32 %len.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @maxword, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @minword, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
