; ModuleID = 'build_ollvm/programs/23/2220.ll'
source_filename = "source-C-CXX/23/2220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca [200 x [100 x i8]], align 16
  %c = alloca i8, align 1
  %h = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %h, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i8 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i8 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %2 = phi i8 [ undef, %entry ], [ %.be19, %loopEntry.backedge ]
  %3 = phi i8 [ undef, %entry ], [ %.be20, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1691273399, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1691273399, label %for.cond
    i32 190355192, label %for.cond1
    i32 -1561464459, label %lor.lhs.false
    i32 449338028, label %lor.lhs.false6
    i32 -1279222175, label %originalBB
    i32 -42786412, label %originalBBpart2
    i32 -1663216429, label %if.then
    i32 933086564, label %originalBB54
    i32 -1824040088, label %originalBBpart256
    i32 -754986275, label %if.end
    i32 27233740, label %for.inc
    i32 -1039156090, label %originalBB58
    i32 -1883786590, label %originalBBpart266
    i32 468174958, label %for.end
    i32 2049821443, label %if.then22
    i32 -1511304776, label %originalBB68
    i32 995230745, label %originalBBpart270
    i32 -553403973, label %if.end23
    i32 -425314021, label %if.then26
    i32 1944106500, label %originalBB72
    i32 2046882470, label %originalBBpart274
    i32 -250096066, label %if.end32
    i32 953896338, label %originalBB76
    i32 -1436946871, label %originalBBpart278
    i32 -10255084, label %if.then35
    i32 -1496244657, label %if.end41
    i32 1518546018, label %if.then45
    i32 -1113224274, label %if.end46
    i32 -1828037148, label %for.inc47
    i32 -2087061345, label %for.end49
    i32 -2092596500, label %originalBBalteredBB
    i32 -1977977761, label %originalBB54alteredBB
    i32 312728364, label %originalBB58alteredBB
    i32 -1653847343, label %originalBB68alteredBB
    i32 1241727559, label %originalBB72alteredBB
    i32 -1516638907, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.then45, %if.end41, %if.then35, %originalBBpart278, %originalBB76, %if.end32, %originalBBpart274, %originalBB72, %if.then26, %if.end23, %originalBBpart270, %originalBB68, %if.then22, %for.end, %originalBBpart266, %originalBB58, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false6, %lor.lhs.false, %for.cond1, %for.cond
  %.be = phi i8 [ %0, %loopEntry ], [ %0, %originalBB76alteredBB ], [ %0, %originalBB72alteredBB ], [ %0, %originalBB68alteredBB ], [ %0, %originalBB58alteredBB ], [ %0, %originalBB54alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc47 ], [ %0, %if.end46 ], [ %0, %if.then45 ], [ %0, %if.end41 ], [ %0, %if.then35 ], [ %0, %originalBBpart278 ], [ %0, %originalBB76 ], [ %0, %if.end32 ], [ %0, %originalBBpart274 ], [ %0, %originalBB72 ], [ %0, %if.then26 ], [ %0, %if.end23 ], [ %0, %originalBBpart270 ], [ %0, %originalBB68 ], [ %0, %if.then22 ], [ %0, %for.end ], [ %0, %originalBBpart266 ], [ %0, %originalBB58 ], [ %0, %for.inc ], [ %0, %if.end ], [ %0, %originalBBpart256 ], [ %0, %originalBB54 ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %lor.lhs.false6 ], [ %0, %lor.lhs.false ], [ %4, %for.cond1 ], [ %0, %for.cond ]
  %.be18 = phi i8 [ %1, %loopEntry ], [ %1, %originalBB76alteredBB ], [ %1, %originalBB72alteredBB ], [ %1, %originalBB68alteredBB ], [ %1, %originalBB58alteredBB ], [ %1, %originalBB54alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc47 ], [ %1, %if.end46 ], [ %1, %if.then45 ], [ %1, %if.end41 ], [ %1, %if.then35 ], [ %1, %originalBBpart278 ], [ %1, %originalBB76 ], [ %1, %if.end32 ], [ %1, %originalBBpart274 ], [ %1, %originalBB72 ], [ %1, %if.then26 ], [ %1, %if.end23 ], [ %1, %originalBBpart270 ], [ %1, %originalBB68 ], [ %1, %if.then22 ], [ %1, %for.end ], [ %1, %originalBBpart266 ], [ %1, %originalBB58 ], [ %1, %for.inc ], [ %1, %if.end ], [ %1, %originalBBpart256 ], [ %1, %originalBB54 ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %lor.lhs.false6 ], [ %0, %lor.lhs.false ], [ %4, %for.cond1 ], [ %1, %for.cond ]
  %.be19 = phi i8 [ %2, %loopEntry ], [ %2, %originalBB76alteredBB ], [ %2, %originalBB72alteredBB ], [ %2, %originalBB68alteredBB ], [ %2, %originalBB58alteredBB ], [ %2, %originalBB54alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc47 ], [ %2, %if.end46 ], [ %2, %if.then45 ], [ %2, %if.end41 ], [ %2, %if.then35 ], [ %2, %originalBBpart278 ], [ %2, %originalBB76 ], [ %2, %if.end32 ], [ %2, %originalBBpart274 ], [ %2, %originalBB72 ], [ %2, %if.then26 ], [ %2, %if.end23 ], [ %2, %originalBBpart270 ], [ %2, %originalBB68 ], [ %2, %if.then22 ], [ %2, %for.end ], [ %2, %originalBBpart266 ], [ %2, %originalBB58 ], [ %2, %for.inc ], [ %2, %if.end ], [ %2, %originalBBpart256 ], [ %2, %originalBB54 ], [ %2, %if.then ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %lor.lhs.false6 ], [ %0, %lor.lhs.false ], [ %4, %for.cond1 ], [ %2, %for.cond ]
  %.be20 = phi i8 [ %3, %loopEntry ], [ %3, %originalBB76alteredBB ], [ %3, %originalBB72alteredBB ], [ %3, %originalBB68alteredBB ], [ %3, %originalBB58alteredBB ], [ %3, %originalBB54alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc47 ], [ %3, %if.end46 ], [ %3, %if.then45 ], [ %3, %if.end41 ], [ %3, %if.then35 ], [ %3, %originalBBpart278 ], [ %3, %originalBB76 ], [ %3, %if.end32 ], [ %3, %originalBBpart274 ], [ %3, %originalBB72 ], [ %3, %if.then26 ], [ %3, %if.end23 ], [ %3, %originalBBpart270 ], [ %3, %originalBB68 ], [ %3, %if.then22 ], [ %3, %for.end ], [ %3, %originalBBpart266 ], [ %3, %originalBB58 ], [ %3, %for.inc ], [ %2, %if.end ], [ %3, %originalBBpart256 ], [ %3, %originalBB54 ], [ %3, %if.then ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %lor.lhs.false6 ], [ %0, %lor.lhs.false ], [ %4, %for.cond1 ], [ %3, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end41 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then26 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then45 ], [ %j.0, %if.end41 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then26 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %53, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc47 ], [ %a.0, %if.end46 ], [ %a.0, %if.then45 ], [ %a.0, %if.end41 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then26 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then22 ], [ %conv19, %for.end ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB58 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %lor.lhs.false6 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.cond1 ], [ %a.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB58alteredBB ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %if.then45 ], [ %min.0, %if.end41 ], [ %a.0, %if.then35 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %if.end32 ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %if.then26 ], [ %min.0, %if.end23 ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %if.then22 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB58 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart256 ], [ %min.0, %originalBB54 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %lor.lhs.false6 ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.cond1 ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %max.0, %if.then45 ], [ %max.0, %if.end41 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %max.0, %if.then26 ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.then22 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %lor.lhs.false6 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.cond1 ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 953896338, %originalBB76alteredBB ], [ 1944106500, %originalBB72alteredBB ], [ -1511304776, %originalBB68alteredBB ], [ -1039156090, %originalBB58alteredBB ], [ 933086564, %originalBB54alteredBB ], [ -1279222175, %originalBBalteredBB ], [ -1691273399, %for.inc47 ], [ -1828037148, %if.end46 ], [ -2087061345, %if.then45 ], [ %120, %if.end41 ], [ -1496244657, %if.then35 ], [ %119, %originalBBpart278 ], [ %118, %originalBB76 ], [ %109, %if.end32 ], [ -250096066, %originalBBpart274 ], [ %100, %originalBB72 ], [ %91, %if.then26 ], [ %82, %if.end23 ], [ -1828037148, %originalBBpart270 ], [ %81, %originalBB68 ], [ %72, %if.then22 ], [ %63, %for.end ], [ 190355192, %originalBBpart266 ], [ %62, %originalBB58 ], [ %52, %for.inc ], [ 27233740, %if.end ], [ 468174958, %originalBBpart256 ], [ %43, %originalBB54 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %lor.lhs.false6 ], [ %6, %lor.lhs.false ], [ %5, %for.cond1 ], [ 190355192, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %c)
  %4 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %4, 32
  %5 = select i1 %cmp, i32 -1663216429, i32 -1561464459
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i8 %0, 44
  %6 = select i1 %cmp4, i32 -1663216429, i32 449338028
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1279222175, i32 -2092596500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i8 %1, 10
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -42786412, i32 -2092596500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1663216429, i32 -754986275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 933086564, i32 -1977977761
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1824040088, i32 -1977977761
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom10
  store i8 %2, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1039156090, i32 312728364
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1883786590, i32 312728364
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %arraydecay = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom12, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv19 = trunc i64 %call18 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %63 = select i1 %cmp20, i32 2049821443, i32 -553403973
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1511304776, i32 -1653847343
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 995230745, i32 -1653847343
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %a.0, %max.0
  %82 = select i1 %cmp24, i32 -425314021, i32 -250096066
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1944106500, i32 1241727559
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom28, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay27alteredBB, i8* noundef nonnull %arraydecay30) #6
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2046882470, i32 1241727559
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 953896338, i32 -1516638907
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %a.0, %min.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1436946871, i32 -1516638907
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %119 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -10255084, i32 -1496244657
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arraydecay39 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom37, i64 0
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay39) #6
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i8 %3, 10
  %120 = select i1 %cmp43, i32 1518546018, i32 -1113224274
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay27alteredBB)
  %puts17 = call i32 @puts(i8* nonnull %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arraydecay30alteredBB = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %s, i64 0, i64 %idxprom28alteredBB, i64 0
  %call31alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay27alteredBB, i8* noundef nonnull %arraydecay30alteredBB) #6
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
