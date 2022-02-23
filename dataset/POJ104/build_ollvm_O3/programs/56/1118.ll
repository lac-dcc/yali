; ModuleID = 'build_ollvm/programs/56/1118.ll'
source_filename = "source-C-CXX/56/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1429050959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1429050959, label %for.cond
    i32 -1684687433, label %for.body
    i32 772928720, label %if.then
    i32 -1993769601, label %originalBB
    i32 784876370, label %originalBBpart2
    i32 -71499420, label %for.cond8
    i32 1767432175, label %for.body12
    i32 259192956, label %originalBB63
    i32 1227074575, label %originalBBpart265
    i32 -226157143, label %for.inc
    i32 -1099805040, label %for.end
    i32 -126694145, label %if.end
    i32 2094805327, label %if.then24
    i32 1800808271, label %originalBB67
    i32 -1318853631, label %originalBBpart269
    i32 -659330726, label %for.cond25
    i32 1352897790, label %originalBB71
    i32 -1394515268, label %originalBBpart275
    i32 -1951805343, label %for.body29
    i32 348171494, label %for.inc34
    i32 -2065233275, label %for.end36
    i32 993052793, label %originalBB77
    i32 -492049135, label %originalBBpart279
    i32 475330864, label %if.end38
    i32 685772891, label %if.then45
    i32 536157123, label %for.cond46
    i32 -850687040, label %for.body50
    i32 1947712395, label %for.inc55
    i32 -622144444, label %for.end57
    i32 1012929325, label %if.end59
    i32 -1309194806, label %for.inc60
    i32 260282495, label %for.end62
    i32 954761478, label %originalBBalteredBB
    i32 -1347971161, label %originalBB63alteredBB
    i32 453346992, label %originalBB67alteredBB
    i32 -1825396574, label %originalBB71alteredBB
    i32 -1398640857, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %for.end57, %for.inc55, %for.body50, %for.cond46, %if.then45, %if.end38, %originalBBpart279, %originalBB77, %for.end36, %for.inc34, %for.body29, %originalBBpart275, %originalBB71, %for.cond25, %originalBBpart269, %originalBB67, %if.then24, %if.end, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body12, %for.cond8, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %113, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %for.end57 ], [ %112, %for.inc55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ 0, %if.then45 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end36 ], [ %87, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %for.body50 ], [ %l.0, %for.cond46 ], [ %l.0, %if.then45 ], [ %l.0, %if.end38 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB71 ], [ %l.0, %for.cond25 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %if.then24 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 993052793, %originalBB77alteredBB ], [ 1352897790, %originalBB71alteredBB ], [ 1800808271, %originalBB67alteredBB ], [ 259192956, %originalBB63alteredBB ], [ -1993769601, %originalBBalteredBB ], [ 1429050959, %for.inc60 ], [ -1309194806, %if.end59 ], [ 1012929325, %for.end57 ], [ 536157123, %for.inc55 ], [ 1947712395, %for.body50 ], [ %110, %for.cond46 ], [ 536157123, %if.then45 ], [ %108, %if.end38 ], [ 475330864, %originalBBpart279 ], [ %105, %originalBB77 ], [ %96, %for.end36 ], [ -659330726, %for.inc34 ], [ 348171494, %for.body29 ], [ %85, %originalBBpart275 ], [ %84, %originalBB71 ], [ %74, %for.cond25 ], [ -659330726, %originalBBpart269 ], [ %65, %originalBB67 ], [ %56, %if.then24 ], [ %47, %if.end ], [ -126694145, %for.end ], [ -71499420, %for.inc ], [ -226157143, %originalBBpart265 ], [ %43, %originalBB63 ], [ %33, %for.body12 ], [ %24, %for.cond8 ], [ -71499420, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1684687433, i32 260282495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %arraydecay, i8 0, i64 20, i1 false)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %2 = shl i64 %call4, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %3, 114
  %4 = select i1 %cmp6, i32 772928720, i32 -126694145
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1993769601, i32 954761478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 784876370, i32 954761478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = add i32 %l.0, -2
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 1767432175, i32 -1099805040
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 259192956, i32 -1347971161
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %34 to i32
  %putchar24 = call i32 @putchar(i32 %conv15)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1227074575, i32 -1347971161
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = add i32 %l.0, -1
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %46, 121
  %47 = select i1 %cmp22, i32 2094805327, i32 475330864
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1800808271, i32 453346992
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1318853631, i32 453346992
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1352897790, i32 -1825396574
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %75 = add i32 %l.0, -2
  %cmp27 = icmp slt i32 %j.0, %75
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1394515268, i32 -1825396574
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1951805343, i32 -2065233275
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom30
  %86 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %86 to i32
  %putchar22 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 993052793, i32 -1398640857
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -492049135, i32 -1398640857
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %106 = add i32 %l.0, -1
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom40
  %107 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %107, 103
  %108 = select i1 %cmp43, i32 685772891, i32 1012929325
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %109 = add i32 %l.0, -3
  %cmp48 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp48, i32 -850687040, i32 -622144444
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom51
  %111 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %111 to i32
  %putchar20 = call i32 @putchar(i32 %conv53)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %114 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %114 to i32
  %putchar18 = call i32 @putchar(i32 %conv15alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
