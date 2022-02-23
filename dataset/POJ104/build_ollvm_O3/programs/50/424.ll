; ModuleID = 'build_ollvm/programs/50/424.ll'
source_filename = "source-C-CXX/50/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @bijiao(i8* %temp, i8* %c) local_unnamed_addr #0 {
entry:
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %temp.addr.reg2mem = alloca i8**, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1679227839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1679227839, label %first
    i32 550224201, label %originalBB
    i32 -1948483, label %originalBBpart2
    i32 563485897, label %for.cond
    i32 1125046645, label %for.body
    i32 -955801889, label %if.then
    i32 1548126247, label %if.end
    i32 229015135, label %for.inc
    i32 1481937250, label %for.end
    i32 -786698033, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 550224201, %originalBBalteredBB ], [ 563485897, %for.inc ], [ 229015135, %if.end ], [ 1548126247, %if.then ], [ %29, %for.body ], [ %20, %for.cond ], [ 563485897, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 550224201, i32 -786698033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %temp.addr = alloca i8*, align 8
  store i8** %temp.addr, i8*** %temp.addr.reg2mem, align 8
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload9 = load volatile i8**, i8*** %temp.addr.reg2mem, align 8
  store i8* %temp, i8** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload9, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload10 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload10, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload17 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload17, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload15 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload15, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1948483, i32 -786698033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload14 = load volatile i32*, i32** %q.reg2mem, align 8
  %18 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload14, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1125046645, i32 1481937250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload = load volatile i8**, i8*** %temp.addr.reg2mem, align 8
  %21 = load i8*, i8** %temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reg2mem.0.temp.addr.reload, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload13 = load volatile i32*, i32** %q.reg2mem, align 8
  %22 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload13, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, i8* %21, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %24 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %25 = load i32, i32* @k, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload12 = load volatile i32*, i32** %q.reg2mem, align 8
  %26 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload12, align 4
  %27 = add i32 %26, %25
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %24, i64 %idxprom1
  %28 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %23, %28
  %29 = select i1 %cmp4.not, i32 1548126247, i32 -955801889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload16 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload11 = load volatile i32*, i32** %q.reg2mem, align 8
  %30 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload11, align 4
  %31 = add i32 %30, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %31, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %32 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  ret i32 %32

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %c = alloca [501 x i8], align 16
  %temp = alloca [6 x i8], align 1
  %A = alloca [1000 x [6 x i8]], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(501) %1, i8 0, i64 501, i1 false)
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  %3 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %3, i8 0, i64 6000, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #8
  %call4 = call i64 @strlen(i8* noundef nonnull %1) #9
  %conv = trunc i64 %call4 to i32
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 675468645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 675468645, label %for.cond
    i32 -1546003101, label %originalBB
    i32 -1856571044, label %originalBBpart2
    i32 238329529, label %for.body
    i32 191343266, label %originalBB99
    i32 1835527254, label %originalBBpart2101
    i32 243860136, label %for.cond6
    i32 -6907834, label %originalBB103
    i32 -1457409270, label %originalBBpart2105
    i32 645591257, label %for.body9
    i32 -1742359566, label %for.inc
    i32 1654110779, label %for.end
    i32 1266507582, label %for.cond12
    i32 1828241023, label %for.body16
    i32 1172802593, label %for.inc21
    i32 -219053402, label %for.end23
    i32 -571064139, label %if.then
    i32 1747395028, label %if.else
    i32 -56716437, label %if.end
    i32 750482925, label %for.inc33
    i32 160821300, label %for.end35
    i32 1561338190, label %originalBB107
    i32 2079728073, label %originalBBpart2109
    i32 1860067629, label %if.then38
    i32 1721474789, label %if.end40
    i32 2109279045, label %originalBB111
    i32 -622063578, label %originalBBpart2113
    i32 -1900298665, label %for.cond41
    i32 1827989487, label %for.body45
    i32 -1490862723, label %for.cond46
    i32 1252312345, label %for.body49
    i32 1688205283, label %originalBB115
    i32 -1608591942, label %originalBBpart2117
    i32 179752538, label %if.then59
    i32 -56975267, label %if.end62
    i32 -1493529735, label %for.inc63
    i32 -56257353, label %for.end65
    i32 245679718, label %for.inc66
    i32 -1751840627, label %originalBB119
    i32 -1332417056, label %originalBBpart2134
    i32 178742512, label %for.end68
    i32 1147140637, label %for.cond70
    i32 -188670777, label %for.body74
    i32 887601248, label %if.then79
    i32 24203153, label %originalBB136
    i32 287427308, label %originalBBpart2138
    i32 599458325, label %if.end85
    i32 612084680, label %for.inc86
    i32 953675862, label %for.end88
    i32 1239017336, label %originalBB140
    i32 -194891590, label %originalBBpart2142
    i32 -386686088, label %return
    i32 42491330, label %originalBBalteredBB
    i32 -1130653427, label %originalBB99alteredBB
    i32 139964714, label %originalBB103alteredBB
    i32 1272230828, label %originalBB107alteredBB
    i32 1357019302, label %originalBB111alteredBB
    i32 -628292696, label %originalBB115alteredBB
    i32 -1512816320, label %originalBB119alteredBB
    i32 228146813, label %originalBB136alteredBB
    i32 1696462097, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end88, %for.inc86, %if.end85, %originalBBpart2138, %originalBB136, %if.then79, %for.body74, %for.cond70, %for.end68, %originalBBpart2134, %originalBB119, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then59, %originalBBpart2117, %originalBB115, %for.body49, %for.cond46, %for.body45, %for.cond41, %originalBBpart2113, %originalBB111, %if.end40, %if.then38, %originalBBpart2109, %originalBB107, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %for.end23, %for.inc21, %for.body16, %for.cond12, %for.end, %for.inc, %for.body9, %originalBBpart2105, %originalBB103, %for.cond6, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %if.end85 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.then79 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond70 ], [ %t.0, %for.end68 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc66 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond41 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end40 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end ], [ 0, %if.else ], [ 0, %if.then ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %75, %for.body16 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.then79 ], [ %max.0, %for.body74 ], [ %max.0, %for.cond70 ], [ %max.0, %for.end68 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB119 ], [ %max.0, %for.inc66 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %if.end40 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %t.0, %if.then ], [ %max.0, %for.end23 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1239017336, %originalBB140alteredBB ], [ 24203153, %originalBB136alteredBB ], [ -1751840627, %originalBB119alteredBB ], [ 1688205283, %originalBB115alteredBB ], [ 2109279045, %originalBB111alteredBB ], [ 1561338190, %originalBB107alteredBB ], [ -6907834, %originalBB103alteredBB ], [ 191343266, %originalBB99alteredBB ], [ -1546003101, %originalBBalteredBB ], [ -386686088, %originalBBpart2142 ], [ %214, %originalBB140 ], [ %205, %for.end88 ], [ 1147140637, %for.inc86 ], [ 612084680, %if.end85 ], [ 599458325, %originalBBpart2138 ], [ %195, %originalBB136 ], [ %185, %if.then79 ], [ %176, %for.body74 ], [ %173, %for.cond70 ], [ 1147140637, %for.end68 ], [ -1900298665, %originalBBpart2134 ], [ %169, %originalBB119 ], [ %158, %for.inc66 ], [ 245679718, %for.end65 ], [ -1490862723, %for.inc63 ], [ -1493529735, %if.end62 ], [ -56975267, %if.then59 ], [ %146, %originalBBpart2117 ], [ %145, %originalBB115 ], [ %134, %for.body49 ], [ %125, %for.cond46 ], [ -1490862723, %for.body45 ], [ %122, %for.cond41 ], [ -1900298665, %originalBBpart2113 ], [ %118, %originalBB111 ], [ %109, %if.end40 ], [ -386686088, %if.then38 ], [ %100, %originalBBpart2109 ], [ %99, %originalBB107 ], [ %90, %for.end35 ], [ 675468645, %for.inc33 ], [ 750482925, %if.end ], [ -56716437, %if.else ], [ -56716437, %if.then ], [ %79, %for.end23 ], [ 1266507582, %for.inc21 ], [ 1172802593, %for.body16 ], [ %74, %for.cond12 ], [ 1266507582, %for.end ], [ 243860136, %for.inc ], [ -1742359566, %for.body9 ], [ %64, %originalBBpart2105 ], [ %63, %originalBB103 ], [ %52, %for.cond6 ], [ 243860136, %originalBBpart2101 ], [ %43, %originalBB99 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1546003101, i32 42491330
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 %conv, %14
  %cmp = icmp sle i32 %13, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1856571044, i32 42491330
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 238329529, i32 160821300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 191343266, i32 -1130653427
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1835527254, i32 -1130653427
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -6907834, i32 139964714
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %53 = load i32, i32* @j, align 4
  %54 = load i32, i32* @n, align 4
  %cmp7 = icmp slt i32 %53, %54
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1457409270, i32 139964714
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %64 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 645591257, i32 1654110779
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @i, align 4
  %66 = load i32, i32* @j, align 4
  %67 = add i32 %66, %65
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %temp, i64 0, i64 %idxprom10
  store i8 %68, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @j, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* @k, align 4
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 %conv, %72
  %cmp14.not = icmp sgt i32 %71, %73
  %74 = select i1 %cmp14.not, i32 -219053402, i32 1828241023
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call19 = call i32 @bijiao(i8* nonnull %2, i8* nonnull %1)
  %75 = add i32 %call19, %t.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %76 = load i32, i32* @k, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @k, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %t.0, i32* %arrayidx25, align 4
  %arraydecay28 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom24, i64 0
  %call30 = call i8* @strcpy(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %2) #8
  %cmp31 = icmp slt i32 %max.0, %t.0
  %79 = select i1 %cmp31, i32 -571064139, i32 1747395028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* @i, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1561338190, i32 1272230828
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %max.0, 1
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2079728073, i32 1272230828
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %100 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1860067629, i32 1721474789
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2109279045, i32 1357019302
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -622063578, i32 1357019302
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %119 = load i32, i32* @i, align 4
  %120 = load i32, i32* @n, align 4
  %121 = sub i32 %conv, %120
  %cmp43.not = icmp sgt i32 %119, %121
  %122 = select i1 %cmp43.not, i32 178742512, i32 1827989487
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  store i32 -1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %123 = load i32, i32* @j, align 4
  %124 = load i32, i32* @i, align 4
  %cmp47 = icmp slt i32 %123, %124
  %125 = select i1 %cmp47, i32 1252312345, i32 -56257353
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1688205283, i32 -628292696
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %idxprom50 = sext i32 %135 to i64
  %arraydecay52 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom50, i64 0
  %136 = load i32, i32* @j, align 4
  %idxprom53 = sext i32 %136 to i64
  %arraydecay55 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 @strcmp(i8* noundef nonnull %arraydecay52, i8* noundef nonnull %arraydecay55) #9
  %cmp57 = icmp eq i32 %call56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1608591942, i32 -628292696
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %146 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 179752538, i32 -56975267
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %147 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %148 = load i32, i32* @j, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @j, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1751840627, i32 -1512816320
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* @i, align 4
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1332417056, i32 -1512816320
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %170 = load i32, i32* @i, align 4
  %171 = load i32, i32* @n, align 4
  %172 = sub i32 %conv, %171
  %cmp72.not = icmp sgt i32 %170, %172
  %173 = select i1 %cmp72.not, i32 953675862, i32 -188670777
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %idxprom75 = sext i32 %174 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom75
  %175 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %175, %max.0
  %176 = select i1 %cmp77, i32 887601248, i32 599458325
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 24203153, i32 228146813
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %186 = load i32, i32* @i, align 4
  %idxprom80 = sext i32 %186 to i64
  %arraydecay82 = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom80, i64 0
  %call83 = call i32 @puts(i8* nonnull %arraydecay82)
  %putchar12 = call i32 @putchar(i32 10)
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 287427308, i32 228146813
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %196 = load i32, i32* @i, align 4
  %.neg = add i32 %196, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1239017336, i32 1696462097
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -194891590, i32 1696462097
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* @i, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* @i, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %idxprom80alteredBB = sext i32 %217 to i64
  %arraydecay82alteredBB = getelementptr inbounds [1000 x [6 x i8]], [1000 x [6 x i8]]* %A, i64 0, i64 %idxprom80alteredBB, i64 0
  %call83alteredBB = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
