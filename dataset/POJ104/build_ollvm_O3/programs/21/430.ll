; ModuleID = 'build_ollvm/programs/21/430.ll'
source_filename = "source-C-CXX/21/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t1 = local_unnamed_addr global i32 -1, align 4
@t2 = local_unnamed_addr global i32 -1, align 4
@num = local_unnamed_addr global i32 300, align 4
@k = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [300 x i32] zeroinitializer, align 16
@c = common global i8 0, align 1
@j = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common local_unnamed_addr global i32 0, align 4
@m = common local_unnamed_addr global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  store i32 0, i32* @k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1899548525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1899548525, label %for.cond
    i32 133257372, label %for.body
    i32 2105200164, label %originalBB
    i32 -1404017816, label %originalBBpart2
    i32 -536870896, label %if.then
    i32 1477030631, label %originalBB43
    i32 1969418451, label %originalBBpart245
    i32 243191199, label %if.end
    i32 -669256573, label %originalBB47
    i32 -1237218944, label %originalBBpart249
    i32 1586212238, label %for.inc
    i32 45468924, label %for.end
    i32 -141538717, label %originalBB51
    i32 718399328, label %originalBBpart253
    i32 -1001569471, label %for.cond3
    i32 224624092, label %for.body6
    i32 495836623, label %originalBB55
    i32 -323949321, label %originalBBpart257
    i32 -964704506, label %if.then11
    i32 -604152622, label %if.end14
    i32 -140421594, label %originalBB59
    i32 -1865330043, label %originalBBpart261
    i32 1081573202, label %for.inc15
    i32 1368873942, label %originalBB63
    i32 520021888, label %originalBBpart276
    i32 1666257060, label %for.end17
    i32 -1325783131, label %for.cond18
    i32 -1115306353, label %for.body21
    i32 1772023281, label %originalBB78
    i32 1090370195, label %originalBBpart280
    i32 -1108842896, label %land.lhs.true
    i32 -427801071, label %if.then30
    i32 926930291, label %if.end33
    i32 -757462955, label %originalBB82
    i32 1782523058, label %originalBBpart284
    i32 -281447487, label %for.inc34
    i32 -755738755, label %originalBB86
    i32 -1041009278, label %originalBBpart288
    i32 227765890, label %for.end36
    i32 409887162, label %if.then39
    i32 -1560374255, label %if.else
    i32 1101520217, label %if.end42
    i32 -1618898698, label %originalBBalteredBB
    i32 710082911, label %originalBB43alteredBB
    i32 -2033331099, label %originalBB47alteredBB
    i32 -375993748, label %originalBB51alteredBB
    i32 -1411981862, label %originalBB55alteredBB
    i32 -1291459001, label %originalBB59alteredBB
    i32 1611399840, label %originalBB63alteredBB
    i32 2011615395, label %originalBB78alteredBB
    i32 139404227, label %originalBB82alteredBB
    i32 1972918580, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.else, %if.then39, %for.end36, %originalBBpart288, %originalBB86, %for.inc34, %originalBBpart284, %originalBB82, %if.end33, %if.then30, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body21, %for.cond18, %for.end17, %originalBBpart276, %originalBB63, %for.inc15, %originalBBpart261, %originalBB59, %if.end14, %if.then11, %originalBBpart257, %originalBB55, %for.body6, %for.cond3, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -755738755, %originalBB86alteredBB ], [ -757462955, %originalBB82alteredBB ], [ 1772023281, %originalBB78alteredBB ], [ 1368873942, %originalBB63alteredBB ], [ -140421594, %originalBB59alteredBB ], [ 495836623, %originalBB55alteredBB ], [ -141538717, %originalBB51alteredBB ], [ -669256573, %originalBB47alteredBB ], [ 1477030631, %originalBB43alteredBB ], [ 2105200164, %originalBBalteredBB ], [ 1101520217, %if.else ], [ 1101520217, %if.then39 ], [ %215, %for.end36 ], [ -1325783131, %originalBBpart288 ], [ %213, %originalBB86 ], [ %202, %for.inc34 ], [ -281447487, %originalBBpart284 ], [ %193, %originalBB82 ], [ %184, %if.end33 ], [ 926930291, %if.then30 ], [ %173, %land.lhs.true ], [ %169, %originalBBpart280 ], [ %168, %originalBB78 ], [ %156, %for.body21 ], [ %147, %for.cond18 ], [ -1325783131, %for.end17 ], [ -1001569471, %originalBBpart276 ], [ %144, %originalBB63 ], [ %133, %for.inc15 ], [ 1081573202, %originalBBpart261 ], [ %124, %originalBB59 ], [ %115, %if.end14 ], [ -604152622, %if.then11 ], [ %104, %originalBBpart257 ], [ %103, %originalBB55 ], [ %91, %for.body6 ], [ %82, %for.cond3 ], [ -1001569471, %originalBBpart253 ], [ %79, %originalBB51 ], [ %70, %for.end ], [ -1899548525, %for.inc ], [ 1586212238, %originalBBpart249 ], [ %59, %originalBB47 ], [ %50, %if.end ], [ 45468924, %originalBBpart245 ], [ %41, %originalBB43 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %cmp = icmp slt i32 %0, 301
  %1 = select i1 %cmp, i32 133257372, i32 45468924
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
  %10 = select i1 %9, i32 2105200164, i32 -1618898698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @k, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull @c)
  %12 = load i8, i8* @c, align 1
  %cmp1 = icmp eq i8 %12, 10
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1404017816, i32 -1618898698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -536870896, i32 243191199
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
  %31 = select i1 %30, i32 1477030631, i32 710082911
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %32 = load i32, i32* @k, align 4
  store i32 %32, i32* @num, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1969418451, i32 710082911
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -669256573, i32 -2033331099
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1237218944, i32 -2033331099
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @k, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -141538717, i32 -375993748
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 718399328, i32 -375993748
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @j, align 4
  %81 = load i32, i32* @num, align 4
  %cmp4.not = icmp sgt i32 %80, %81
  %82 = select i1 %cmp4.not, i32 1666257060, i32 224624092
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 495836623, i32 -1411981862
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %94 = load i32, i32* @t1, align 4
  %cmp9 = icmp sge i32 %93, %94
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -323949321, i32 -1411981862
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %104 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -964704506, i32 -604152622
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %105 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom12
  %106 = load i32, i32* %arrayidx13, align 4
  store i32 %106, i32* @t1, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -140421594, i32 -1291459001
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1865330043, i32 -1291459001
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1368873942, i32 1611399840
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %134 = load i32, i32* @j, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* @j, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 520021888, i32 1611399840
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %146 = load i32, i32* @num, align 4
  %cmp19.not = icmp sgt i32 %145, %146
  %147 = select i1 %cmp19.not, i32 227765890, i32 -1115306353
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1772023281, i32 2011615395
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %157 = load i32, i32* @i, align 4
  %idxprom22 = sext i32 %157 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom22
  %158 = load i32, i32* %arrayidx23, align 4
  %159 = load i32, i32* @t2, align 4
  %cmp24 = icmp sge i32 %158, %159
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1090370195, i32 2011615395
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %169 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1108842896, i32 926930291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %170 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom26
  %171 = load i32, i32* %arrayidx27, align 4
  %172 = load i32, i32* @t1, align 4
  %cmp28 = icmp slt i32 %171, %172
  %173 = select i1 %cmp28, i32 -427801071, i32 926930291
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %174 = load i32, i32* @i, align 4
  %idxprom31 = sext i32 %174 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom31
  %175 = load i32, i32* %arrayidx32, align 4
  store i32 %175, i32* @t2, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -757462955, i32 139404227
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1782523058, i32 139404227
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -755738755, i32 1972918580
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %203 = load i32, i32* @i, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* @i, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1041009278, i32 1972918580
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %214 = load i32, i32* @t2, align 4
  %cmp37 = icmp eq i32 %214, -1
  %215 = select i1 %cmp37, i32 409887162, i32 -1560374255
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @t2, align 4
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* @k, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull @c)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* @k, align 4
  store i32 %218, i32* @num, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* @j, align 4
  %.neg = add i32 %219, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* @i, align 4
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
