; ModuleID = 'build_ollvm/programs/27/1868.ll'
source_filename = "source-C-CXX/27/1868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %z = alloca [4000 x i8], align 16
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -728519344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -728519344, label %for.cond
    i32 443904546, label %for.body
    i32 -865027414, label %land.lhs.true
    i32 -1520296395, label %if.then
    i32 569600008, label %if.end
    i32 -1121325274, label %originalBB
    i32 -388585738, label %originalBBpart2
    i32 -1677228548, label %if.then14
    i32 1755481911, label %if.end15
    i32 1053903672, label %originalBB56
    i32 -1770728319, label %originalBBpart258
    i32 -666593067, label %if.then21
    i32 -748981600, label %originalBB60
    i32 96561447, label %originalBBpart262
    i32 1225973206, label %if.end23
    i32 -731101917, label %lor.lhs.false
    i32 587814608, label %lor.lhs.false34
    i32 -66184073, label %originalBB64
    i32 913799877, label %originalBBpart266
    i32 -1504890876, label %if.then40
    i32 -1526643789, label %if.then44
    i32 1642820792, label %if.else
    i32 1585506573, label %if.end47
    i32 -908476720, label %if.end48
    i32 -1489474109, label %if.then52
    i32 573450490, label %originalBB68
    i32 -1033472672, label %originalBBpart270
    i32 380380874, label %if.end54
    i32 -505431165, label %for.inc
    i32 1340422910, label %originalBB72
    i32 1599147830, label %originalBBpart279
    i32 -365338703, label %for.end
    i32 1797103134, label %originalBB81
    i32 302223295, label %originalBBpart283
    i32 1589945958, label %return
    i32 -1192910666, label %originalBB85
    i32 1429070077, label %originalBBpart287
    i32 -249700937, label %originalBBalteredBB
    i32 -1298484824, label %originalBB56alteredBB
    i32 -626399846, label %originalBB60alteredBB
    i32 -1179642526, label %originalBB64alteredBB
    i32 -1830163391, label %originalBB68alteredBB
    i32 162087805, label %originalBB72alteredBB
    i32 136610121, label %originalBB81alteredBB
    i32 454070283, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB85, %return, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB72, %for.inc, %if.end54, %originalBBpart270, %originalBB68, %if.then52, %if.end48, %if.end47, %if.else, %if.then44, %if.then40, %originalBBpart266, %originalBB64, %lor.lhs.false34, %lor.lhs.false, %if.end23, %originalBBpart262, %originalBB60, %if.then21, %originalBBpart258, %originalBB56, %if.end15, %if.then14, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %162, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB85 ], [ %a.0, %return ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart279 ], [ %.neg, %originalBB72 ], [ %a.0, %for.inc ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then52 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %if.else ], [ %a.0, %if.then44 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %lor.lhs.false34 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %if.end15 ], [ %a.0, %if.then14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB85 ], [ %b.0, %return ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB72 ], [ %b.0, %for.inc ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then52 ], [ %b.0, %if.end48 ], [ 0, %if.end47 ], [ %b.0, %if.else ], [ %b.0, %if.then44 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %lor.lhs.false34 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end15 ], [ %25, %if.then14 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1192910666, %originalBB85alteredBB ], [ 1797103134, %originalBB81alteredBB ], [ 1340422910, %originalBB72alteredBB ], [ 573450490, %originalBB68alteredBB ], [ -66184073, %originalBB64alteredBB ], [ -748981600, %originalBB60alteredBB ], [ 1053903672, %originalBB56alteredBB ], [ -1121325274, %originalBBalteredBB ], [ %161, %originalBB85 ], [ %152, %return ], [ 1589945958, %originalBBpart283 ], [ %143, %originalBB81 ], [ %134, %for.end ], [ -728519344, %originalBBpart279 ], [ %125, %originalBB72 ], [ %116, %for.inc ], [ -505431165, %if.end54 ], [ 380380874, %originalBBpart270 ], [ %107, %originalBB68 ], [ %98, %if.then52 ], [ %89, %if.end48 ], [ -908476720, %if.end47 ], [ 1589945958, %if.else ], [ 1585506573, %if.then44 ], [ %88, %if.then40 ], [ %87, %originalBBpart266 ], [ %86, %originalBB64 ], [ %76, %lor.lhs.false34 ], [ %67, %lor.lhs.false ], [ %65, %if.end23 ], [ -505431165, %originalBBpart262 ], [ %63, %originalBB60 ], [ %54, %if.then21 ], [ %45, %originalBBpart258 ], [ %44, %originalBB56 ], [ %34, %if.end15 ], [ 1755481911, %if.then14 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ -505431165, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %a.0, %0
  %1 = select i1 %cmp.not, i32 -365338703, i32 443904546
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, 0
  %2 = select i1 %cmp4, i32 -865027414, i32 569600008
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %3, 32
  %4 = select i1 %cmp7, i32 -1520296395, i32 569600008
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1121325274, i32 -249700937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %a.0 to i64
  %arrayidx10 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %14, 32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -388585738, i32 -249700937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1677228548, i32 1755481911
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %25 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1053903672, i32 -1298484824
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %a.0 to i64
  %arrayidx17 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom16
  %35 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %35, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1770728319, i32 -1298484824
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -666593067, i32 1225973206
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -748981600, i32 -626399846
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 96561447, i32 -626399846
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %a.0 to i64
  %arrayidx25 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %64, 46
  %65 = select i1 %cmp27, i32 -1504890876, i32 -731101917
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %a.0 to i64
  %arrayidx30 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom29
  %66 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %66, 33
  %67 = select i1 %cmp32, i32 -1504890876, i32 587814608
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -66184073, i32 -1179642526
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %a.0 to i64
  %arrayidx36 = getelementptr inbounds [4000 x i8], [4000 x i8]* %z, i64 0, i64 %idxprom35
  %77 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %77, 63
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 913799877, i32 -1179642526
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %87 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1504890876, i32 -908476720
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %a.0, %0
  %88 = select i1 %cmp42.not, i32 1642820792, i32 -1526643789
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i32 %a.0, %0
  %89 = select i1 %cmp50, i32 -1489474109, i32 380380874
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 573450490, i32 -1830163391
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1033472672, i32 -1830163391
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1340422910, i32 162087805
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1599147830, i32 162087805
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1797103134, i32 136610121
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 302223295, i32 136610121
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1192910666, i32 454070283
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1429070077, i32 454070283
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %b.0)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
