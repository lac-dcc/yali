; ModuleID = 'build_ollvm/programs/50/885.ll'
source_filename = "source-C-CXX/50/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sub = global [500 x [5 x i8]] zeroinitializer, align 16
@count = local_unnamed_addr global [500 x i8] zeroinitializer, align 16
@bianhao = local_unnamed_addr global [500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x i8] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@max = common local_unnamed_addr global i32 0, align 4
@geshu = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @str, i64 0, i64 0)) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 476436669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 476436669, label %for.cond
    i32 -2012352850, label %for.body
    i32 -823531437, label %originalBB
    i32 1623078288, label %originalBBpart2
    i32 915097255, label %for.cond4
    i32 -1155531250, label %for.body7
    i32 1473078350, label %for.inc
    i32 -1817483694, label %for.end
    i32 -1981671450, label %originalBB123
    i32 2105396809, label %originalBBpart2125
    i32 193990891, label %for.inc12
    i32 -307693409, label %originalBB127
    i32 -617220153, label %originalBBpart2131
    i32 312421967, label %for.end14
    i32 -1437513035, label %originalBB133
    i32 -729479847, label %originalBBpart2135
    i32 1373538990, label %for.cond15
    i32 1498295623, label %for.body19
    i32 -777727468, label %for.cond20
    i32 199925988, label %originalBB137
    i32 355826864, label %originalBBpart2157
    i32 -1574480448, label %for.body24
    i32 1240891836, label %originalBB159
    i32 1703279663, label %originalBBpart2161
    i32 -46344224, label %if.then
    i32 -588249709, label %if.end
    i32 -929130816, label %for.inc36
    i32 1051281682, label %for.end38
    i32 713606396, label %for.inc39
    i32 -1763583169, label %originalBB163
    i32 -1937153492, label %originalBBpart2170
    i32 156335858, label %for.end41
    i32 1407460945, label %for.cond42
    i32 -782777591, label %for.body46
    i32 1801515582, label %originalBB172
    i32 1894650402, label %originalBBpart2174
    i32 -1011939576, label %land.lhs.true
    i32 -311507489, label %originalBB176
    i32 -1830196608, label %originalBBpart2178
    i32 104172314, label %if.then57
    i32 -899859483, label %if.end63
    i32 1699183273, label %land.lhs.true69
    i32 -2034976107, label %if.then75
    i32 1325371046, label %if.end83
    i32 -999737958, label %for.inc84
    i32 -763528609, label %for.end86
    i32 1290828829, label %if.then89
    i32 379767570, label %originalBB180
    i32 -1566008288, label %originalBBpart2182
    i32 -1982321191, label %if.else
    i32 -1968083255, label %if.then94
    i32 420235922, label %if.else99
    i32 -1328375909, label %for.cond100
    i32 500455539, label %for.body104
    i32 -1665494951, label %for.inc111
    i32 1402706181, label %for.end113
    i32 -1166747477, label %if.end121
    i32 1595669238, label %if.end122
    i32 1031225371, label %originalBBalteredBB
    i32 1866849529, label %originalBB123alteredBB
    i32 1434303070, label %originalBB127alteredBB
    i32 -1318417701, label %originalBB133alteredBB
    i32 1211186026, label %originalBB137alteredBB
    i32 354176066, label %originalBB159alteredBB
    i32 667170406, label %originalBB163alteredBB
    i32 -1852389138, label %originalBB172alteredBB
    i32 -128302439, label %originalBB176alteredBB
    i32 4692834, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %if.end121, %for.end113, %for.inc111, %for.body104, %for.cond100, %if.else99, %if.then94, %if.else, %originalBBpart2182, %originalBB180, %if.then89, %for.end86, %for.inc84, %if.end83, %if.then75, %land.lhs.true69, %if.end63, %if.then57, %originalBBpart2178, %originalBB176, %land.lhs.true, %originalBBpart2174, %originalBB172, %for.body46, %for.cond42, %for.end41, %originalBBpart2170, %originalBB163, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2161, %originalBB159, %for.body24, %originalBBpart2157, %originalBB137, %for.cond20, %for.body19, %for.cond15, %originalBBpart2135, %originalBB133, %for.end14, %originalBBpart2131, %originalBB127, %for.inc12, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 379767570, %originalBB180alteredBB ], [ -311507489, %originalBB176alteredBB ], [ 1801515582, %originalBB172alteredBB ], [ -1763583169, %originalBB163alteredBB ], [ 1240891836, %originalBB159alteredBB ], [ 199925988, %originalBB137alteredBB ], [ -1437513035, %originalBB133alteredBB ], [ -307693409, %originalBB127alteredBB ], [ -1981671450, %originalBB123alteredBB ], [ -823531437, %originalBBalteredBB ], [ 1595669238, %if.end121 ], [ -1166747477, %for.end113 ], [ -1328375909, %for.inc111 ], [ -1665494951, %for.body104 ], [ %251, %for.cond100 ], [ -1328375909, %if.else99 ], [ -1166747477, %if.then94 ], [ %246, %if.else ], [ 1595669238, %originalBBpart2182 ], [ %243, %originalBB180 ], [ %234, %if.then89 ], [ %225, %for.end86 ], [ 1407460945, %for.inc84 ], [ -999737958, %if.end83 ], [ 1325371046, %if.then75 ], [ %219, %land.lhs.true69 ], [ %216, %if.end63 ], [ -899859483, %if.then57 ], [ %209, %originalBBpart2178 ], [ %208, %originalBB176 ], [ %197, %land.lhs.true ], [ %188, %originalBBpart2174 ], [ %187, %originalBB172 ], [ %175, %for.body46 ], [ %166, %for.cond42 ], [ 1407460945, %for.end41 ], [ 1373538990, %originalBBpart2170 ], [ %161, %originalBB163 ], [ %151, %for.inc39 ], [ 713606396, %for.end38 ], [ -777727468, %for.inc36 ], [ -929130816, %if.end ], [ -588249709, %if.then ], [ %137, %originalBBpart2161 ], [ %136, %originalBB159 ], [ %125, %for.body24 ], [ %116, %originalBBpart2157 ], [ %115, %originalBB137 ], [ %102, %for.cond20 ], [ -777727468, %for.body19 ], [ %92, %for.cond15 ], [ 1373538990, %originalBBpart2135 ], [ %87, %originalBB133 ], [ %78, %for.end14 ], [ 476436669, %originalBBpart2131 ], [ %69, %originalBB127 ], [ %58, %for.inc12 ], [ 193990891, %originalBBpart2125 ], [ %49, %originalBB123 ], [ %40, %for.end ], [ 915097255, %for.inc ], [ 1473078350, %for.body7 ], [ %25, %for.cond4 ], [ 915097255, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %1, %2
  %cmp.not = icmp sgt i32 %0, %3
  %4 = select i1 %cmp.not, i32 312421967, i32 -2012352850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -823531437, i32 1031225371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1623078288, i32 1031225371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %23, %24
  %25 = select i1 %cmp5, i32 -1155531250, i32 -1817483694
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @j, align 4
  %28 = add i32 %27, %26
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @str, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %idxprom8 = sext i32 %26 to i64
  %idxprom10 = sext i32 %27 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %29, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @j, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1981671450, i32 1866849529
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2105396809, i32 1866849529
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -307693409, i32 1434303070
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* @i, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -617220153, i32 1434303070
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1437513035, i32 -1318417701
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -729479847, i32 -1318417701
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %89 = load i32, i32* @l, align 4
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 %89, %90
  %cmp17.not = icmp sgt i32 %88, %91
  %92 = select i1 %cmp17.not, i32 156335858, i32 1498295623
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  store i32 %93, i32* @j, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 199925988, i32 1211186026
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %103 = load i32, i32* @j, align 4
  %104 = load i32, i32* @l, align 4
  %105 = load i32, i32* @n, align 4
  %106 = sub i32 %104, %105
  %cmp22 = icmp sle i32 %103, %106
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 355826864, i32 1211186026
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1574480448, i32 1051281682
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1240891836, i32 354176066
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %126 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %126 to i64
  %arraydecay = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom25, i64 0
  %127 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %127 to i64
  %arraydecay29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom27, i64 0
  %call30 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1703279663, i32 354176066
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %137 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -46344224, i32 -588249709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %138 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom33
  %139 = load i8, i8* %arrayidx34, align 1
  %140 = add i8 %139, 1
  store i8 %140, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %141 = load i32, i32* @j, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* @j, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1763583169, i32 667170406
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %152 = load i32, i32* @i, align 4
  %.neg4 = add i32 %152, 1
  store i32 %.neg4, i32* @i, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1937153492, i32 667170406
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %163 = load i32, i32* @l, align 4
  %164 = load i32, i32* @n, align 4
  %165 = sub i32 %163, %164
  %cmp44.not = icmp sgt i32 %162, %165
  %166 = select i1 %cmp44.not, i32 -763528609, i32 -782777591
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1801515582, i32 -1852389138
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %176 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %176 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom47
  %177 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %177 to i32
  %178 = load i32, i32* @max, align 4
  %cmp50 = icmp eq i32 %178, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1894650402, i32 -1852389138
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %188 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1011939576, i32 -899859483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -311507489, i32 -128302439
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %198 to i64
  %arrayidx53 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom52
  %199 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %199, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1830196608, i32 -128302439
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %209 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 104172314, i32 -899859483
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %210 = load i32, i32* @geshu, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* @geshu, align 4
  %212 = load i32, i32* @i, align 4
  %conv59 = trunc i32 %212 to i8
  %idxprom61 = sext i32 %210 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %idxprom61
  store i8 %conv59, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %213 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %213 to i64
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom64
  %214 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %214 to i32
  %215 = load i32, i32* @max, align 4
  %cmp67 = icmp slt i32 %215, %conv66
  %216 = select i1 %cmp67, i32 1699183273, i32 1325371046
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %217 = load i32, i32* @i, align 4
  %idxprom70 = sext i32 %217 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom70
  %218 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %218, 1
  %219 = select i1 %cmp73, i32 -2034976107, i32 1325371046
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %220 to i64
  %arrayidx77 = getelementptr inbounds [500 x i8], [500 x i8]* @count, i64 0, i64 %idxprom76
  %221 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %221 to i32
  store i32 %conv78, i32* @max, align 4
  store i32 1, i32* @geshu, align 4
  %conv79 = trunc i32 %220 to i8
  store i8 %conv79, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %222 = load i32, i32* @i, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* @i, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %224 = load i32, i32* @max, align 4
  %cmp87 = icmp eq i32 %224, 0
  %225 = select i1 %cmp87, i32 1290828829, i32 -1982321191
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 379767570, i32 4692834
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %puts3 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1566008288, i32 4692834
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %244 = load i32, i32* @max, align 4
  %call91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @geshu, align 4
  %cmp92 = icmp eq i32 %245, 1
  %246 = select i1 %cmp92, i32 -1968083255, i32 420235922
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %247 = load i8, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @bianhao, i64 0, i64 0), align 16
  %idxprom95 = sext i8 %247 to i64
  %arraydecay97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom95, i64 0
  %call98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay97)
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %248 = load i32, i32* @i, align 4
  %249 = load i32, i32* @geshu, align 4
  %250 = add i32 %249, -1
  %cmp102 = icmp slt i32 %248, %250
  %251 = select i1 %cmp102, i32 500455539, i32 1402706181
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %252 = load i32, i32* @i, align 4
  %idxprom105 = sext i32 %252 to i64
  %arrayidx106 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %idxprom105
  %253 = load i8, i8* %arrayidx106, align 1
  %idxprom107 = sext i8 %253 to i64
  %arraydecay109 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom107, i64 0
  %puts2 = tail call i32 @puts(i8* nonnull %arraydecay109)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %254 = load i32, i32* @i, align 4
  %.neg1 = add i32 %254, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %255 = load i32, i32* @geshu, align 4
  %256 = add i32 %255, -1
  %idxprom115 = sext i32 %256 to i64
  %arrayidx116 = getelementptr inbounds [500 x i8], [500 x i8]* @bianhao, i64 0, i64 %idxprom115
  %257 = load i8, i8* %arrayidx116, align 1
  %idxprom117 = sext i8 %257 to i64
  %arraydecay119 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @sub, i64 0, i64 %idxprom117, i64 0
  %call120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay119)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* @i, align 4
  %259 = add i32 %258, 1
  store i32 %259, i32* @i, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %260 = load i32, i32* @i, align 4
  %.neg = add i32 %260, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
