; ModuleID = 'build_ollvm/programs/18/2537.ll'
source_filename = "source-C-CXX/18/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %word = alloca [50 x [50 x i8]], align 16
  %0 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 1, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ 1, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1728320399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1728320399, label %for.cond
    i32 1670446497, label %for.body
    i32 1399995124, label %if.then
    i32 450747051, label %if.else
    i32 -1657746215, label %if.end
    i32 -1851042434, label %originalBB
    i32 -1800235453, label %originalBBpart2
    i32 1976595334, label %for.inc
    i32 -1366725287, label %for.end
    i32 1366953626, label %for.cond22
    i32 -754791334, label %originalBB60
    i32 -1227231119, label %originalBBpart262
    i32 -1737429774, label %for.body25
    i32 1358060932, label %if.then34
    i32 -1258985292, label %if.end41
    i32 -561583653, label %originalBB64
    i32 -952718002, label %originalBBpart266
    i32 -441345436, label %for.inc42
    i32 -1396532224, label %for.end44
    i32 -1120831170, label %originalBB68
    i32 -1468215280, label %originalBBpart270
    i32 -1625150349, label %for.cond48
    i32 -493376298, label %for.body51
    i32 -187816058, label %originalBB72
    i32 -1878090939, label %originalBBpart282
    i32 1339735060, label %for.inc57
    i32 -2048260165, label %for.end59
    i32 -1544782519, label %originalBB84
    i32 -1497759496, label %originalBBpart286
    i32 39220420, label %originalBBalteredBB
    i32 -1885664976, label %originalBB60alteredBB
    i32 -1542450482, label %originalBB64alteredBB
    i32 -1557179470, label %originalBB68alteredBB
    i32 1317638840, label %originalBB72alteredBB
    i32 -1733301163, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB84, %for.end59, %for.inc57, %originalBBpart282, %originalBB72, %for.body51, %for.cond48, %originalBBpart270, %originalBB68, %for.end44, %for.inc42, %originalBBpart266, %originalBB64, %if.end41, %if.then34, %for.body25, %originalBBpart262, %originalBB60, %for.cond22, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 2, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %for.end59 ], [ %108, %for.inc57 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart270 ], [ 2, %originalBB68 ], [ %i.0, %for.end44 ], [ %69, %for.inc42 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond22 ], [ 1, %for.end ], [ %28, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB84alteredBB ], [ %row.0, %originalBB72alteredBB ], [ %row.0, %originalBB68alteredBB ], [ %row.0, %originalBB64alteredBB ], [ %row.0, %originalBB60alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBB84 ], [ %row.0, %for.end59 ], [ %row.0, %for.inc57 ], [ %row.0, %originalBBpart282 ], [ %row.0, %originalBB72 ], [ %row.0, %for.body51 ], [ %row.0, %for.cond48 ], [ %row.0, %originalBBpart270 ], [ %row.0, %originalBB68 ], [ %row.0, %for.end44 ], [ %row.0, %for.inc42 ], [ %row.0, %originalBBpart266 ], [ %row.0, %originalBB64 ], [ %row.0, %if.end41 ], [ %row.0, %if.then34 ], [ %row.0, %for.body25 ], [ %row.0, %originalBBpart262 ], [ %row.0, %originalBB60 ], [ %row.0, %for.cond22 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %if.end ], [ %row.0, %if.else ], [ %5, %if.then ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB84alteredBB ], [ %col.0, %originalBB72alteredBB ], [ %col.0, %originalBB68alteredBB ], [ %col.0, %originalBB64alteredBB ], [ %col.0, %originalBB60alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB84 ], [ %col.0, %for.end59 ], [ %col.0, %for.inc57 ], [ %col.0, %originalBBpart282 ], [ %col.0, %originalBB72 ], [ %col.0, %for.body51 ], [ %col.0, %for.cond48 ], [ %col.0, %originalBBpart270 ], [ %col.0, %originalBB68 ], [ %col.0, %for.end44 ], [ %col.0, %for.inc42 ], [ %col.0, %originalBBpart266 ], [ %col.0, %originalBB64 ], [ %col.0, %if.end41 ], [ %col.0, %if.then34 ], [ %col.0, %for.body25 ], [ %col.0, %originalBBpart262 ], [ %col.0, %originalBB60 ], [ %col.0, %for.cond22 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %if.end ], [ %.neg, %if.else ], [ 1, %if.then ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1544782519, %originalBB84alteredBB ], [ -187816058, %originalBB72alteredBB ], [ -1120831170, %originalBB68alteredBB ], [ -561583653, %originalBB64alteredBB ], [ -754791334, %originalBB60alteredBB ], [ -1851042434, %originalBBalteredBB ], [ %126, %originalBB84 ], [ %117, %for.end59 ], [ -1625150349, %for.inc57 ], [ 1339735060, %originalBBpart282 ], [ %107, %originalBB72 ], [ %97, %for.body51 ], [ %88, %for.cond48 ], [ -1625150349, %originalBBpart270 ], [ %87, %originalBB68 ], [ %78, %for.end44 ], [ 1366953626, %for.inc42 ], [ -441345436, %originalBBpart266 ], [ %68, %originalBB64 ], [ %59, %if.end41 ], [ -1258985292, %if.then34 ], [ %49, %for.body25 ], [ %47, %originalBBpart262 ], [ %46, %originalBB60 ], [ %37, %for.cond22 ], [ 1366953626, %for.end ], [ 1728320399, %for.inc ], [ 1976595334, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -1657746215, %if.else ], [ -1657746215, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %1 = select i1 %cmp.not, i32 -1366725287, i32 1670446497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %3, 32
  %4 = select i1 %cmp9, i32 1399995124, i32 450747051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %row.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %8 = add i32 %row.0, -1
  %idxprom15 = sext i32 %8 to i64
  %9 = add i32 %col.0, -1
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom15, i64 %idxprom18
  store i8 %7, i8* %arrayidx19, align 1
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1851042434, i32 39220420
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1800235453, i32 39220420
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -754791334, i32 -1885664976
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp23 = icmp sle i32 %i.0, %row.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1227231119, i32 -1885664976
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %47 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1737429774, i32 -1396532224
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  %idxprom27 = sext i32 %48 to i64
  %arraydecay29 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom27, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay1) #7
  %cmp32 = icmp eq i32 %call31, 0
  %49 = select i1 %cmp32, i32 1358060932, i32 -1258985292
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  %idxprom36 = sext i32 %50 to i64
  %arraydecay38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom36, i64 0
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -561583653, i32 -1542450482
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -952718002, i32 -1542450482
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1120831170, i32 -1557179470
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1468215280, i32 -1557179470
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49.not = icmp sgt i32 %i.0, %row.0
  %88 = select i1 %cmp49.not, i32 -2048260165, i32 -493376298
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -187816058, i32 1317638840
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %idxprom53 = sext i32 %98 to i64
  %arraydecay55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay55)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1878090939, i32 1317638840
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1544782519, i32 -1733301163
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1497759496, i32 -1733301163
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  %idxprom53alteredBB = sext i32 %127 to i64
  %arraydecay55alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom53alteredBB, i64 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay55alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
