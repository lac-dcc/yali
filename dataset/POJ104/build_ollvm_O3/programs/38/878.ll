; ModuleID = 'build_ollvm/programs/38/878.ll'
source_filename = "source-C-CXX/38/878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@st = common global [100 x %struct.student] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -959980118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -959980118, label %for.cond
    i32 -709145979, label %for.body
    i32 -501039783, label %originalBB
    i32 -800160623, label %originalBBpart2
    i32 871123231, label %land.lhs.true
    i32 99835564, label %originalBB141
    i32 -1206113558, label %originalBBpart2143
    i32 -1435655926, label %if.then
    i32 1086941975, label %if.end
    i32 -677858715, label %originalBB145
    i32 143798662, label %originalBBpart2147
    i32 177968272, label %land.lhs.true32
    i32 1756802173, label %if.then37
    i32 1581071482, label %if.end45
    i32 -271922406, label %if.then50
    i32 -1433317671, label %if.end58
    i32 -562074771, label %land.lhs.true63
    i32 -1125037279, label %if.then69
    i32 -2090931391, label %if.end77
    i32 1894628536, label %originalBB149
    i32 -351707747, label %originalBBpart2151
    i32 2077824862, label %land.lhs.true83
    i32 -68080730, label %originalBB153
    i32 1616056741, label %originalBBpart2155
    i32 524056382, label %if.then90
    i32 591873105, label %originalBB157
    i32 963249719, label %originalBBpart2161
    i32 -1235168794, label %if.end98
    i32 417982235, label %originalBB163
    i32 -1163384006, label %originalBBpart2170
    i32 -32056898, label %for.inc
    i32 -1862648146, label %originalBB172
    i32 -200462833, label %originalBBpart2179
    i32 -1393335344, label %for.end
    i32 1911821628, label %for.cond103
    i32 -142230167, label %originalBB181
    i32 1975482814, label %originalBBpart2185
    i32 -120040577, label %for.body106
    i32 560156473, label %if.then116
    i32 1694359706, label %originalBB187
    i32 1184343323, label %originalBBpart2207
    i32 -272163350, label %if.end127
    i32 1033152809, label %for.inc128
    i32 -770262249, label %originalBB209
    i32 -1833873725, label %originalBBpart2217
    i32 1445983805, label %for.end130
    i32 585538660, label %originalBBalteredBB
    i32 -617664249, label %originalBB141alteredBB
    i32 -664559306, label %originalBB145alteredBB
    i32 -884804607, label %originalBB149alteredBB
    i32 -799062020, label %originalBB153alteredBB
    i32 217182691, label %originalBB157alteredBB
    i32 -1838323271, label %originalBB163alteredBB
    i32 1070717172, label %originalBB172alteredBB
    i32 590073560, label %originalBB181alteredBB
    i32 -1089136705, label %originalBB187alteredBB
    i32 1623171984, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB209, %for.inc128, %if.end127, %originalBBpart2207, %originalBB187, %if.then116, %for.body106, %originalBBpart2185, %originalBB181, %for.cond103, %for.end, %originalBBpart2179, %originalBB172, %for.inc, %originalBBpart2170, %originalBB163, %if.end98, %originalBBpart2161, %originalBB157, %if.then90, %originalBBpart2155, %originalBB153, %land.lhs.true83, %originalBBpart2151, %originalBB149, %if.end77, %if.then69, %land.lhs.true63, %if.end58, %if.then50, %if.end45, %if.then37, %land.lhs.true32, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %245, %originalBB172alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then116 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2179 ], [ %164, %originalBB172 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end77 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %249, %originalBB209alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2217 ], [ %228, %originalBB209 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then116 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond103 ], [ 0, %for.end ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end77 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %if.end58 ], [ %j.0, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %244, %originalBB163alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2217 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.inc128 ], [ %sum.0, %if.end127 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.then116 ], [ %sum.0, %for.body106 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2170 ], [ %145, %originalBB163 ], [ %sum.0, %if.end98 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.then90 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB153 ], [ %sum.0, %land.lhs.true83 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.end77 ], [ %sum.0, %if.then69 ], [ %sum.0, %land.lhs.true63 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then50 ], [ %sum.0, %if.end45 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -770262249, %originalBB209alteredBB ], [ 1694359706, %originalBB187alteredBB ], [ -142230167, %originalBB181alteredBB ], [ -1862648146, %originalBB172alteredBB ], [ 417982235, %originalBB163alteredBB ], [ 591873105, %originalBB157alteredBB ], [ -68080730, %originalBB153alteredBB ], [ 1894628536, %originalBB149alteredBB ], [ -677858715, %originalBB145alteredBB ], [ 99835564, %originalBB141alteredBB ], [ -501039783, %originalBBalteredBB ], [ 1911821628, %originalBBpart2217 ], [ %237, %originalBB209 ], [ %227, %for.inc128 ], [ 1033152809, %if.end127 ], [ -272163350, %originalBBpart2207 ], [ %218, %originalBB187 ], [ %206, %if.then116 ], [ %197, %for.body106 ], [ %194, %originalBBpart2185 ], [ %193, %originalBB181 ], [ %182, %for.cond103 ], [ 1911821628, %for.end ], [ -959980118, %originalBBpart2179 ], [ %173, %originalBB172 ], [ %163, %for.inc ], [ -32056898, %originalBBpart2170 ], [ %154, %originalBB163 ], [ %143, %if.end98 ], [ -1235168794, %originalBBpart2161 ], [ %134, %originalBB157 ], [ %123, %if.then90 ], [ %114, %originalBBpart2155 ], [ %113, %originalBB153 ], [ %103, %land.lhs.true83 ], [ %94, %originalBBpart2151 ], [ %93, %originalBB149 ], [ %83, %if.end77 ], [ -2090931391, %if.then69 ], [ %73, %land.lhs.true63 ], [ %71, %if.end58 ], [ -1433317671, %if.then50 ], [ %67, %if.end45 ], [ 1581071482, %if.then37 ], [ %64, %land.lhs.true32 ], [ %62, %originalBBpart2147 ], [ %61, %originalBB145 ], [ %51, %if.end ], [ 1086941975, %if.then ], [ %41, %originalBBpart2143 ], [ %40, %originalBB141 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -709145979, i32 -1393335344
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
  %10 = select i1 %9, i32 -501039783, i32 585538660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom, i32 0, i64 0
  %ave = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom, i32 1
  %cla = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom, i32 2
  %mon = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom, i32 3
  %pro = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom, i32 4
  %essay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %ave, i32* nonnull %cla, i8* nonnull %mon, i8* nonnull %pro, i32* nonnull %essay)
  %scholar = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %scholar, align 4
  %11 = load i32, i32* %ave, align 4
  %cmp17 = icmp sgt i32 %11, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -800160623, i32 585538660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %21 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 871123231, i32 1086941975
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 99835564, i32 -617664249
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %essay20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom18, i32 5
  %31 = load i32, i32* %essay20, align 8
  %cmp21 = icmp ne i32 %31, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1206113558, i32 -617664249
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %41 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1435655926, i32 1086941975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %scholar24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom22, i32 6
  %42 = load i32, i32* %scholar24, align 4
  %.neg62 = add i32 %42, 8000
  store i32 %.neg62, i32* %scholar24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -677858715, i32 -664559306
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %ave30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom28, i32 1
  %52 = load i32, i32* %ave30, align 4
  %cmp31 = icmp sgt i32 %52, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 143798662, i32 -664559306
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %62 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 177968272, i32 1581071482
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %cla35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom33, i32 2
  %63 = load i32, i32* %cla35, align 8
  %cmp36 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp36, i32 1756802173, i32 1581071482
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %scholar40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom38, i32 6
  %65 = load i32, i32* %scholar40, align 4
  %.neg61 = add i32 %65, 4000
  store i32 %.neg61, i32* %scholar40, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %ave48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom46, i32 1
  %66 = load i32, i32* %ave48, align 4
  %cmp49 = icmp sgt i32 %66, 90
  %67 = select i1 %cmp49, i32 -271922406, i32 -1433317671
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %scholar53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom51, i32 6
  %68 = load i32, i32* %scholar53, align 4
  %69 = add i32 %68, 2000
  store i32 %69, i32* %scholar53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %ave61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom59, i32 1
  %70 = load i32, i32* %ave61, align 4
  %cmp62 = icmp sgt i32 %70, 85
  %71 = select i1 %cmp62, i32 -562074771, i32 -2090931391
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %pro66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom64, i32 4
  %72 = load i8, i8* %pro66, align 1
  %cmp67 = icmp eq i8 %72, 89
  %73 = select i1 %cmp67, i32 -1125037279, i32 -2090931391
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %scholar72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom70, i32 6
  %74 = load i32, i32* %scholar72, align 4
  %.neg60 = add i32 %74, 1000
  store i32 %.neg60, i32* %scholar72, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1894628536, i32 -884804607
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %cla80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom78, i32 2
  %84 = load i32, i32* %cla80, align 8
  %cmp81 = icmp sgt i32 %84, 80
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -351707747, i32 -884804607
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %94 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 2077824862, i32 -1235168794
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -68080730, i32 -799062020
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %mon86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom84, i32 3
  %104 = load i8, i8* %mon86, align 4
  %cmp88 = icmp eq i8 %104, 89
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1616056741, i32 -799062020
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %114 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 524056382, i32 -1235168794
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 591873105, i32 217182691
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %scholar93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom91, i32 6
  %124 = load i32, i32* %scholar93, align 4
  %125 = add i32 %124, 850
  store i32 %125, i32* %scholar93, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 963249719, i32 217182691
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 417982235, i32 -1838323271
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %scholar101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom99, i32 6
  %144 = load i32, i32* %scholar101, align 4
  %145 = add i32 %144, %sum.0
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1163384006, i32 -1838323271
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1862648146, i32 1070717172
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -200462833, i32 1070717172
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -142230167, i32 590073560
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %183 = load i32, i32* %N, align 4
  %184 = add i32 %183, -1
  %cmp104 = icmp slt i32 %j.0, %184
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1975482814, i32 590073560
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %194 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -120040577, i32 1445983805
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %scholar109 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom107, i32 6
  %195 = load i32, i32* %scholar109, align 4
  %.neg = add i32 %j.0, 1
  %idxprom111 = sext i32 %.neg to i64
  %scholar113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom111, i32 6
  %196 = load i32, i32* %scholar113, align 4
  %cmp114.not = icmp slt i32 %195, %196
  %197 = select i1 %cmp114.not, i32 -272163350, i32 560156473
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1694359706, i32 -1089136705
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %207 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom117, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %207, i64 40, i1 false)
  %208 = add i32 %j.0, 1
  %idxprom122 = sext i32 %208 to i64
  %209 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom122, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %207, i8* noundef nonnull align 8 dereferenceable(40) %209, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %209, i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 40, i1 false)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1184343323, i32 -1089136705
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -770262249, i32 1623171984
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1833873725, i32 1623171984
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %238 = load i32, i32* %N, align 4
  %239 = add i32 %238, -1
  %idxprom132 = sext i32 %239 to i64
  %arraydecay135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom132, i32 0, i64 0
  %scholar139 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom132, i32 6
  %240 = load i32, i32* %scholar139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay135, i32 %240, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %avealteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxpromalteredBB, i32 1
  %claalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxpromalteredBB, i32 2
  %monalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxpromalteredBB, i32 3
  %proalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxpromalteredBB, i32 4
  %essayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %avealteredBB, i32* nonnull %claalteredBB, i8* nonnull %monalteredBB, i8* nonnull %proalteredBB, i32* nonnull %essayalteredBB)
  %scholaralteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxpromalteredBB, i32 6
  store i32 0, i32* %scholaralteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %scholar93alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom91alteredBB, i32 6
  %241 = load i32, i32* %scholar93alteredBB, align 4
  %242 = add i32 %241, 850
  store i32 %242, i32* %scholar93alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %scholar101alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom99alteredBB, i32 6
  %243 = load i32, i32* %scholar101alteredBB, align 4
  %244 = add i32 %243, %sum.0
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %246 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom117alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 8 dereferenceable(40) %246, i64 40, i1 false)
  %247 = add i32 %j.0, 1
  %idxprom122alteredBB = sext i32 %247 to i64
  %248 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @st, i64 0, i64 %idxprom122alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %246, i8* noundef nonnull align 8 dereferenceable(40) %248, i64 40, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %248, i8* noundef nonnull align 4 dereferenceable(40) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 40, i1 false)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
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
