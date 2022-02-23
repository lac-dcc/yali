; ModuleID = 'build_ollvm/programs/18/683.ll'
source_filename = "source-C-CXX/18/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.k = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %nstr = alloca [101 x [101 x i8]], align 16
  %n = alloca [101 x i8], align 16
  %k = alloca [3 x i8], align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [3 x i8], [3 x i8]* %k, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %1, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.k, i64 0, i64 0), i64 3, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #7
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1482768290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1482768290, label %for.cond
    i32 1780642229, label %for.cond5
    i32 -1919219039, label %originalBB
    i32 578903136, label %originalBBpart2
    i32 -1125889821, label %if.then
    i32 935595678, label %originalBB82
    i32 -1528503056, label %originalBBpart284
    i32 -1835569374, label %if.end
    i32 109228822, label %lor.lhs.false
    i32 988229360, label %if.then23
    i32 28483075, label %if.end28
    i32 -487938993, label %for.inc
    i32 1277767688, label %for.end
    i32 -1331392833, label %if.then35
    i32 -740639117, label %if.end36
    i32 993558548, label %for.inc38
    i32 -1561341593, label %originalBB86
    i32 2079769057, label %originalBBpart297
    i32 1434590169, label %for.end40
    i32 1217307179, label %for.cond41
    i32 -1345663032, label %originalBB99
    i32 -581517734, label %originalBBpart2101
    i32 828653186, label %for.body
    i32 -1988090271, label %if.then51
    i32 -523358434, label %if.end55
    i32 -615692773, label %if.then63
    i32 1248528325, label %originalBB103
    i32 1428654202, label %originalBBpart2105
    i32 578596648, label %if.end69
    i32 630277208, label %originalBB107
    i32 -554148569, label %originalBBpart2109
    i32 771459462, label %if.then72
    i32 591776535, label %if.end76
    i32 -1579001562, label %for.inc77
    i32 2125310287, label %for.end79
    i32 -136714375, label %originalBB111
    i32 -1012413287, label %originalBBpart2113
    i32 -1283543384, label %originalBBalteredBB
    i32 -940555753, label %originalBB82alteredBB
    i32 39560610, label %originalBB86alteredBB
    i32 -1351656197, label %originalBB99alteredBB
    i32 -121988340, label %originalBB103alteredBB
    i32 1615891754, label %originalBB107alteredBB
    i32 1373785176, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB111, %for.end79, %for.inc77, %if.end76, %if.then72, %originalBBpart2109, %originalBB107, %if.end69, %originalBBpart2105, %originalBB103, %if.then63, %if.end55, %if.then51, %for.body, %originalBBpart2101, %originalBB99, %for.cond41, %for.end40, %originalBBpart297, %originalBB86, %for.inc38, %if.end36, %if.then35, %for.end, %for.inc, %if.end28, %if.then23, %lor.lhs.false, %if.end, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %for.cond5, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end79 ], [ %127, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then63 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %147, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB111 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then63 ], [ %t.0, %if.end55 ], [ %t.0, %if.then51 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond41 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart297 ], [ %59, %originalBB86 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end36 ], [ %t.0, %if.then35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end28 ], [ %t.0, %if.then23 ], [ %t.0, %lor.lhs.false ], [ %t.0, %if.end ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond5 ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB111 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then63 ], [ %m.0, %if.end55 ], [ %m.0, %if.then51 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB86 ], [ %m.0, %for.inc38 ], [ %49, %if.end36 ], [ %m.0, %if.then35 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %45, %if.end28 ], [ %m.0, %if.then23 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -136714375, %originalBB111alteredBB ], [ 630277208, %originalBB107alteredBB ], [ 1248528325, %originalBB103alteredBB ], [ -1345663032, %originalBB99alteredBB ], [ -1561341593, %originalBB86alteredBB ], [ 935595678, %originalBB82alteredBB ], [ -1919219039, %originalBBalteredBB ], [ %145, %originalBB111 ], [ %136, %for.end79 ], [ 1217307179, %for.inc77 ], [ -1579001562, %if.end76 ], [ 591776535, %if.then72 ], [ %126, %originalBBpart2109 ], [ %125, %originalBB107 ], [ %116, %if.end69 ], [ 578596648, %originalBBpart2105 ], [ %107, %originalBB103 ], [ %98, %if.then63 ], [ %89, %if.end55 ], [ -523358434, %if.then51 ], [ %88, %for.body ], [ %87, %originalBBpart2101 ], [ %86, %originalBB99 ], [ %77, %for.cond41 ], [ 1217307179, %for.end40 ], [ 1482768290, %originalBBpart297 ], [ %68, %originalBB86 ], [ %58, %for.inc38 ], [ 993558548, %if.end36 ], [ 1434590169, %if.then35 ], [ %48, %for.end ], [ 1780642229, %for.inc ], [ -487938993, %if.end28 ], [ 1277767688, %if.then23 ], [ %44, %lor.lhs.false ], [ %42, %if.end ], [ -1835569374, %originalBBpart284 ], [ %40, %originalBB82 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond5 ], [ 1780642229, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1919219039, i32 -1283543384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %11, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 578903136, i32 -1283543384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1125889821, i32 -1835569374
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 935595678, i32 -940555753
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %m.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %t.0 to i64
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %31, i8* %arrayidx12, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1528503056, i32 -940555753
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %m.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %41, 32
  %42 = select i1 %cmp16, i32 988229360, i32 109228822
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %43, 0
  %44 = select i1 %cmp21, i32 988229360, i32 28483075
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %t.0 to i64
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %45 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %47, 0
  %48 = select i1 %cmp33, i32 -1331392833, i32 -740639117
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %49 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1561341593, i32 39560610
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %59 = add i32 %t.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2079769057, i32 39560610
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1345663032, i32 -1351656197
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp42 = icmp sle i32 %i.0, %t.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -581517734, i32 -1351656197
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %87 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 828653186, i32 2125310287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom44, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay1) #8
  %cmp49 = icmp eq i32 %call48, 0
  %88 = select i1 %cmp49, i32 -1988090271, i32 -523358434
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call54 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay3) #7
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom56, i64 0
  %call60 = call i32 @strcmp(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay1) #8
  %cmp61.not = icmp eq i32 %call60, 0
  %89 = select i1 %cmp61.not, i32 578596648, i32 -615692773
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1248528325, i32 -121988340
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom65, i64 0
  %call68 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay67) #7
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1428654202, i32 -121988340
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 630277208, i32 1615891754
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp70 = icmp ne i32 %i.0, %t.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -554148569, i32 1615891754
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %126 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 771459462, i32 591776535
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call75 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %1) #7
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -136714375, i32 1373785176
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call81 = call i32 @puts(i8* nonnull %0)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1012413287, i32 1373785176
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %m.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %146 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %t.0 to i64
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %146, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arraydecay67alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %nstr, i64 0, i64 %idxprom65alteredBB, i64 0
  %call68alteredBB = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay67alteredBB) #7
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
