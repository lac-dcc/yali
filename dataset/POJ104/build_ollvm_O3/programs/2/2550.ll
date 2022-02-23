; ModuleID = 'build_ollvm/programs/2/2550.ll'
source_filename = "source-C-CXX/2/2550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@w = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 10000, align 4
@q = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@p = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [10000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@b = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@c = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@d = common local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @p)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1715029769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1715029769, label %for.cond
    i32 -40336952, label %originalBB
    i32 -2141578197, label %originalBBpart2
    i32 1762120167, label %for.body
    i32 1829380221, label %originalBB24
    i32 -1491803642, label %originalBBpart226
    i32 -1522959573, label %for.inc
    i32 -718699762, label %originalBB28
    i32 1139027919, label %originalBBpart240
    i32 870162864, label %for.end
    i32 -883451356, label %for.cond2
    i32 -1366013532, label %originalBB42
    i32 -1023266728, label %originalBBpart244
    i32 222576801, label %for.body4
    i32 72287564, label %originalBB46
    i32 -1263728738, label %originalBBpart248
    i32 -296845737, label %for.cond5
    i32 -601276461, label %for.body7
    i32 -822336466, label %originalBB50
    i32 301311901, label %originalBBpart265
    i32 -288655838, label %if.then
    i32 -72654308, label %originalBB67
    i32 -2119372740, label %originalBBpart269
    i32 404343363, label %if.end
    i32 -1653445634, label %for.inc13
    i32 -1374972778, label %originalBB71
    i32 1137196329, label %originalBBpart283
    i32 963733439, label %for.end15
    i32 -1064346491, label %for.inc16
    i32 531248772, label %for.end18
    i32 222942634, label %originalBB85
    i32 840659162, label %originalBBpart287
    i32 -72196581, label %if.then20
    i32 -2067386322, label %if.else
    i32 173386658, label %originalBB89
    i32 533313359, label %originalBBpart291
    i32 -856513006, label %if.end23
    i32 -261324388, label %originalBBalteredBB
    i32 461803875, label %originalBB24alteredBB
    i32 -254824499, label %originalBB28alteredBB
    i32 1449551210, label %originalBB42alteredBB
    i32 -1398481046, label %originalBB46alteredBB
    i32 860565904, label %originalBB50alteredBB
    i32 1503203568, label %originalBB67alteredBB
    i32 -2077945455, label %originalBB71alteredBB
    i32 1535138228, label %originalBB85alteredBB
    i32 -665977114, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB89, %if.else, %if.then20, %originalBBpart287, %originalBB85, %for.end18, %for.inc16, %for.end15, %originalBBpart283, %originalBB71, %for.inc13, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB50, %for.body7, %for.cond5, %originalBBpart248, %originalBB46, %for.body4, %originalBBpart244, %originalBB42, %for.cond2, %for.end, %originalBBpart240, %originalBB28, %for.inc, %originalBBpart226, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 173386658, %originalBB89alteredBB ], [ 222942634, %originalBB85alteredBB ], [ -1374972778, %originalBB71alteredBB ], [ -72654308, %originalBB67alteredBB ], [ -822336466, %originalBB50alteredBB ], [ 72287564, %originalBB46alteredBB ], [ -1366013532, %originalBB42alteredBB ], [ -718699762, %originalBB28alteredBB ], [ 1829380221, %originalBB24alteredBB ], [ -40336952, %originalBBalteredBB ], [ -856513006, %originalBBpart291 ], [ %205, %originalBB89 ], [ %196, %if.else ], [ -856513006, %if.then20 ], [ %187, %originalBBpart287 ], [ %186, %originalBB85 ], [ %176, %for.end18 ], [ -883451356, %for.inc16 ], [ -1064346491, %for.end15 ], [ -296845737, %originalBBpart283 ], [ %165, %originalBB71 ], [ %154, %for.inc13 ], [ -1653445634, %if.end ], [ 404343363, %originalBBpart269 ], [ %145, %originalBB67 ], [ %136, %if.then ], [ %127, %originalBBpart265 ], [ %126, %originalBB50 ], [ %111, %for.body7 ], [ %102, %for.cond5 ], [ -296845737, %originalBBpart248 ], [ %99, %originalBB46 ], [ %89, %for.body4 ], [ %80, %originalBBpart244 ], [ %79, %originalBB42 ], [ %68, %for.cond2 ], [ -883451356, %for.end ], [ -1715029769, %originalBBpart240 ], [ %59, %originalBB28 ], [ %48, %for.inc ], [ -1522959573, %originalBBpart226 ], [ %39, %originalBB24 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -40336952, i32 -261324388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2141578197, i32 -261324388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1762120167, i32 870162864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1829380221, i32 461803875
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1491803642, i32 461803875
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -718699762, i32 -254824499
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %49 = load i32, i32* @i, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* @i, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1139027919, i32 -254824499
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1366013532, i32 1449551210
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %69, %70
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1023266728, i32 1449551210
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %80 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 222576801, i32 531248772
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 72287564, i32 -1398481046
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %90 = load i32, i32* @i, align 4
  store i32 %90, i32* @k, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1263728738, i32 -1398481046
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @k, align 4
  %101 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %100, %101
  %102 = select i1 %cmp6, i32 -601276461, i32 963733439
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -822336466, i32 860565904
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %114 = load i32, i32* @k, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %116 = add i32 %115, %113
  %117 = load i32, i32* @p, align 4
  %cmp12 = icmp eq i32 %116, %117
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 301311901, i32 860565904
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %127 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -288655838, i32 404343363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -72654308, i32 1503203568
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* @q, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2119372740, i32 1503203568
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1374972778, i32 -2077945455
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %155 = load i32, i32* @k, align 4
  %156 = add i32 %155, 1
  store i32 %156, i32* @k, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1137196329, i32 -2077945455
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* @i, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 222942634, i32 1535138228
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %177 = load i32, i32* @q, align 4
  %cmp19 = icmp eq i32 %177, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 840659162, i32 1535138228
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %187 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -72196581, i32 -2067386322
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 173386658, i32 -665977114
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 533313359, i32 -665977114
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* @i, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* @i, align 4
  store i32 %209, i32* @k, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @q, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* @k, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* @k, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
