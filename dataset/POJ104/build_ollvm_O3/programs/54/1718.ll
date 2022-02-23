; ModuleID = 'build_ollvm/programs/54/1718.ll'
source_filename = "source-C-CXX/54/1718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem136 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [20 x i8], align 16
  %final = alloca [100 x i64], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %0, i32* nonnull %b)
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %2 = load i32, i32* %b, align 4
  store i32 %2, i32* %.reg2mem136, align 4
  %3 = bitcast [100 x i64]* %final to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i64 [ 0, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %flag.0 = phi i64 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i71.0 = phi i32 [ undef, %entry ], [ %i71.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1791442683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1791442683, label %first
    i32 -682413424, label %if.then
    i32 -2078949598, label %if.else
    i32 -1372771588, label %originalBB
    i32 -1259357256, label %originalBBpart2
    i32 157857135, label %for.cond
    i32 -807619593, label %for.body
    i32 506242273, label %land.lhs.true
    i32 1812625440, label %originalBB106
    i32 -1087389547, label %originalBBpart2108
    i32 1753385279, label %if.then15
    i32 -624517269, label %if.end
    i32 -86686467, label %originalBB110
    i32 -1750966508, label %originalBBpart2112
    i32 1790747855, label %land.lhs.true26
    i32 -1583408078, label %if.then32
    i32 -1084542817, label %originalBB114
    i32 -1763657479, label %originalBBpart2125
    i32 -559423896, label %if.end38
    i32 -1144348742, label %land.lhs.true44
    i32 -743952057, label %if.then50
    i32 1833678014, label %if.end57
    i32 1611692638, label %for.inc
    i32 384726015, label %for.end
    i32 400916366, label %if.then63
    i32 190431260, label %if.else65
    i32 -506932576, label %while.cond
    i32 -1783936932, label %while.body
    i32 1021194472, label %while.end
    i32 384125640, label %for.cond73
    i32 -1225630356, label %for.body76
    i32 206879547, label %if.then81
    i32 835150266, label %if.else87
    i32 -927603536, label %originalBB127
    i32 -1325555551, label %originalBBpart2129
    i32 -441672548, label %if.end91
    i32 327020707, label %for.inc92
    i32 992665623, label %for.end94
    i32 1006125291, label %if.end96
    i32 -889054852, label %originalBB131
    i32 1386778764, label %originalBBpart2133
    i32 1575826120, label %if.end97
    i32 -1262118222, label %originalBBalteredBB
    i32 -1828322710, label %originalBB106alteredBB
    i32 1074283638, label %originalBB110alteredBB
    i32 -1959073472, label %originalBB114alteredBB
    i32 -742408979, label %originalBB127alteredBB
    i32 572350989, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %if.end96, %for.end94, %for.inc92, %if.end91, %originalBBpart2129, %originalBB127, %if.else87, %if.then81, %for.body76, %for.cond73, %while.end, %while.body, %while.cond, %if.else65, %if.then63, %for.end, %for.inc, %if.end57, %if.then50, %land.lhs.true44, %if.end38, %originalBBpart2125, %originalBB114, %if.then32, %land.lhs.true26, %originalBBpart2112, %originalBB110, %if.end, %if.then15, %originalBBpart2108, %originalBB106, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %ans.0.be = phi i64 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB131alteredBB ], [ %ans.0, %originalBB127alteredBB ], [ %ans.0, %originalBB114alteredBB ], [ %ans.0, %originalBB110alteredBB ], [ %ans.0, %originalBB106alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2133 ], [ %ans.0, %originalBB131 ], [ %ans.0, %if.end96 ], [ %ans.0, %for.end94 ], [ %ans.0, %for.inc92 ], [ %ans.0, %if.end91 ], [ %ans.0, %originalBBpart2129 ], [ %ans.0, %originalBB127 ], [ %ans.0, %if.else87 ], [ %ans.0, %if.then81 ], [ %ans.0, %for.body76 ], [ %ans.0, %for.cond73 ], [ %ans.0, %while.end ], [ %div, %while.body ], [ %ans.0, %while.cond ], [ %ans.0, %if.else65 ], [ %ans.0, %if.then63 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %96, %if.end57 ], [ %ans.0, %if.then50 ], [ %ans.0, %land.lhs.true44 ], [ %ans.0, %if.end38 ], [ %ans.0, %originalBBpart2125 ], [ %ans.0, %originalBB114 ], [ %ans.0, %if.then32 ], [ %ans.0, %land.lhs.true26 ], [ %ans.0, %originalBBpart2112 ], [ %ans.0, %originalBB110 ], [ %ans.0, %if.end ], [ %ans.0, %if.then15 ], [ %ans.0, %originalBBpart2108 ], [ %ans.0, %originalBB106 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %if.else ], [ %ans.0, %if.then ], [ %ans.0, %first ]
  %flag.0.be = phi i64 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBB106alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %if.end96 ], [ %flag.0, %for.end94 ], [ %flag.0, %for.inc92 ], [ %flag.0, %if.end91 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %if.else87 ], [ %flag.0, %if.then81 ], [ %flag.0, %for.body76 ], [ %flag.0, %for.cond73 ], [ %flag.0, %while.end ], [ %100, %while.body ], [ %flag.0, %while.cond ], [ 0, %if.else65 ], [ %flag.0, %if.then63 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %mul60, %if.end57 ], [ %flag.0, %if.then50 ], [ %flag.0, %land.lhs.true44 ], [ %flag.0, %if.end38 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.then32 ], [ %flag.0, %land.lhs.true26 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %if.end ], [ %flag.0, %if.then15 ], [ %flag.0, %originalBBpart2108 ], [ %flag.0, %originalBB106 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end96 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else87 ], [ %i.0, %if.then81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB131alteredBB ], [ %temp.0, %originalBB127alteredBB ], [ %147, %originalBB114alteredBB ], [ %temp.0, %originalBB110alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2133 ], [ %temp.0, %originalBB131 ], [ %temp.0, %if.end96 ], [ %temp.0, %for.end94 ], [ %temp.0, %for.inc92 ], [ %temp.0, %if.end91 ], [ %temp.0, %originalBBpart2129 ], [ %temp.0, %originalBB127 ], [ %temp.0, %if.else87 ], [ %temp.0, %if.then81 ], [ %temp.0, %for.body76 ], [ %temp.0, %for.cond73 ], [ %temp.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %if.else65 ], [ %temp.0, %if.then63 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end57 ], [ %95, %if.then50 ], [ %temp.0, %land.lhs.true44 ], [ %temp.0, %if.end38 ], [ %temp.0, %originalBBpart2125 ], [ %.neg28, %originalBB114 ], [ %temp.0, %if.then32 ], [ %temp.0, %land.lhs.true26 ], [ %temp.0, %originalBBpart2112 ], [ %temp.0, %originalBB110 ], [ %temp.0, %if.end ], [ %48, %if.then15 ], [ %temp.0, %originalBBpart2108 ], [ %temp.0, %originalBB106 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %i71.0.be = phi i32 [ %i71.0, %loopEntry ], [ %i71.0, %originalBB131alteredBB ], [ %i71.0, %originalBB127alteredBB ], [ %i71.0, %originalBB114alteredBB ], [ %i71.0, %originalBB110alteredBB ], [ %i71.0, %originalBB106alteredBB ], [ %i71.0, %originalBBalteredBB ], [ %i71.0, %originalBBpart2133 ], [ %i71.0, %originalBB131 ], [ %i71.0, %if.end96 ], [ %i71.0, %for.end94 ], [ %126, %for.inc92 ], [ %i71.0, %if.end91 ], [ %i71.0, %originalBBpart2129 ], [ %i71.0, %originalBB127 ], [ %i71.0, %if.else87 ], [ %i71.0, %if.then81 ], [ %i71.0, %for.body76 ], [ %i71.0, %for.cond73 ], [ %conv72, %while.end ], [ %i71.0, %while.body ], [ %i71.0, %while.cond ], [ %i71.0, %if.else65 ], [ %i71.0, %if.then63 ], [ %i71.0, %for.end ], [ %i71.0, %for.inc ], [ %i71.0, %if.end57 ], [ %i71.0, %if.then50 ], [ %i71.0, %land.lhs.true44 ], [ %i71.0, %if.end38 ], [ %i71.0, %originalBBpart2125 ], [ %i71.0, %originalBB114 ], [ %i71.0, %if.then32 ], [ %i71.0, %land.lhs.true26 ], [ %i71.0, %originalBBpart2112 ], [ %i71.0, %originalBB110 ], [ %i71.0, %if.end ], [ %i71.0, %if.then15 ], [ %i71.0, %originalBBpart2108 ], [ %i71.0, %originalBB106 ], [ %i71.0, %land.lhs.true ], [ %i71.0, %for.body ], [ %i71.0, %for.cond ], [ %i71.0, %originalBBpart2 ], [ %i71.0, %originalBB ], [ %i71.0, %if.else ], [ %i71.0, %if.then ], [ %i71.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -889054852, %originalBB131alteredBB ], [ -927603536, %originalBB127alteredBB ], [ -1084542817, %originalBB114alteredBB ], [ -86686467, %originalBB110alteredBB ], [ 1812625440, %originalBB106alteredBB ], [ -1372771588, %originalBBalteredBB ], [ 1575826120, %originalBBpart2133 ], [ %144, %originalBB131 ], [ %135, %if.end96 ], [ 1006125291, %for.end94 ], [ 384125640, %for.inc92 ], [ 327020707, %if.end91 ], [ -441672548, %originalBBpart2129 ], [ %125, %originalBB127 ], [ %115, %if.else87 ], [ -441672548, %if.then81 ], [ %104, %for.body76 ], [ %102, %for.cond73 ], [ 384125640, %while.end ], [ -506932576, %while.body ], [ %99, %while.cond ], [ -506932576, %if.else65 ], [ 1006125291, %if.then63 ], [ %98, %for.end ], [ 157857135, %for.inc ], [ 1611692638, %if.end57 ], [ 1833678014, %if.then50 ], [ %93, %land.lhs.true44 ], [ %91, %if.end38 ], [ -559423896, %originalBBpart2125 ], [ %89, %originalBB114 ], [ %79, %if.then32 ], [ %70, %land.lhs.true26 ], [ %68, %originalBBpart2112 ], [ %67, %originalBB110 ], [ %57, %if.end ], [ -624517269, %if.then15 ], [ %46, %originalBBpart2108 ], [ %45, %originalBB106 ], [ %35, %land.lhs.true ], [ %26, %for.body ], [ %24, %for.cond ], [ 157857135, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ 1575826120, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i32, i32* %.reg2mem136, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %4 = select i1 %cmp, i32 -682413424, i32 -2078949598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1372771588, i32 -1262118222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %14 = trunc i64 %call4 to i32
  %conv = add i32 %14, -1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1259357256, i32 -1262118222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp5, i32 -807619593, i32 384726015
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %25, 47
  %26 = select i1 %cmp8, i32 506242273, i32 -624517269
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1812625440, i32 -1828322710
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom10
  %36 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %36, 58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1087389547, i32 -1828322710
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %46 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1753385279, i32 -624517269
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom16
  %47 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %47 to i64
  %48 = add nsw i64 %conv18, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -86686467, i32 1074283638
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom21
  %58 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %58, 64
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1750966508, i32 1074283638
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %68 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1790747855, i32 -559423896
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom27
  %69 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %69, 91
  %70 = select i1 %cmp30, i32 -1583408078, i32 -559423896
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1084542817, i32 -1959073472
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33
  %80 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %80 to i64
  %.neg28 = add nsw i64 %conv35, -55
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1763657479, i32 -1959073472
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom39
  %90 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %90, 96
  %91 = select i1 %cmp42, i32 -1144348742, i32 1833678014
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom45
  %92 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %92, 123
  %93 = select i1 %cmp48, i32 -743952057, i32 1833678014
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom51
  %94 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %94 to i64
  %95 = add nsw i64 %conv53, -87
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %mul = mul nsw i64 %temp.0, %flag.0
  %96 = add i64 %mul, %ans.0
  %97 = load i32, i32* %a, align 4
  %conv59 = sext i32 %97 to i64
  %mul60 = mul nsw i64 %flag.0, %conv59
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp61 = icmp eq i64 %ans.0, 0
  %98 = select i1 %cmp61, i32 400916366, i32 190431260
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i64 %ans.0, 0
  %99 = select i1 %cmp66, i32 -1783936932, i32 1021194472
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %100 = add i64 %flag.0, 1
  %101 = load i32, i32* %b, align 4
  %conv68 = sext i32 %101 to i64
  %rem = srem i64 %ans.0, %conv68
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %100
  store i64 %rem, i64* %arrayidx69, align 8
  %div = sdiv i64 %ans.0, %conv68
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv72 = trunc i64 %flag.0 to i32
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i71.0, 0
  %102 = select i1 %cmp74, i32 -1225630356, i32 992665623
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i71.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %idxprom77
  %103 = load i64, i64* %arrayidx78, align 8
  %cmp79 = icmp sgt i64 %103, 9
  %104 = select i1 %cmp79, i32 206879547, i32 835150266
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i71.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %idxprom82
  %105 = load i64, i64* %arrayidx83, align 8
  %106 = trunc i64 %105 to i32
  %chari = add i32 %106, 55
  %putchar27 = call i32 @putchar(i32 %chari)
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -927603536, i32 -742408979
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i71.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %idxprom88
  %116 = load i64, i64* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %116)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1325555551, i32 -742408979
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %126 = add i32 %i71.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -889054852, i32 572350989
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1386778764, i32 572350989
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %145 = trunc i64 %call4alteredBB to i32
  %convalteredBB = add i32 %145, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %x, i64 0, i64 %idxprom33alteredBB
  %146 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %146 to i64
  %147 = add nsw i64 %conv35alteredBB, -55
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i71.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %final, i64 0, i64 %idxprom88alteredBB
  %148 = load i64, i64* %arrayidx89alteredBB, align 8
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %148)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
