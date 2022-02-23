; ModuleID = 'build_ollvm/programs/64/1049.ll'
source_filename = "source-C-CXX/64/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 137793218, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 137793218, label %for.cond
    i32 1846843160, label %for.body
    i32 1422046634, label %for.inc
    i32 100283634, label %for.end
    i32 -1718636541, label %originalBB
    i32 982196599, label %originalBBpart2
    i32 -1117210493, label %for.cond6
    i32 -1725491601, label %for.body8
    i32 1882165040, label %originalBB64
    i32 -645002838, label %originalBBpart266
    i32 -922774578, label %if.then
    i32 -2131184985, label %if.else
    i32 -2090852501, label %land.lhs.true
    i32 272901990, label %lor.lhs.false
    i32 -1158699322, label %land.lhs.true28
    i32 751453571, label %originalBB68
    i32 1505667902, label %originalBBpart270
    i32 1810152844, label %lor.lhs.false33
    i32 -971140025, label %land.lhs.true38
    i32 1956160696, label %if.then43
    i32 5789483, label %if.else45
    i32 -2063371575, label %originalBB72
    i32 1601826627, label %originalBBpart275
    i32 -769272627, label %if.end
    i32 720880361, label %if.end47
    i32 -1710589039, label %for.inc48
    i32 1895839412, label %originalBB77
    i32 368533807, label %originalBBpart289
    i32 1199035086, label %for.end50
    i32 -1905807511, label %if.then52
    i32 -727634288, label %if.else54
    i32 341909515, label %if.then56
    i32 1852955072, label %if.else58
    i32 -2066298184, label %if.then59
    i32 -1992807209, label %if.end61
    i32 -191759533, label %if.end62
    i32 2073190814, label %if.end63
    i32 1841621782, label %originalBB91
    i32 1594384501, label %originalBBpart293
    i32 -1059039066, label %originalBBalteredBB
    i32 1356018185, label %originalBB64alteredBB
    i32 1751175517, label %originalBB68alteredBB
    i32 273186215, label %originalBB72alteredBB
    i32 1734787318, label %originalBB77alteredBB
    i32 1358489107, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB91, %if.end63, %if.end62, %if.end61, %if.then59, %if.else58, %if.then56, %if.else54, %if.then52, %for.end50, %originalBBpart289, %originalBB77, %for.inc48, %if.end47, %if.end, %originalBBpart275, %originalBB72, %if.else45, %if.then43, %land.lhs.true38, %lor.lhs.false33, %originalBBpart270, %originalBB68, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %originalBBpart266, %originalBB64, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %134, %originalBB77alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart289 ], [ %103, %originalBB77 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB91 ], [ %a.0, %if.end63 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %if.then59 ], [ %a.0, %if.else58 ], [ %a.0, %if.then56 ], [ %a.0, %if.else54 ], [ %a.0, %if.then52 ], [ %a.0, %for.end50 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc48 ], [ %a.0, %if.end47 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB72 ], [ %a.0, %if.else45 ], [ %74, %if.then43 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB91 ], [ %b.0, %if.end63 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %if.then59 ], [ %a.0, %if.else58 ], [ %b.0, %if.then56 ], [ %b.0, %if.else54 ], [ %b.0, %if.then52 ], [ %b.0, %for.end50 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB77 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart275 ], [ %84, %originalBB72 ], [ %b.0, %if.else45 ], [ %b.0, %if.then43 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1841621782, %originalBB91alteredBB ], [ 1895839412, %originalBB77alteredBB ], [ -2063371575, %originalBB72alteredBB ], [ 751453571, %originalBB68alteredBB ], [ 1882165040, %originalBB64alteredBB ], [ -1718636541, %originalBBalteredBB ], [ %133, %originalBB91 ], [ %124, %if.end63 ], [ 2073190814, %if.end62 ], [ -191759533, %if.end61 ], [ -1992807209, %if.then59 ], [ %115, %if.else58 ], [ -191759533, %if.then56 ], [ %114, %if.else54 ], [ 2073190814, %if.then52 ], [ %113, %for.end50 ], [ -1117210493, %originalBBpart289 ], [ %112, %originalBB77 ], [ %102, %for.inc48 ], [ -1710589039, %if.end47 ], [ 720880361, %if.end ], [ -769272627, %originalBBpart275 ], [ %93, %originalBB72 ], [ %83, %if.else45 ], [ -769272627, %if.then43 ], [ %73, %land.lhs.true38 ], [ %71, %lor.lhs.false33 ], [ %69, %originalBBpart270 ], [ %68, %originalBB68 ], [ %58, %land.lhs.true28 ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %if.else ], [ -1710589039, %if.then ], [ %43, %originalBBpart266 ], [ %42, %originalBB64 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ -1117210493, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 137793218, %for.inc ], [ 1422046634, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1846843160, i32 100283634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1718636541, i32 -1059039066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 982196599, i32 -1059039066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 -1725491601, i32 1199035086
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1882165040, i32 1356018185
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 0
  %32 = load i32, i32* %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 1
  %33 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %32, %33
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -645002838, i32 1356018185
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -922774578, i32 -2131184985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %44 = load i32, i32* %arrayidx18, align 8
  %cmp19 = icmp eq i32 %44, 0
  %45 = select i1 %cmp19, i32 -2090852501, i32 272901990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom20, i64 1
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %46, 1
  %47 = select i1 %cmp23, i32 1956160696, i32 272901990
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 0
  %48 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp eq i32 %48, 1
  %49 = select i1 %cmp27, i32 -1158699322, i32 1810152844
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 751453571, i32 1751175517
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom29, i64 1
  %59 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %59, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1505667902, i32 1751175517
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %69 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1956160696, i32 1810152844
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom34, i64 0
  %70 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %70, 2
  %71 = select i1 %cmp37, i32 -971140025, i32 5789483
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom39, i64 1
  %72 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %72, 0
  %73 = select i1 %cmp42, i32 1956160696, i32 5789483
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %74 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2063371575, i32 273186215
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %84 = add i32 %b.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1601826627, i32 273186215
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1895839412, i32 1734787318
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 368533807, i32 1734787318
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %a.0, %b.0
  %113 = select i1 %cmp51, i32 -1905807511, i32 -727634288
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %b.0, %a.0
  %114 = select i1 %cmp55, i32 341909515, i32 1852955072
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %a.0, 0
  %115 = select i1 %tobool.not, i32 -1992807209, i32 -2066298184
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1841621782, i32 1358489107
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1594384501, i32 1358489107
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
