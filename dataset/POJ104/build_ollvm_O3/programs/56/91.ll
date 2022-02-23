; ModuleID = 'build_ollvm/programs/56/91.ll'
source_filename = "source-C-CXX/56/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [50 x [50 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -682344021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -682344021, label %for.cond
    i32 -850940698, label %for.body
    i32 2141905655, label %originalBB
    i32 1270053388, label %originalBBpart2
    i32 1359312084, label %for.inc
    i32 -2125617054, label %for.end
    i32 -476627326, label %for.cond2
    i32 -1139978506, label %for.body5
    i32 -321482760, label %originalBB160
    i32 -1819534742, label %originalBBpart2165
    i32 -2037751672, label %land.lhs.true
    i32 626046020, label %if.then
    i32 1529079952, label %originalBB167
    i32 -413607233, label %originalBBpart2192
    i32 -1209391567, label %if.else
    i32 559870931, label %originalBB194
    i32 -2079594900, label %originalBBpart2203
    i32 -1673403845, label %land.lhs.true53
    i32 1307705624, label %if.then65
    i32 -703998675, label %originalBB205
    i32 799217275, label %originalBBpart2215
    i32 -1142328097, label %if.else82
    i32 1591093302, label %originalBB217
    i32 -10439170, label %originalBBpart2227
    i32 -1492389060, label %land.lhs.true94
    i32 493838096, label %land.lhs.true106
    i32 -289375696, label %if.then118
    i32 167112108, label %originalBB229
    i32 1250171297, label %originalBBpart2251
    i32 1896791978, label %if.end
    i32 1512718177, label %if.end143
    i32 407823428, label %if.end144
    i32 553453517, label %for.inc145
    i32 1667775882, label %originalBB253
    i32 1152194236, label %originalBBpart2257
    i32 1204253711, label %for.end147
    i32 385735372, label %for.cond148
    i32 -93874503, label %for.body152
    i32 777357557, label %for.inc157
    i32 628203272, label %originalBB259
    i32 17601710, label %originalBBpart2273
    i32 -1301713050, label %for.end159
    i32 -1728203791, label %originalBB275
    i32 -676966714, label %originalBBpart2277
    i32 -1001403683, label %originalBBalteredBB
    i32 1035572780, label %originalBB160alteredBB
    i32 -2000854719, label %originalBB167alteredBB
    i32 -1746558319, label %originalBB194alteredBB
    i32 -689866844, label %originalBB205alteredBB
    i32 -584975296, label %originalBB217alteredBB
    i32 413691959, label %originalBB229alteredBB
    i32 1832453464, label %originalBB253alteredBB
    i32 -1207076442, label %originalBB259alteredBB
    i32 1127065558, label %originalBB275alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB275alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB275, %for.end159, %originalBBpart2273, %originalBB259, %for.inc157, %for.body152, %for.cond148, %for.end147, %originalBBpart2257, %originalBB253, %for.inc145, %if.end144, %if.end143, %if.end, %originalBBpart2251, %originalBB229, %if.then118, %land.lhs.true106, %land.lhs.true94, %originalBBpart2227, %originalBB217, %if.else82, %originalBBpart2215, %originalBB205, %if.then65, %land.lhs.true53, %originalBBpart2203, %originalBB194, %if.else, %originalBBpart2192, %originalBB167, %if.then, %land.lhs.true, %originalBBpart2165, %originalBB160, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB275alteredBB ], [ %226, %originalBB259alteredBB ], [ %225, %originalBB253alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB275 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2273 ], [ %190, %originalBB259 ], [ %i.0, %for.inc157 ], [ %i.0, %for.body152 ], [ %i.0, %for.cond148 ], [ 0, %for.end147 ], [ %i.0, %originalBBpart2257 ], [ %.neg, %originalBB253 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then118 ], [ %i.0, %land.lhs.true106 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then65 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg59, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1728203791, %originalBB275alteredBB ], [ 628203272, %originalBB259alteredBB ], [ 1667775882, %originalBB253alteredBB ], [ 167112108, %originalBB229alteredBB ], [ 1591093302, %originalBB217alteredBB ], [ -703998675, %originalBB205alteredBB ], [ 559870931, %originalBB194alteredBB ], [ 1529079952, %originalBB167alteredBB ], [ -321482760, %originalBB160alteredBB ], [ 2141905655, %originalBBalteredBB ], [ %217, %originalBB275 ], [ %208, %for.end159 ], [ 385735372, %originalBBpart2273 ], [ %199, %originalBB259 ], [ %189, %for.inc157 ], [ 777357557, %for.body152 ], [ %180, %for.cond148 ], [ 385735372, %for.end147 ], [ -476627326, %originalBBpart2257 ], [ %177, %originalBB253 ], [ %168, %for.inc145 ], [ 553453517, %if.end144 ], [ 407823428, %if.end143 ], [ 1512718177, %if.end ], [ 1896791978, %originalBBpart2251 ], [ %159, %originalBB229 ], [ %147, %if.then118 ], [ %138, %land.lhs.true106 ], [ %135, %land.lhs.true94 ], [ %132, %originalBBpart2227 ], [ %131, %originalBB217 ], [ %120, %if.else82 ], [ 1512718177, %originalBBpart2215 ], [ %111, %originalBB205 ], [ %100, %if.then65 ], [ %91, %land.lhs.true53 ], [ %88, %originalBBpart2203 ], [ %87, %originalBB194 ], [ %76, %if.else ], [ 407823428, %originalBBpart2192 ], [ %67, %originalBB167 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %44, %originalBBpart2165 ], [ %43, %originalBB160 ], [ %32, %for.body5 ], [ %23, %for.cond2 ], [ -476627326, %for.end ], [ -682344021, %for.inc ], [ 1359312084, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -850940698, i32 -2125617054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2141905655, i32 -1001403683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1270053388, i32 -1001403683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, 1
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 -1139978506, i32 1204253711
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -321482760, i32 1035572780
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #6
  %33 = add i64 %call11, -2
  %arrayidx12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom6, i64 %33
  %34 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp eq i8 %34, 108
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1819534742, i32 1035572780
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2037751672, i32 -1209391567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom15, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay19) #6
  %45 = add i64 %call20, -1
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom15, i64 %45
  %46 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %46, 121
  %47 = select i1 %cmp24, i32 626046020, i32 -1209391567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1529079952, i32 -2000854719
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom26, i64 0
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay30) #6
  %57 = add i64 %call31, -1
  %arrayidx33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom26, i64 %57
  store i8 0, i8* %arrayidx33, align 1
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay30) #6
  %58 = add i64 %call39, -1
  %arrayidx41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom26, i64 %58
  store i8 0, i8* %arrayidx41, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -413607233, i32 -2000854719
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 559870931, i32 -1746558319
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom42, i64 0
  %call47 = call i64 @strlen(i8* noundef nonnull %arraydecay46) #6
  %77 = add i64 %call47, -2
  %arrayidx49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom42, i64 %77
  %78 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %78, 101
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2079594900, i32 -1746558319
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %88 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1673403845, i32 -1142328097
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay58 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom54, i64 0
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #6
  %89 = add i64 %call59, -1
  %arrayidx61 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom54, i64 %89
  %90 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %90, 114
  %91 = select i1 %cmp63, i32 1307705624, i32 -1142328097
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -703998675, i32 -689866844
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66, i64 0
  %call71 = call i64 @strlen(i8* noundef nonnull %arraydecay70) #6
  %101 = add i64 %call71, -1
  %arrayidx73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66, i64 %101
  store i8 0, i8* %arrayidx73, align 1
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay70) #6
  %102 = add i64 %call79, -1
  %arrayidx81 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66, i64 %102
  store i8 0, i8* %arrayidx81, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 799217275, i32 -689866844
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1591093302, i32 -584975296
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay87 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom83, i64 0
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay87) #6
  %121 = add i64 %call88, -2
  %arrayidx90 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom83, i64 %121
  %122 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %122, 110
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -10439170, i32 -584975296
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %132 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1492389060, i32 1896791978
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay99 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom95, i64 0
  %call100 = call i64 @strlen(i8* noundef nonnull %arraydecay99) #6
  %133 = add i64 %call100, -1
  %arrayidx102 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom95, i64 %133
  %134 = load i8, i8* %arrayidx102, align 1
  %cmp104 = icmp eq i8 %134, 103
  %135 = select i1 %cmp104, i32 493838096, i32 1896791978
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay111 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom107, i64 0
  %call112 = call i64 @strlen(i8* noundef nonnull %arraydecay111) #6
  %136 = add i64 %call112, -3
  %arrayidx114 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom107, i64 %136
  %137 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %137, 105
  %138 = select i1 %cmp116, i32 -289375696, i32 1896791978
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 167112108, i32 413691959
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arraydecay123 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119, i64 0
  %call124 = call i64 @strlen(i8* noundef nonnull %arraydecay123) #6
  %148 = add i64 %call124, -1
  %arrayidx126 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119, i64 %148
  store i8 0, i8* %arrayidx126, align 1
  %call132 = call i64 @strlen(i8* noundef nonnull %arraydecay123) #6
  %149 = add i64 %call132, -1
  %arrayidx134 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119, i64 %149
  store i8 0, i8* %arrayidx134, align 1
  %call140 = call i64 @strlen(i8* noundef nonnull %arraydecay123) #6
  %150 = add i64 %call140, -1
  %arrayidx142 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119, i64 %150
  store i8 0, i8* %arrayidx142, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1250171297, i32 413691959
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1667775882, i32 1832453464
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1152194236, i32 1832453464
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, 1
  %cmp150 = icmp slt i32 %i.0, %179
  %180 = select i1 %cmp150, i32 -93874503, i32 -1301713050
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arraydecay155 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom153, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay155)
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 628203272, i32 -1207076442
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 17601710, i32 -1207076442
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1728203791, i32 1127065558
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -676966714, i32 1127065558
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arraydecay30alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom26alteredBB, i64 0
  %call31alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB) #6
  %218 = add i64 %call31alteredBB, -1
  %arrayidx33alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %218
  store i8 0, i8* %arrayidx33alteredBB, align 1
  %call39alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay30alteredBB) #6
  %219 = add i64 %call39alteredBB, -1
  %arrayidx41alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %219
  store i8 0, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arraydecay70alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66alteredBB, i64 0
  %call71alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay70alteredBB) #6
  %220 = add i64 %call71alteredBB, -1
  %arrayidx73alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %220
  store i8 0, i8* %arrayidx73alteredBB, align 1
  %call79alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay70alteredBB) #6
  %221 = add i64 %call79alteredBB, -1
  %arrayidx81alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom66alteredBB, i64 %221
  store i8 0, i8* %arrayidx81alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom119alteredBB = sext i32 %i.0 to i64
  %arraydecay123alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119alteredBB, i64 0
  %call124alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay123alteredBB) #6
  %222 = add i64 %call124alteredBB, -1
  %arrayidx126alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119alteredBB, i64 %222
  store i8 0, i8* %arrayidx126alteredBB, align 1
  %call132alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay123alteredBB) #6
  %223 = add i64 %call132alteredBB, -1
  %arrayidx134alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119alteredBB, i64 %223
  store i8 0, i8* %arrayidx134alteredBB, align 1
  %call140alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay123alteredBB) #6
  %224 = add i64 %call140alteredBB, -1
  %arrayidx142alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom119alteredBB, i64 %224
  store i8 0, i8* %arrayidx142alteredBB, align 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
