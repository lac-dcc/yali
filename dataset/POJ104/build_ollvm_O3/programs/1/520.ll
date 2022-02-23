; ModuleID = 'build_ollvm/programs/1/520.ll'
source_filename = "source-C-CXX/1/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }
%struct.book = type { i32, [27 x i8] }

@aur = common local_unnamed_addr global [27 x %struct.author] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %max = alloca %struct.author, align 4
  %a = getelementptr inbounds %struct.author, %struct.author* %max, i64 0, i32 1
  store i32 0, i32* %a, align 4
  %0 = getelementptr inbounds %struct.author, %struct.author* %max, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 818452192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 818452192, label %for.cond
    i32 -902333946, label %originalBB
    i32 827809564, label %originalBBpart2
    i32 1686168241, label %for.body
    i32 108669942, label %for.inc
    i32 1087671168, label %originalBB101
    i32 238444117, label %originalBBpart2105
    i32 -441628125, label %for.end
    i32 -356723777, label %for.cond4
    i32 344689941, label %for.body7
    i32 -1126197321, label %originalBB107
    i32 -78460520, label %originalBBpart2109
    i32 -296856969, label %for.inc13
    i32 -50771959, label %for.end15
    i32 945610167, label %for.cond16
    i32 -1536009667, label %for.body19
    i32 -126899013, label %for.cond20
    i32 1641309461, label %originalBB111
    i32 282052298, label %originalBBpart2113
    i32 598299567, label %for.body29
    i32 1498624484, label %originalBB115
    i32 -1099816530, label %originalBBpart2146
    i32 2130515080, label %for.inc64
    i32 -1912656618, label %originalBB148
    i32 417671887, label %originalBBpart2158
    i32 1175068686, label %for.end66
    i32 784903930, label %for.inc67
    i32 1516436789, label %for.end69
    i32 1106479221, label %for.cond70
    i32 -262013787, label %for.body73
    i32 -213280016, label %if.then
    i32 954854232, label %originalBB160
    i32 318154474, label %originalBBpart2162
    i32 1198802702, label %if.end
    i32 10811869, label %for.inc82
    i32 1060666133, label %originalBB164
    i32 -836529432, label %originalBBpart2171
    i32 -1058525270, label %for.end84
    i32 -1876260238, label %for.cond89
    i32 1331867660, label %for.body93
    i32 -1684354379, label %for.inc98
    i32 403410076, label %for.end100
    i32 -521968856, label %originalBBalteredBB
    i32 1480995414, label %originalBB101alteredBB
    i32 808313811, label %originalBB107alteredBB
    i32 975494223, label %originalBB111alteredBB
    i32 -1549769373, label %originalBB115alteredBB
    i32 -657790200, label %originalBB148alteredBB
    i32 682646947, label %originalBB160alteredBB
    i32 594014684, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body93, %for.cond89, %for.end84, %originalBBpart2171, %originalBB164, %for.inc82, %if.end, %originalBBpart2162, %originalBB160, %if.then, %for.body73, %for.cond70, %for.end69, %for.inc67, %for.end66, %originalBBpart2158, %originalBB148, %for.inc64, %originalBBpart2146, %originalBB115, %for.body29, %originalBBpart2113, %originalBB111, %for.cond20, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart2109, %originalBB107, %for.body7, %for.cond4, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %184, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %174, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2171 ], [ %159, %originalBB164 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %126, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %60, %for.inc13 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %182, %originalBB148alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %175, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2158 ], [ %116, %originalBB148 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %30, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1060666133, %originalBB164alteredBB ], [ 954854232, %originalBB160alteredBB ], [ -1912656618, %originalBB148alteredBB ], [ 1498624484, %originalBB115alteredBB ], [ 1641309461, %originalBB111alteredBB ], [ -1126197321, %originalBB107alteredBB ], [ 1087671168, %originalBB101alteredBB ], [ -902333946, %originalBBalteredBB ], [ -1876260238, %for.inc98 ], [ -1684354379, %for.body93 ], [ %172, %for.cond89 ], [ -1876260238, %for.end84 ], [ 1106479221, %originalBBpart2171 ], [ %168, %originalBB164 ], [ %158, %for.inc82 ], [ 10811869, %if.end ], [ 1198802702, %originalBBpart2162 ], [ %149, %originalBB160 ], [ %139, %if.then ], [ %130, %for.body73 ], [ %127, %for.cond70 ], [ 1106479221, %for.end69 ], [ 945610167, %for.inc67 ], [ 784903930, %for.end66 ], [ -126899013, %originalBBpart2158 ], [ %125, %originalBB148 ], [ %115, %for.inc64 ], [ 2130515080, %originalBBpart2146 ], [ %106, %originalBB115 ], [ %91, %for.body29 ], [ %82, %originalBBpart2113 ], [ %81, %originalBB111 ], [ %71, %for.cond20 ], [ -126899013, %for.body19 ], [ %62, %for.cond16 ], [ 945610167, %for.end15 ], [ -356723777, %for.inc13 ], [ -296856969, %originalBBpart2109 ], [ %59, %originalBB107 ], [ %50, %for.body7 ], [ %41, %for.cond4 ], [ -356723777, %for.end ], [ 818452192, %originalBBpart2105 ], [ %39, %originalBB101 ], [ %29, %for.inc ], [ 108669942, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -902333946, i32 -521968856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 827809564, i32 -521968856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1686168241, i32 -441628125
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = trunc i32 %j.0 to i8
  %conv = add i8 %20, 65
  %idxprom = sext i32 %j.0 to i64
  %name = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %name, align 8
  %a3 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %a3, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1087671168, i32 1480995414
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 238444117, i32 1480995414
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 344689941, i32 -50771959
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1126197321, i32 808313811
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %num1 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom8, i32 0
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom8, i32 1, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num1, i8* nonnull %arraydecay)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -78460520, i32 808313811
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp17, i32 -1536009667, i32 1516436789
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1641309461, i32 975494223
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom21, i32 1, i64 %idxprom24
  %72 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %72, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 282052298, i32 975494223
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 598299567, i32 1175068686
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1498624484, i32 -1549769373
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %num132 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom30, i32 0
  %92 = load i32, i32* %num132, align 16
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom30, i32 1, i64 %idxprom36
  %93 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %93 to i64
  %94 = add nsw i64 %conv38, -65
  %a50 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %94, i32 1
  %95 = load i32, i32* %a50, align 4
  %idxprom51 = sext i32 %95 to i64
  %arrayidx52 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %94, i32 2, i64 %idxprom51
  store i32 %92, i32* %arrayidx52, align 4
  %96 = load i32, i32* %a50, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %a50, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1099816530, i32 -1549769373
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1912656618, i32 -657790200
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 417671887, i32 -657790200
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 26
  %127 = select i1 %cmp71, i32 -262013787, i32 -1058525270
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %a76 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom74, i32 1
  %128 = load i32, i32* %a76, align 4
  %129 = load i32, i32* %a, align 4
  %cmp78 = icmp sgt i32 %128, %129
  %130 = select i1 %cmp78, i32 -213280016, i32 1198802702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 954854232, i32 682646947
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %140 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom80, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %0, i8* noundef nonnull align 8 dereferenceable(4008) %140, i64 4008, i1 false)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 318154474, i32 682646947
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1060666133, i32 594014684
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -836529432, i32 594014684
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %169 = load i8, i8* %0, align 4
  %conv86 = sext i8 %169 to i32
  %170 = load i32, i32* %a, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv86, i32 %170)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %cmp91 = icmp slt i32 %i.0, %171
  %172 = select i1 %cmp91, i32 1331867660, i32 403410076
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds %struct.author, %struct.author* %max, i64 0, i32 2, i64 %idxprom95
  %173 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %num1alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom8alteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom8alteredBB, i32 1, i64 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num1alteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %num132alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom30alteredBB, i32 0
  %176 = load i32, i32* %num132alteredBB, align 16
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %idxprom30alteredBB, i32 1, i64 %idxprom36alteredBB
  %177 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %177 to i64
  %178 = add nsw i64 %conv38alteredBB, -65
  %a50alteredBB = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %178, i32 1
  %179 = load i32, i32* %a50alteredBB, align 4
  %idxprom51alteredBB = sext i32 %179 to i64
  %arrayidx52alteredBB = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %178, i32 2, i64 %idxprom51alteredBB
  store i32 %176, i32* %arrayidx52alteredBB, align 4
  %180 = load i32, i32* %a50alteredBB, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %a50alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %183 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %idxprom80alteredBB, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %0, i8* noundef nonnull align 8 dereferenceable(4008) %183, i64 4008, i1 false)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
