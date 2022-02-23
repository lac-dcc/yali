; ModuleID = 'build_ollvm/programs/64/577.ll'
source_filename = "source-C-CXX/64/577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %res.0 = phi i32 [ 0, %entry ], [ %res.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1842660477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1842660477, label %for.cond
    i32 -1903023817, label %for.body
    i32 -351866026, label %originalBB
    i32 1950492897, label %originalBBpart2
    i32 827386546, label %for.inc
    i32 615100811, label %originalBB61
    i32 -1534220630, label %originalBBpart271
    i32 737131902, label %for.end
    i32 -2028112266, label %for.cond10
    i32 -669260554, label %originalBB73
    i32 -1827060101, label %originalBBpart275
    i32 858259990, label %for.body12
    i32 -809693495, label %originalBB77
    i32 -1072802133, label %originalBBpart279
    i32 485511879, label %lor.lhs.false
    i32 913675735, label %originalBB81
    i32 398188440, label %originalBBpart283
    i32 2044537040, label %if.then
    i32 1503531988, label %if.end
    i32 648662546, label %if.then23
    i32 -1056036346, label %originalBB85
    i32 -301771480, label %originalBBpart287
    i32 1030746502, label %if.end24
    i32 1701945664, label %originalBB89
    i32 731884883, label %originalBBpart291
    i32 -1817347434, label %lor.lhs.false28
    i32 1588012071, label %if.then32
    i32 593235960, label %originalBB93
    i32 -1254564423, label %originalBBpart299
    i32 -1296584381, label %if.end33
    i32 -547321496, label %for.inc34
    i32 -1526988745, label %originalBB101
    i32 975017780, label %originalBBpart2112
    i32 -1004907249, label %for.end36
    i32 -2089482578, label %originalBB114
    i32 -1003464583, label %originalBBpart2116
    i32 -706070520, label %if.then38
    i32 511147676, label %if.end40
    i32 49100854, label %originalBB118
    i32 -245630958, label %originalBBpart2120
    i32 1853336600, label %if.then42
    i32 -672481729, label %originalBB122
    i32 2000953199, label %originalBBpart2124
    i32 1328089076, label %if.end44
    i32 -234970757, label %if.then46
    i32 2066932897, label %if.end48
    i32 -1217889194, label %originalBBalteredBB
    i32 97040464, label %originalBB61alteredBB
    i32 2107997434, label %originalBB73alteredBB
    i32 -1377009369, label %originalBB77alteredBB
    i32 -1455050097, label %originalBB81alteredBB
    i32 1875768207, label %originalBB85alteredBB
    i32 1233188198, label %originalBB89alteredBB
    i32 1044017769, label %originalBB93alteredBB
    i32 -42701978, label %originalBB101alteredBB
    i32 -435586074, label %originalBB114alteredBB
    i32 886321028, label %originalBB118alteredBB
    i32 1701159750, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then46, %if.end44, %originalBBpart2124, %originalBB122, %if.then42, %originalBBpart2120, %originalBB118, %if.end40, %if.then38, %originalBBpart2116, %originalBB114, %for.end36, %originalBBpart2112, %originalBB101, %for.inc34, %if.end33, %originalBBpart299, %originalBB93, %if.then32, %lor.lhs.false28, %originalBBpart291, %originalBB89, %if.end24, %originalBBpart287, %originalBB85, %if.then23, %if.end, %if.then, %originalBBpart283, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB77, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end, %originalBBpart271, %originalBB61, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %244, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2112 ], [ %173, %originalBB101 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart271 ], [ %32, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %res.0.be = phi i32 [ %res.0, %loopEntry ], [ %res.0, %originalBB122alteredBB ], [ %res.0, %originalBB118alteredBB ], [ %res.0, %originalBB114alteredBB ], [ %res.0, %originalBB101alteredBB ], [ %243, %originalBB93alteredBB ], [ %res.0, %originalBB89alteredBB ], [ %res.0, %originalBB85alteredBB ], [ %res.0, %originalBB81alteredBB ], [ %res.0, %originalBB77alteredBB ], [ %res.0, %originalBB73alteredBB ], [ %res.0, %originalBB61alteredBB ], [ %res.0, %originalBBalteredBB ], [ %res.0, %if.then46 ], [ %res.0, %if.end44 ], [ %res.0, %originalBBpart2124 ], [ %res.0, %originalBB122 ], [ %res.0, %if.then42 ], [ %res.0, %originalBBpart2120 ], [ %res.0, %originalBB118 ], [ %res.0, %if.end40 ], [ %res.0, %if.then38 ], [ %res.0, %originalBBpart2116 ], [ %res.0, %originalBB114 ], [ %res.0, %for.end36 ], [ %res.0, %originalBBpart2112 ], [ %res.0, %originalBB101 ], [ %res.0, %for.inc34 ], [ %res.0, %if.end33 ], [ %res.0, %originalBBpart299 ], [ %154, %originalBB93 ], [ %res.0, %if.then32 ], [ %res.0, %lor.lhs.false28 ], [ %res.0, %originalBBpart291 ], [ %res.0, %originalBB89 ], [ %res.0, %if.end24 ], [ %res.0, %originalBBpart287 ], [ %res.0, %originalBB85 ], [ %res.0, %if.then23 ], [ %res.0, %if.end ], [ %102, %if.then ], [ %res.0, %originalBBpart283 ], [ %res.0, %originalBB81 ], [ %res.0, %lor.lhs.false ], [ %res.0, %originalBBpart279 ], [ %res.0, %originalBB77 ], [ %res.0, %for.body12 ], [ %res.0, %originalBBpart275 ], [ %res.0, %originalBB73 ], [ %res.0, %for.cond10 ], [ %res.0, %for.end ], [ %res.0, %originalBBpart271 ], [ %res.0, %originalBB61 ], [ %res.0, %for.inc ], [ %res.0, %originalBBpart2 ], [ %res.0, %originalBB ], [ %res.0, %for.body ], [ %res.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672481729, %originalBB122alteredBB ], [ 49100854, %originalBB118alteredBB ], [ -2089482578, %originalBB114alteredBB ], [ -1526988745, %originalBB101alteredBB ], [ 593235960, %originalBB93alteredBB ], [ 1701945664, %originalBB89alteredBB ], [ -1056036346, %originalBB85alteredBB ], [ 913675735, %originalBB81alteredBB ], [ -809693495, %originalBB77alteredBB ], [ -669260554, %originalBB73alteredBB ], [ 615100811, %originalBB61alteredBB ], [ -351866026, %originalBBalteredBB ], [ 2066932897, %if.then46 ], [ %239, %if.end44 ], [ 1328089076, %originalBBpart2124 ], [ %238, %originalBB122 ], [ %229, %if.then42 ], [ %220, %originalBBpart2120 ], [ %219, %originalBB118 ], [ %210, %if.end40 ], [ 511147676, %if.then38 ], [ %201, %originalBBpart2116 ], [ %200, %originalBB114 ], [ %191, %for.end36 ], [ -2028112266, %originalBBpart2112 ], [ %182, %originalBB101 ], [ %172, %for.inc34 ], [ -547321496, %if.end33 ], [ -1296584381, %originalBBpart299 ], [ %163, %originalBB93 ], [ %153, %if.then32 ], [ %144, %lor.lhs.false28 ], [ %142, %originalBBpart291 ], [ %141, %originalBB89 ], [ %131, %if.end24 ], [ 1030746502, %originalBBpart287 ], [ %122, %originalBB85 ], [ %113, %if.then23 ], [ %104, %if.end ], [ 1503531988, %if.then ], [ %101, %originalBBpart283 ], [ %100, %originalBB81 ], [ %90, %lor.lhs.false ], [ %81, %originalBBpart279 ], [ %80, %originalBB77 ], [ %70, %for.body12 ], [ %61, %originalBBpart275 ], [ %60, %originalBB73 ], [ %50, %for.cond10 ], [ -2028112266, %for.end ], [ 1842660477, %originalBBpart271 ], [ %41, %originalBB61 ], [ %31, %for.inc ], [ 827386546, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1903023817, i32 737131902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -351866026, i32 -1217889194
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %arrayidx2, align 4
  %13 = sub i32 %11, %12
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx9, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1950492897, i32 -1217889194
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 615100811, i32 97040464
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1534220630, i32 97040464
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -669260554, i32 2107997434
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1827060101, i32 2107997434
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 858259990, i32 -1004907249
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -809693495, i32 -1377009369
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %71, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1072802133, i32 -1377009369
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2044537040, i32 485511879
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 913675735, i32 -1455050097
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %91, 2
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 398188440, i32 -1455050097
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %101 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2044537040, i32 1503531988
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = add i32 %res.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %103, 0
  %104 = select i1 %cmp22, i32 648662546, i32 1030746502
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1056036346, i32 1875768207
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -301771480, i32 1875768207
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1701945664, i32 1233188198
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %132, 1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 731884883, i32 1233188198
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %142 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1588012071, i32 -1817347434
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom29
  %143 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %143, -2
  %144 = select i1 %cmp31, i32 1588012071, i32 -1296584381
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 593235960, i32 1044017769
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %154 = add i32 %res.0, -1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1254564423, i32 1044017769
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1526988745, i32 -42701978
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 975017780, i32 -42701978
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2089482578, i32 -435586074
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %res.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1003464583, i32 -435586074
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %201 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -706070520, i32 511147676
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 49100854, i32 886321028
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %res.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -245630958, i32 886321028
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %220 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1853336600, i32 1328089076
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -672481729, i32 1701159750
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2000953199, i32 1701159750
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %res.0, 0
  %239 = select i1 %cmp45, i32 -234970757, i32 2066932897
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  %240 = load i32, i32* %arrayidxalteredBB, align 4
  %241 = load i32, i32* %arrayidx2alteredBB, align 4
  %242 = sub i32 %240, %241
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %242, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %res.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
