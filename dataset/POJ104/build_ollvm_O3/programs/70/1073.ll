; ModuleID = 'build_ollvm/programs/70/1073.ll'
source_filename = "source-C-CXX/70/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [13 x i32], align 16
  %c = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx42alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 1
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  %arrayidx50alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 5
  %arrayidx51alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 5
  %arrayidx58alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 9
  %arrayidx59alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 9
  %0 = bitcast i32* %arrayidx42alteredBB to <4 x i32>*
  %1 = bitcast i32* %arrayidx43alteredBB to <4 x i32>*
  %2 = bitcast i32* %arrayidx50alteredBB to <4 x i32>*
  %3 = bitcast i32* %arrayidx51alteredBB to <4 x i32>*
  %4 = bitcast i32* %arrayidx58alteredBB to <4 x i32>*
  %5 = bitcast i32* %arrayidx59alteredBB to <4 x i32>*
  %6 = bitcast i32* %arrayidx42alteredBB to <4 x i32>*
  %7 = bitcast i32* %arrayidx43alteredBB to <4 x i32>*
  %8 = bitcast i32* %arrayidx50alteredBB to <4 x i32>*
  %9 = bitcast i32* %arrayidx51alteredBB to <4 x i32>*
  %10 = bitcast i32* %arrayidx58alteredBB to <4 x i32>*
  %11 = bitcast i32* %arrayidx59alteredBB to <4 x i32>*
  %12 = bitcast i32* %arrayidx42alteredBB to <4 x i32>*
  %13 = bitcast i32* %arrayidx43alteredBB to <4 x i32>*
  %14 = bitcast i32* %arrayidx50alteredBB to <4 x i32>*
  %15 = bitcast i32* %arrayidx51alteredBB to <4 x i32>*
  %16 = bitcast i32* %arrayidx58alteredBB to <4 x i32>*
  %17 = bitcast i32* %arrayidx59alteredBB to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -873859595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -873859595, label %for.cond
    i32 -451923345, label %for.body
    i32 -650556358, label %if.then
    i32 2046503966, label %originalBB
    i32 -290747670, label %originalBBpart2
    i32 1552851919, label %if.end
    i32 703694374, label %land.lhs.true
    i32 -1175866002, label %lor.lhs.false
    i32 145916449, label %if.then8
    i32 -1801643825, label %if.then37
    i32 999416642, label %if.else
    i32 -646520276, label %if.end40
    i32 740301716, label %originalBB79
    i32 -1065600028, label %originalBBpart281
    i32 1167537936, label %if.else41
    i32 -1034287967, label %originalBB83
    i32 370604272, label %originalBBpart289
    i32 -549995107, label %if.then73
    i32 347245721, label %originalBB91
    i32 -437144945, label %originalBBpart293
    i32 199804992, label %if.else75
    i32 -219372426, label %if.end77
    i32 -708990815, label %if.end78
    i32 1726411007, label %originalBB95
    i32 -3034363, label %originalBBpart297
    i32 1829618986, label %for.inc
    i32 546959070, label %for.end
    i32 598348059, label %originalBB99
    i32 -1852122027, label %originalBBpart2101
    i32 -203896920, label %originalBBalteredBB
    i32 1743015381, label %originalBB79alteredBB
    i32 -392638830, label %originalBB83alteredBB
    i32 1217310334, label %originalBB91alteredBB
    i32 -1246616904, label %originalBB95alteredBB
    i32 619916816, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB99, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end78, %if.end77, %if.else75, %originalBBpart293, %originalBB91, %if.then73, %originalBBpart289, %originalBB83, %if.else41, %originalBBpart281, %originalBB79, %if.end40, %if.else, %if.then37, %if.then8, %lor.lhs.false, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB99 ], [ %k.0, %for.end ], [ %134, %for.inc ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else75 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else41 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end40 ], [ %k.0, %if.else ], [ %k.0, %if.then37 ], [ %k.0, %if.then8 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598348059, %originalBB99alteredBB ], [ 1726411007, %originalBB95alteredBB ], [ 347245721, %originalBB91alteredBB ], [ -1034287967, %originalBB83alteredBB ], [ 740301716, %originalBB79alteredBB ], [ 2046503966, %originalBBalteredBB ], [ %152, %originalBB99 ], [ %143, %for.end ], [ -873859595, %for.inc ], [ 1829618986, %originalBBpart297 ], [ %133, %originalBB95 ], [ %124, %if.end78 ], [ -708990815, %if.end77 ], [ -219372426, %if.else75 ], [ -219372426, %originalBBpart293 ], [ %115, %originalBB91 ], [ %106, %if.then73 ], [ %97, %originalBBpart289 ], [ %96, %originalBB83 ], [ %82, %if.else41 ], [ -708990815, %originalBBpart281 ], [ %73, %originalBB79 ], [ %64, %if.end40 ], [ -646520276, %if.else ], [ -646520276, %if.then37 ], [ %55, %if.then8 ], [ %49, %lor.lhs.false ], [ %47, %land.lhs.true ], [ %45, %if.end ], [ 1552851919, %originalBBpart2 ], [ %42, %originalBB ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %18
  %19 = select i1 %cmp.not, i32 546959070, i32 -451923345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %i, i32* nonnull %j)
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %j, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 -650556358, i32 1552851919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2046503966, i32 -203896920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  store i32 %33, i32* %i, align 4
  store i32 %32, i32* %j, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -290747670, i32 -203896920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %44 = and i32 %43, 3
  %cmp3 = icmp eq i32 %44, 0
  %45 = select i1 %cmp3, i32 703694374, i32 -1175866002
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %rem4 = srem i32 %46, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %47 = select i1 %cmp5.not, i32 -1175866002, i32 145916449
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* %a, align 4
  %rem6 = srem i32 %48, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %49 = select i1 %cmp7, i32 145916449, i32 1167537936
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %12, align 4
  store <4 x i32> <i32 0, i32 31, i32 60, i32 91>, <4 x i32>* %13, align 4
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %14, align 4
  store <4 x i32> <i32 121, i32 152, i32 182, i32 213>, <4 x i32>* %15, align 4
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %16, align 4
  store <4 x i32> <i32 244, i32 274, i32 305, i32 335>, <4 x i32>* %17, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx32, align 4
  %52 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %52 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom33
  %53 = load i32, i32* %arrayidx34, align 4
  %54 = sub i32 %51, %53
  %rem35 = srem i32 %54, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %55 = select i1 %cmp36, i32 -1801643825, i32 999416642
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 740301716, i32 1743015381
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1065600028, i32 1743015381
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1034287967, i32 -392638830
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %6, align 4
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %7, align 4
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %8, align 4
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %9, align 4
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %10, align 4
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %11, align 4
  %83 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %83 to i64
  %arrayidx67 = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom66
  %84 = load i32, i32* %arrayidx67, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %85 to i64
  %arrayidx69 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom68
  %86 = load i32, i32* %arrayidx69, align 4
  %87 = sub i32 %84, %86
  %rem71 = srem i32 %87, 7
  %cmp72 = icmp eq i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 370604272, i32 -392638830
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %97 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -549995107, i32 199804992
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 347245721, i32 1217310334
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -437144945, i32 1217310334
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1726411007, i32 -1246616904
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -3034363, i32 -1246616904
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 598348059, i32 619916816
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1852122027, i32 619916816
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %j, align 4
  store i32 %154, i32* %i, align 4
  store i32 %153, i32* %j, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %0, align 4
  store <4 x i32> <i32 0, i32 31, i32 59, i32 90>, <4 x i32>* %1, align 4
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %2, align 4
  store <4 x i32> <i32 120, i32 151, i32 181, i32 212>, <4 x i32>* %3, align 4
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %4, align 4
  store <4 x i32> <i32 243, i32 273, i32 304, i32 334>, <4 x i32>* %5, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
