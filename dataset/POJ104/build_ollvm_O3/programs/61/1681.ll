; ModuleID = 'build_ollvm/programs/61/1681.ll'
source_filename = "source-C-CXX/61/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1149499979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1149499979, label %for.cond
    i32 -527097852, label %originalBB
    i32 -1159208240, label %originalBBpart2
    i32 920378943, label %for.body
    i32 552536394, label %land.lhs.true
    i32 37744924, label %lor.lhs.false
    i32 -963222664, label %originalBB64
    i32 -334533292, label %originalBBpart266
    i32 -1594022572, label %land.lhs.true17
    i32 88360600, label %if.then
    i32 1047245212, label %originalBB68
    i32 1886745121, label %originalBBpart273
    i32 -483834444, label %if.else
    i32 -2144908469, label %if.then32
    i32 -1274944154, label %originalBB75
    i32 -598332153, label %originalBBpart288
    i32 -690831992, label %if.then38
    i32 -834048149, label %originalBB90
    i32 -1904005792, label %originalBBpart295
    i32 -50270969, label %if.end
    i32 -891252719, label %if.else44
    i32 -514370037, label %if.end50
    i32 2008751126, label %if.end51
    i32 -1253382740, label %originalBB97
    i32 -1248325228, label %originalBBpart299
    i32 -1032706404, label %for.inc
    i32 -135129859, label %originalBB101
    i32 1839765185, label %originalBBpart2107
    i32 -499255990, label %for.end
    i32 -1889557686, label %for.cond53
    i32 2002745888, label %originalBB109
    i32 -350317165, label %originalBBpart2111
    i32 -269712764, label %for.body56
    i32 1606384191, label %for.inc61
    i32 -1299312818, label %for.end63
    i32 472738990, label %originalBB113
    i32 -1015133853, label %originalBBpart2115
    i32 1720103809, label %originalBBalteredBB
    i32 426859995, label %originalBB64alteredBB
    i32 722702688, label %originalBB68alteredBB
    i32 -2145684181, label %originalBB75alteredBB
    i32 -396903830, label %originalBB90alteredBB
    i32 2085158866, label %originalBB97alteredBB
    i32 1555731462, label %originalBB101alteredBB
    i32 -1245186828, label %originalBB109alteredBB
    i32 1395302178, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB113, %for.end63, %for.inc61, %for.body56, %originalBBpart2111, %originalBB109, %for.cond53, %for.end, %originalBBpart2107, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end51, %if.end50, %if.else44, %if.end, %originalBBpart295, %originalBB90, %if.then38, %originalBBpart288, %originalBB75, %if.then32, %if.else, %originalBBpart273, %originalBB68, %if.then, %land.lhs.true17, %originalBBpart266, %originalBB64, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %183, %originalBB90alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %.neg, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %.neg34, %if.else44 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %95, %originalBB90 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then32 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart273 ], [ %.neg36, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %185, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %for.end63 ], [ %163, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond53 ], [ 1, %for.end ], [ %i.0, %originalBBpart2107 ], [ %.neg33, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.else44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 472738990, %originalBB113alteredBB ], [ 2002745888, %originalBB109alteredBB ], [ -135129859, %originalBB101alteredBB ], [ -1253382740, %originalBB97alteredBB ], [ -834048149, %originalBB90alteredBB ], [ -1274944154, %originalBB75alteredBB ], [ 1047245212, %originalBB68alteredBB ], [ -963222664, %originalBB64alteredBB ], [ -527097852, %originalBBalteredBB ], [ %181, %originalBB113 ], [ %172, %for.end63 ], [ -1889557686, %for.inc61 ], [ 1606384191, %for.body56 ], [ %161, %originalBBpart2111 ], [ %160, %originalBB109 ], [ %151, %for.cond53 ], [ -1889557686, %for.end ], [ -1149499979, %originalBBpart2107 ], [ %142, %originalBB101 ], [ %133, %for.inc ], [ -1032706404, %originalBBpart299 ], [ %124, %originalBB97 ], [ %115, %if.end51 ], [ 2008751126, %if.end50 ], [ -514370037, %if.else44 ], [ -514370037, %if.end ], [ -50270969, %originalBBpart295 ], [ %105, %originalBB90 ], [ %94, %if.then38 ], [ %85, %originalBBpart288 ], [ %84, %originalBB75 ], [ %74, %if.then32 ], [ %65, %if.else ], [ 2008751126, %originalBBpart273 ], [ %63, %originalBB68 ], [ %53, %if.then ], [ %44, %land.lhs.true17 ], [ %42, %originalBBpart266 ], [ %41, %originalBB64 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -527097852, i32 1720103809
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1159208240, i32 1720103809
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 920378943, i32 -499255990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp5, i32 552536394, i32 37744924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 91
  %22 = select i1 %cmp10, i32 88360600, i32 37744924
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -963222664, i32 426859995
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom12
  %32 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %32, 96
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -334533292, i32 426859995
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1594022572, i32 -483834444
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %43, 123
  %44 = select i1 %cmp21, i32 88360600, i32 -483834444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1047245212, i32 722702688
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23
  %54 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %.neg36 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %54, i8* %arrayidx26, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1886745121, i32 722702688
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom27
  %64 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %64, 32
  %65 = select i1 %cmp30, i32 -2144908469, i32 -891252719
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1274944154, i32 -2145684181
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %idxprom33 = sext i32 %.neg35 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  %75 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %75, 32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -598332153, i32 -2145684181
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %85 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -690831992, i32 -50270969
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -834048149, i32 -396903830
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40
  %96 = load i8, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %95 to i64
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom42
  store i8 %96, i8* %arrayidx43, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1904005792, i32 -396903830
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom46
  %106 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %.neg34 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom48
  store i8 %106, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1253382740, i32 2085158866
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1248325228, i32 2085158866
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -135129859, i32 1555731462
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1839765185, i32 1555731462
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2002745888, i32 -1245186828
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp54 = icmp sle i32 %i.0, %j.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -350317165, i32 -1245186828
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %161 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -269712764, i32 -1299312818
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom57
  %162 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %162 to i32
  %putchar = call i32 @putchar(i32 %conv59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 472738990, i32 1395302178
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1015133853, i32 1395302178
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %182 = load i8, i8* %arrayidx24alteredBB, align 1
  %idxprom25alteredBB = sext i32 %.neg to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom25alteredBB
  store i8 %182, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %184 = load i8, i8* %arrayidx41alteredBB, align 1
  %idxprom42alteredBB = sext i32 %183 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  store i8 %184, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
