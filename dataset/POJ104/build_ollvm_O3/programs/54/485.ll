; ModuleID = 'build_ollvm/programs/54/485.ll'
source_filename = "source-C-CXX/54/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 206859904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 206859904, label %for.cond
    i32 2100451182, label %for.body
    i32 -176693255, label %originalBB
    i32 -1895042909, label %originalBBpart2
    i32 -833828763, label %land.lhs.true
    i32 -1218143820, label %originalBB121
    i32 -1303885562, label %originalBBpart2139
    i32 -1738024397, label %if.then
    i32 571994003, label %if.end
    i32 -216144969, label %land.lhs.true30
    i32 1840982572, label %originalBB141
    i32 -1094038604, label %originalBBpart2156
    i32 1640842299, label %if.then38
    i32 1096420340, label %if.end47
    i32 1998520097, label %land.lhs.true55
    i32 -1578006280, label %originalBB158
    i32 1068092330, label %originalBBpart2170
    i32 1513345584, label %if.then63
    i32 1560543588, label %if.end73
    i32 53113699, label %originalBB172
    i32 1639774, label %originalBBpart2192
    i32 -1434896906, label %for.inc
    i32 1419125181, label %for.end
    i32 -103911419, label %for.cond83
    i32 -855391598, label %if.then86
    i32 365618396, label %if.else
    i32 -1758333136, label %originalBB194
    i32 -1577796491, label %originalBBpart2205
    i32 5342546, label %if.end96
    i32 -1959011328, label %if.then99
    i32 -636202349, label %originalBB207
    i32 -1395290518, label %originalBBpart2209
    i32 338155249, label %if.end100
    i32 1871015794, label %for.inc101
    i32 -1006051087, label %originalBB211
    i32 -1169484740, label %originalBBpart2223
    i32 1964024292, label %for.end103
    i32 -364438681, label %for.cond104
    i32 496600401, label %for.body107
    i32 701433412, label %originalBB225
    i32 -231875299, label %originalBBpart2227
    i32 307989284, label %for.inc112
    i32 -664246369, label %for.end113
    i32 -563272645, label %originalBB229
    i32 1499778156, label %originalBBpart2231
    i32 -2110515520, label %originalBBalteredBB
    i32 1492986159, label %originalBB121alteredBB
    i32 -1158573240, label %originalBB141alteredBB
    i32 1428467874, label %originalBB158alteredBB
    i32 -273798745, label %originalBB172alteredBB
    i32 -1825935273, label %originalBB194alteredBB
    i32 -1900626746, label %originalBB207alteredBB
    i32 1816723748, label %originalBB211alteredBB
    i32 1821666038, label %originalBB225alteredBB
    i32 -94891965, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB229, %for.end113, %for.inc112, %originalBBpart2227, %originalBB225, %for.body107, %for.cond104, %for.end103, %originalBBpart2223, %originalBB211, %for.inc101, %if.end100, %originalBBpart2209, %originalBB207, %if.then99, %if.end96, %originalBBpart2205, %originalBB194, %if.else, %if.then86, %for.cond83, %for.end, %for.inc, %originalBBpart2192, %originalBB172, %if.end73, %if.then63, %originalBBpart2170, %originalBB158, %land.lhs.true55, %if.end47, %if.then38, %originalBBpart2156, %originalBB141, %land.lhs.true30, %if.end, %if.then, %originalBBpart2139, %originalBB121, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %.neg, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %for.end113 ], [ %211, %for.inc112 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2223 ], [ %181, %originalBB211 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then99 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %for.cond83 ], [ 0, %for.end ], [ %129, %for.inc ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end73 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end47 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB141 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB229alteredBB ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB141alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB229 ], [ %d.0, %for.end113 ], [ %d.0, %for.inc112 ], [ %d.0, %originalBBpart2227 ], [ %d.0, %originalBB225 ], [ %d.0, %for.body107 ], [ %d.0, %for.cond104 ], [ %d.0, %for.end103 ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB211 ], [ %d.0, %for.inc101 ], [ %d.0, %if.end100 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %if.then99 ], [ %d.0, %if.end96 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB194 ], [ %d.0, %if.else ], [ %d.0, %if.then86 ], [ %rem, %for.cond83 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB172 ], [ %d.0, %if.end73 ], [ %d.0, %if.then63 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB158 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %if.end47 ], [ %d.0, %if.then38 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB141 ], [ %d.0, %land.lhs.true30 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB121 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB229alteredBB ], [ %A.0, %originalBB225alteredBB ], [ %A.0, %originalBB211alteredBB ], [ %A.0, %originalBB207alteredBB ], [ %A.0, %originalBB194alteredBB ], [ %conv82alteredBB, %originalBB172alteredBB ], [ %A.0, %originalBB158alteredBB ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB121alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB229 ], [ %A.0, %for.end113 ], [ %A.0, %for.inc112 ], [ %A.0, %originalBBpart2227 ], [ %A.0, %originalBB225 ], [ %A.0, %for.body107 ], [ %A.0, %for.cond104 ], [ %A.0, %for.end103 ], [ %A.0, %originalBBpart2223 ], [ %A.0, %originalBB211 ], [ %A.0, %for.inc101 ], [ %A.0, %if.end100 ], [ %A.0, %originalBBpart2209 ], [ %A.0, %originalBB207 ], [ %A.0, %if.then99 ], [ %div, %if.end96 ], [ %A.0, %originalBBpart2205 ], [ %A.0, %originalBB194 ], [ %A.0, %if.else ], [ %A.0, %if.then86 ], [ %A.0, %for.cond83 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart2192 ], [ %conv82, %originalBB172 ], [ %A.0, %if.end73 ], [ %A.0, %if.then63 ], [ %A.0, %originalBBpart2170 ], [ %A.0, %originalBB158 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %if.end47 ], [ %A.0, %if.then38 ], [ %A.0, %originalBBpart2156 ], [ %A.0, %originalBB141 ], [ %A.0, %land.lhs.true30 ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB121 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -563272645, %originalBB229alteredBB ], [ 701433412, %originalBB225alteredBB ], [ -1006051087, %originalBB211alteredBB ], [ -636202349, %originalBB207alteredBB ], [ -1758333136, %originalBB194alteredBB ], [ 53113699, %originalBB172alteredBB ], [ -1578006280, %originalBB158alteredBB ], [ 1840982572, %originalBB141alteredBB ], [ -1218143820, %originalBB121alteredBB ], [ -176693255, %originalBBalteredBB ], [ %229, %originalBB229 ], [ %220, %for.end113 ], [ -364438681, %for.inc112 ], [ 307989284, %originalBBpart2227 ], [ %210, %originalBB225 ], [ %200, %for.body107 ], [ %191, %for.cond104 ], [ -364438681, %for.end103 ], [ -103911419, %originalBBpart2223 ], [ %190, %originalBB211 ], [ %180, %for.inc101 ], [ 1871015794, %if.end100 ], [ 1964024292, %originalBBpart2209 ], [ %171, %originalBB207 ], [ %162, %if.then99 ], [ %153, %if.end96 ], [ 5342546, %originalBBpart2205 ], [ %151, %originalBB194 ], [ %141, %if.else ], [ 5342546, %if.then86 ], [ %131, %for.cond83 ], [ -103911419, %for.end ], [ 206859904, %for.inc ], [ -1434896906, %originalBBpart2192 ], [ %128, %originalBB172 ], [ %117, %if.end73 ], [ 1560543588, %if.then63 ], [ %104, %originalBBpart2170 ], [ %103, %originalBB158 ], [ %91, %land.lhs.true55 ], [ %82, %if.end47 ], [ 1096420340, %if.then38 ], [ %74, %originalBBpart2156 ], [ %73, %originalBB141 ], [ %61, %land.lhs.true30 ], [ %52, %if.end ], [ 571994003, %if.then ], [ %44, %originalBBpart2139 ], [ %43, %originalBB121 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 2100451182, i32 1419125181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -176693255, i32 -2110515520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = xor i32 %i.0, -1
  %11 = add i32 %10, %conv
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %12, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1895042909, i32 -2110515520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -833828763, i32 571994003
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1218143820, i32 1492986159
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %32 = xor i32 %i.0, -1
  %33 = add i32 %32, %conv
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %34, 58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1303885562, i32 1492986159
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1738024397, i32 571994003
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = xor i32 %i.0, -1
  %46 = add i32 %45, %conv
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %47 to i32
  %48 = add nsw i32 %conv19, -48
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %48, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = xor i32 %i.0, -1
  %50 = add i32 %49, %conv
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %51 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %51, 96
  %52 = select i1 %cmp28, i32 -216144969, i32 1096420340
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1840982572, i32 -1158573240
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %62 = xor i32 %i.0, -1
  %63 = add i32 %62, %conv
  %idxprom33 = sext i32 %63 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %64 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %64, 123
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1094038604, i32 -1158573240
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %74 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1640842299, i32 1096420340
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %75 = xor i32 %i.0, -1
  %76 = add i32 %75, %conv
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %77 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %77 to i32
  %78 = add nsw i32 %conv43, -87
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %78, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %79 = xor i32 %i.0, -1
  %80 = add i32 %79, %conv
  %idxprom50 = sext i32 %80 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %81 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %81, 64
  %82 = select i1 %cmp53, i32 1998520097, i32 1560543588
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1578006280, i32 1428467874
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %92 = xor i32 %i.0, -1
  %93 = add i32 %92, %conv
  %idxprom58 = sext i32 %93 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %94 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %94, 91
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1068092330, i32 1428467874
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %104 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1513345584, i32 1560543588
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %105 = xor i32 %i.0, -1
  %106 = add i32 %105, %conv
  %idxprom66 = sext i32 %106 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  %107 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %107 to i32
  %108 = add nsw i32 %conv68, -55
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  store i32 %108, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 53113699, i32 -273798745
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %conv74 = sitofp i32 %A.0 to double
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75
  %118 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %118 to double
  %119 = load i32, i32* %a, align 4
  %conv78 = sitofp i32 %119 to double
  %conv79 = sitofp i32 %i.0 to double
  %call80 = call double @pow(double %conv78, double %conv79) #6
  %mul = fmul double %call80, %conv77
  %add81 = fadd double %mul, %conv74
  %conv82 = fptosi double %add81 to i32
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1639774, i32 -273798745
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %rem = srem i32 %A.0, %130
  %cmp84 = icmp slt i32 %rem, 10
  %131 = select i1 %cmp84, i32 -855391598, i32 365618396
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %132 = trunc i32 %d.0 to i8
  %conv88 = add i8 %132, 48
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1758333136, i32 -1825935273
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %142 = trunc i32 %d.0 to i8
  %conv93 = add i8 %142, 55
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1577796491, i32 -1825935273
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %div = sdiv i32 %A.0, %152
  %cmp97 = icmp eq i32 %div, 0
  %153 = select i1 %cmp97, i32 -1959011328, i32 338155249
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -636202349, i32 -1900626746
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1395290518, i32 -1900626746
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1006051087, i32 1816723748
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1169484740, i32 1816723748
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %i.0, -1
  %191 = select i1 %cmp105, i32 496600401, i32 -664246369
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 701433412, i32 1821666038
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom108
  %201 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %201 to i32
  %putchar51 = call i32 @putchar(i32 %conv110)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -231875299, i32 1821666038
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %211 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -563272645, i32 -94891965
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1499778156, i32 -94891965
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %conv74alteredBB = sitofp i32 %A.0 to double
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %230 = load i32, i32* %arrayidx76alteredBB, align 4
  %conv77alteredBB = sitofp i32 %230 to double
  %231 = load i32, i32* %a, align 4
  %conv78alteredBB = sitofp i32 %231 to double
  %conv79alteredBB = sitofp i32 %i.0 to double
  %call80alteredBB = call double @pow(double %conv78alteredBB, double %conv79alteredBB) #6
  %mulalteredBB = fmul double %call80alteredBB, %conv77alteredBB
  %add81alteredBB = fadd double %mulalteredBB, %conv74alteredBB
  %conv82alteredBB = fptosi double %add81alteredBB to i32
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %232 = trunc i32 %d.0 to i8
  %conv93alteredBB = add i8 %232, 55
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom94alteredBB
  store i8 %conv93alteredBB, i8* %arrayidx95alteredBB, align 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom108alteredBB
  %233 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %233 to i32
  %putchar = call i32 @putchar(i32 %conv110alteredBB)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
