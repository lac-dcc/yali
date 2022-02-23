; ModuleID = 'build_ollvm/programs/21/744.ll'
source_filename = "source-C-CXX/21/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %c)
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1081623630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1081623630, label %first
    i32 102841701, label %if.then
    i32 -401413586, label %if.else
    i32 1989491419, label %while.cond
    i32 390634476, label %originalBB
    i32 -597115133, label %originalBBpart2
    i32 831207194, label %while.body
    i32 334442517, label %originalBB31
    i32 26622280, label %originalBBpart233
    i32 -1109592419, label %if.then9
    i32 815146939, label %if.else10
    i32 -649875411, label %land.lhs.true
    i32 806729221, label %originalBB35
    i32 1782397533, label %originalBBpart237
    i32 -1105471888, label %if.then15
    i32 1308903972, label %originalBB39
    i32 126610331, label %originalBBpart241
    i32 1654080944, label %if.end
    i32 1428681317, label %if.end16
    i32 -1350243567, label %originalBB43
    i32 1112980466, label %originalBBpart245
    i32 2040587032, label %while.end
    i32 -738870148, label %originalBB47
    i32 1459815102, label %originalBBpart249
    i32 842989738, label %if.then19
    i32 167693271, label %originalBB51
    i32 -961917028, label %originalBBpart253
    i32 -1643743100, label %if.else21
    i32 560697104, label %if.then24
    i32 -100392268, label %originalBB55
    i32 2018870893, label %originalBBpart257
    i32 -1771224501, label %if.else26
    i32 1756953982, label %if.end28
    i32 1547826871, label %originalBB59
    i32 -1488463082, label %originalBBpart261
    i32 1451827456, label %if.end29
    i32 214918327, label %originalBB63
    i32 1206798694, label %originalBBpart265
    i32 615698132, label %if.end30
    i32 509201705, label %originalBBalteredBB
    i32 -204125875, label %originalBB31alteredBB
    i32 -1244321468, label %originalBB35alteredBB
    i32 1386140376, label %originalBB39alteredBB
    i32 -264507706, label %originalBB43alteredBB
    i32 1536235397, label %originalBB47alteredBB
    i32 1113724182, label %originalBB51alteredBB
    i32 -801827014, label %originalBB55alteredBB
    i32 -1863554716, label %originalBB59alteredBB
    i32 1374357100, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %if.end29, %originalBBpart261, %originalBB59, %if.end28, %if.else26, %originalBBpart257, %originalBB55, %if.then24, %if.else21, %originalBBpart253, %originalBB51, %if.then19, %originalBBpart249, %originalBB47, %while.end, %originalBBpart245, %originalBB43, %if.end16, %if.end, %originalBBpart241, %originalBB39, %if.then15, %originalBBpart237, %originalBB35, %land.lhs.true, %if.else10, %if.then9, %originalBBpart233, %originalBB31, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.else, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %198, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %if.end29 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.end28 ], [ %n.0, %if.else26 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %if.then24 ], [ %n.0, %if.else21 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %if.then19 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %if.end16 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart241 ], [ %77, %originalBB39 ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else10 ], [ %43, %if.then9 ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB31 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 214918327, %originalBB63alteredBB ], [ 1547826871, %originalBB59alteredBB ], [ -100392268, %originalBB55alteredBB ], [ 167693271, %originalBB51alteredBB ], [ -738870148, %originalBB47alteredBB ], [ -1350243567, %originalBB43alteredBB ], [ 1308903972, %originalBB39alteredBB ], [ 806729221, %originalBB35alteredBB ], [ 334442517, %originalBB31alteredBB ], [ 390634476, %originalBBalteredBB ], [ 615698132, %originalBBpart265 ], [ %197, %originalBB63 ], [ %188, %if.end29 ], [ 1451827456, %originalBBpart261 ], [ %179, %originalBB59 ], [ %170, %if.end28 ], [ 1756953982, %if.else26 ], [ 1756953982, %originalBBpart257 ], [ %161, %originalBB55 ], [ %152, %if.then24 ], [ %143, %if.else21 ], [ 1451827456, %originalBBpart253 ], [ %141, %originalBB51 ], [ %132, %if.then19 ], [ %123, %originalBBpart249 ], [ %122, %originalBB47 ], [ %113, %while.end ], [ 1989491419, %originalBBpart245 ], [ %104, %originalBB43 ], [ %95, %if.end16 ], [ 1428681317, %if.end ], [ 1654080944, %originalBBpart241 ], [ %86, %originalBB39 ], [ %76, %if.then15 ], [ %67, %originalBBpart237 ], [ %66, %originalBB35 ], [ %55, %land.lhs.true ], [ %46, %if.else10 ], [ 1428681317, %if.then9 ], [ %42, %originalBBpart233 ], [ %41, %originalBB31 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ], [ 1989491419, %if.else ], [ 615698132, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 44
  %1 = select i1 %cmp.not, i32 -401413586, i32 102841701
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 390634476, i32 509201705
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %c, align 1
  %cmp4 = icmp eq i8 %11, 44
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -597115133, i32 509201705
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 831207194, i32 2040587032
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 334442517, i32 -204125875
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %num, i8* nonnull %c)
  %31 = load i32, i32* %num, align 4
  %32 = load i32, i32* %m, align 4
  %cmp7 = icmp sgt i32 %31, %32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 26622280, i32 -204125875
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1109592419, i32 815146939
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %44 = load i32, i32* %num, align 4
  store i32 %44, i32* %m, align 4
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %45 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %n.0, %45
  %46 = select i1 %cmp11, i32 -649875411, i32 1654080944
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 806729221, i32 -1244321468
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %56 = load i32, i32* %num, align 4
  %57 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %56, %57
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1782397533, i32 -1244321468
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %67 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1105471888, i32 1654080944
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1308903972, i32 1386140376
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %77 = load i32, i32* %num, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 126610331, i32 1386140376
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1350243567, i32 -264507706
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1112980466, i32 -264507706
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -738870148, i32 1536235397
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %n.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1459815102, i32 1536235397
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %123 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 842989738, i32 -1643743100
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 167693271, i32 1113724182
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -961917028, i32 1113724182
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp22.not = icmp eq i32 %142, %n.0
  %143 = select i1 %cmp22.not, i32 -1771224501, i32 560697104
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -100392268, i32 -801827014
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2018870893, i32 -801827014
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1547826871, i32 -1863554716
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1488463082, i32 -1863554716
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 214918327, i32 1374357100
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1206798694, i32 1374357100
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %num, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %num, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
