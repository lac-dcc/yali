; ModuleID = 'build_ollvm/programs/31/1999.ll'
source_filename = "source-C-CXX/31/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@m = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@temp = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload211.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %.reg2mem208 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem208, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1965466074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem210.0 = phi i1 [ undef, %entry ], [ %.reg2mem210.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1965466074, label %first
    i32 -2041352336, label %originalBB
    i32 2135708413, label %originalBBpart2
    i32 -742225273, label %for.cond
    i32 -1809408348, label %for.body
    i32 294752681, label %for.cond6
    i32 320763903, label %for.body10
    i32 -147370351, label %for.inc
    i32 1087775718, label %for.end
    i32 -1631323906, label %for.cond21
    i32 -1071150111, label %for.body26
    i32 -1743482539, label %originalBB119
    i32 -1199241967, label %originalBBpart2138
    i32 563595134, label %for.inc39
    i32 -876266763, label %originalBB140
    i32 1560674795, label %originalBBpart2152
    i32 -696860707, label %for.end41
    i32 1442585914, label %for.cond42
    i32 308196913, label %for.body45
    i32 212769124, label %for.inc48
    i32 39651101, label %for.end50
    i32 -913399999, label %originalBB154
    i32 340791954, label %originalBBpart2156
    i32 -1080498415, label %for.cond51
    i32 243782387, label %originalBB158
    i32 1680185383, label %originalBBpart2160
    i32 -1273384151, label %for.body54
    i32 -2144743294, label %originalBB162
    i32 1955585766, label %originalBBpart2164
    i32 434406505, label %if.then
    i32 1958100664, label %if.else
    i32 658973827, label %if.end
    i32 -985427444, label %for.inc87
    i32 -569427492, label %for.end89
    i32 -232289321, label %while.cond
    i32 589481805, label %originalBB166
    i32 -1311147043, label %originalBBpart2168
    i32 -895881359, label %land.rhs
    i32 -637393645, label %land.end
    i32 222689892, label %originalBB170
    i32 -822846772, label %originalBBpart2172
    i32 -590735417, label %while.body
    i32 -236087282, label %originalBB174
    i32 1404012526, label %originalBBpart2186
    i32 -2023921304, label %while.end
    i32 -1665261703, label %for.cond98
    i32 -1839442882, label %for.body101
    i32 -1805584566, label %for.inc106
    i32 -868541832, label %for.end108
    i32 1979965859, label %originalBB188
    i32 -1149167872, label %originalBBpart2190
    i32 -1089908646, label %if.then111
    i32 685010945, label %if.else113
    i32 2001038100, label %if.end115
    i32 -475531685, label %originalBB192
    i32 -418251016, label %originalBBpart2194
    i32 651673318, label %for.inc116
    i32 2141248343, label %originalBB196
    i32 -386197589, label %originalBBpart2205
    i32 -680250028, label %for.end118
    i32 -2009648510, label %originalBBalteredBB
    i32 552607653, label %originalBB119alteredBB
    i32 -951282086, label %originalBB140alteredBB
    i32 114384581, label %originalBB154alteredBB
    i32 1678008033, label %originalBB158alteredBB
    i32 1015217727, label %originalBB162alteredBB
    i32 726635012, label %originalBB166alteredBB
    i32 1882139298, label %originalBB170alteredBB
    i32 -1498869729, label %originalBB174alteredBB
    i32 -932088659, label %originalBB188alteredBB
    i32 -1008231124, label %originalBB192alteredBB
    i32 335288933, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB196, %for.inc116, %originalBBpart2194, %originalBB192, %if.end115, %if.else113, %if.then111, %originalBBpart2190, %originalBB188, %for.end108, %for.inc106, %for.body101, %for.cond98, %while.end, %originalBBpart2186, %originalBB174, %while.body, %originalBBpart2172, %originalBB170, %land.end, %land.rhs, %originalBBpart2168, %originalBB166, %while.cond, %for.end89, %for.inc87, %if.end, %if.else, %if.then, %originalBBpart2164, %originalBB162, %for.body54, %originalBBpart2160, %originalBB158, %for.cond51, %originalBBpart2156, %originalBB154, %for.end50, %for.inc48, %for.body45, %for.cond42, %for.end41, %originalBBpart2152, %originalBB140, %for.inc39, %originalBBpart2138, %originalBB119, %for.body26, %for.cond21, %for.end, %for.inc, %for.body10, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2141248343, %originalBB196alteredBB ], [ -475531685, %originalBB192alteredBB ], [ 1979965859, %originalBB188alteredBB ], [ -236087282, %originalBB174alteredBB ], [ 222689892, %originalBB170alteredBB ], [ 589481805, %originalBB166alteredBB ], [ -2144743294, %originalBB162alteredBB ], [ 243782387, %originalBB158alteredBB ], [ -913399999, %originalBB154alteredBB ], [ -876266763, %originalBB140alteredBB ], [ -1743482539, %originalBB119alteredBB ], [ -2041352336, %originalBBalteredBB ], [ -742225273, %originalBBpart2205 ], [ %288, %originalBB196 ], [ %277, %for.inc116 ], [ 651673318, %originalBBpart2194 ], [ %268, %originalBB192 ], [ %259, %if.end115 ], [ 2001038100, %if.else113 ], [ 2001038100, %if.then111 ], [ %250, %originalBBpart2190 ], [ %249, %originalBB188 ], [ %239, %for.end108 ], [ -1665261703, %for.inc106 ], [ -1805584566, %for.body101 ], [ %226, %for.cond98 ], [ -1665261703, %while.end ], [ -232289321, %originalBBpart2186 ], [ %223, %originalBB174 ], [ %212, %while.body ], [ %203, %originalBBpart2172 ], [ %202, %originalBB170 ], [ %193, %land.end ], [ -637393645, %land.rhs ], [ %183, %originalBBpart2168 ], [ %182, %originalBB166 ], [ %171, %while.cond ], [ -232289321, %for.end89 ], [ -1080498415, %for.inc87 ], [ -985427444, %if.end ], [ 658973827, %if.else ], [ 658973827, %if.then ], [ %149, %originalBBpart2164 ], [ %148, %originalBB162 ], [ %136, %for.body54 ], [ %127, %originalBBpart2160 ], [ %126, %originalBB158 ], [ %115, %for.cond51 ], [ -1080498415, %originalBBpart2156 ], [ %106, %originalBB154 ], [ %97, %for.end50 ], [ 1442585914, %for.inc48 ], [ 212769124, %for.body45 ], [ %85, %for.cond42 ], [ 1442585914, %for.end41 ], [ -1631323906, %originalBBpart2152 ], [ %80, %originalBB140 ], [ %69, %for.inc39 ], [ 563595134, %originalBBpart2138 ], [ %60, %originalBB119 ], [ %46, %for.body26 ], [ %37, %for.cond21 ], [ -1631323906, %for.end ], [ 294752681, %for.inc ], [ -147370351, %for.body10 ], [ %26, %for.cond6 ], [ 294752681, %for.body ], [ %20, %for.cond ], [ -742225273, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem210.0.be = phi i1 [ %.reg2mem210.0, %loopEntry ], [ %.reg2mem210.0, %originalBB196alteredBB ], [ %.reg2mem210.0, %originalBB192alteredBB ], [ %.reg2mem210.0, %originalBB188alteredBB ], [ %.reg2mem210.0, %originalBB174alteredBB ], [ %.reg2mem210.0, %originalBB170alteredBB ], [ %.reg2mem210.0, %originalBB166alteredBB ], [ %.reg2mem210.0, %originalBB162alteredBB ], [ %.reg2mem210.0, %originalBB158alteredBB ], [ %.reg2mem210.0, %originalBB154alteredBB ], [ %.reg2mem210.0, %originalBB140alteredBB ], [ %.reg2mem210.0, %originalBB119alteredBB ], [ %.reg2mem210.0, %originalBBalteredBB ], [ %.reg2mem210.0, %originalBBpart2205 ], [ %.reg2mem210.0, %originalBB196 ], [ %.reg2mem210.0, %for.inc116 ], [ %.reg2mem210.0, %originalBBpart2194 ], [ %.reg2mem210.0, %originalBB192 ], [ %.reg2mem210.0, %if.end115 ], [ %.reg2mem210.0, %if.else113 ], [ %.reg2mem210.0, %if.then111 ], [ %.reg2mem210.0, %originalBBpart2190 ], [ %.reg2mem210.0, %originalBB188 ], [ %.reg2mem210.0, %for.end108 ], [ %.reg2mem210.0, %for.inc106 ], [ %.reg2mem210.0, %for.body101 ], [ %.reg2mem210.0, %for.cond98 ], [ %.reg2mem210.0, %while.end ], [ %.reg2mem210.0, %originalBBpart2186 ], [ %.reg2mem210.0, %originalBB174 ], [ %.reg2mem210.0, %while.body ], [ %.reg2mem210.0, %originalBBpart2172 ], [ %.reg2mem210.0, %originalBB170 ], [ %.reg2mem210.0, %land.end ], [ %cmp95, %land.rhs ], [ false, %originalBBpart2168 ], [ %.reg2mem210.0, %originalBB166 ], [ %.reg2mem210.0, %while.cond ], [ %.reg2mem210.0, %for.end89 ], [ %.reg2mem210.0, %for.inc87 ], [ %.reg2mem210.0, %if.end ], [ %.reg2mem210.0, %if.else ], [ %.reg2mem210.0, %if.then ], [ %.reg2mem210.0, %originalBBpart2164 ], [ %.reg2mem210.0, %originalBB162 ], [ %.reg2mem210.0, %for.body54 ], [ %.reg2mem210.0, %originalBBpart2160 ], [ %.reg2mem210.0, %originalBB158 ], [ %.reg2mem210.0, %for.cond51 ], [ %.reg2mem210.0, %originalBBpart2156 ], [ %.reg2mem210.0, %originalBB154 ], [ %.reg2mem210.0, %for.end50 ], [ %.reg2mem210.0, %for.inc48 ], [ %.reg2mem210.0, %for.body45 ], [ %.reg2mem210.0, %for.cond42 ], [ %.reg2mem210.0, %for.end41 ], [ %.reg2mem210.0, %originalBBpart2152 ], [ %.reg2mem210.0, %originalBB140 ], [ %.reg2mem210.0, %for.inc39 ], [ %.reg2mem210.0, %originalBBpart2138 ], [ %.reg2mem210.0, %originalBB119 ], [ %.reg2mem210.0, %for.body26 ], [ %.reg2mem210.0, %for.cond21 ], [ %.reg2mem210.0, %for.end ], [ %.reg2mem210.0, %for.inc ], [ %.reg2mem210.0, %for.body10 ], [ %.reg2mem210.0, %for.cond6 ], [ %.reg2mem210.0, %for.body ], [ %.reg2mem210.0, %for.cond ], [ %.reg2mem210.0, %originalBBpart2 ], [ %.reg2mem210.0, %originalBB ], [ %.reg2mem210.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209 = load volatile i1, i1* %.reg2mem208, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem208.0..reg2mem208.0..reg2mem208.0..reload209
  %8 = select i1 %7, i32 -2041352336, i32 -2009648510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2135708413, i32 -2009648510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -680250028, i32 -1809408348
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #4
  %21 = trunc i64 %call2 to i32
  %conv = add i32 %21, -1
  store i32 %conv, i32* @l, align 4
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #4
  %22 = trunc i64 %call3 to i32
  %conv5 = add i32 %22, -1
  store i32 %conv5, i32* @m, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @l, align 4
  %25 = add i32 %24, -1
  %div = sdiv i32 %25, 2
  %cmp8.not = icmp sgt i32 %23, %div
  %26 = select i1 %cmp8.not, i32 1087775718, i32 320763903
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %27 = load i32, i32* @j, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %28 to i32
  store i32 %conv11, i32* @temp, align 4
  %29 = load i32, i32* @l, align 4
  %30 = sub i32 %29, %27
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom13
  %31 = load i8, i8* %arrayidx14, align 1
  store i8 %31, i8* %arrayidx, align 1
  store i8 %28, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @j, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @m, align 4
  %36 = add i32 %35, -1
  %div23 = sdiv i32 %36, 2
  %cmp24.not = icmp sgt i32 %34, %div23
  %37 = select i1 %cmp24.not, i32 -696860707, i32 -1071150111
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1743482539, i32 552607653
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %48 to i32
  store i32 %conv29, i32* @temp, align 4
  %49 = load i32, i32* @m, align 4
  %50 = sub i32 %49, %47
  %idxprom31 = sext i32 %50 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  store i8 %51, i8* %arrayidx28, align 1
  store i8 %48, i8* %arrayidx32, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1199241967, i32 552607653
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -876266763, i32 -951282086
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %70 = load i32, i32* @j, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @j, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1560674795, i32 -951282086
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %81 = load i32, i32* @m, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @j, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %83 = load i32, i32* @j, align 4
  %84 = load i32, i32* @l, align 4
  %cmp43.not = icmp sgt i32 %83, %84
  %85 = select i1 %cmp43.not, i32 39651101, i32 308196913
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %86 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %86 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @j, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -913399999, i32 114384581
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 340791954, i32 114384581
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 243782387, i32 1678008033
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %116 = load i32, i32* @j, align 4
  %117 = load i32, i32* @l, align 4
  %cmp52 = icmp sle i32 %116, %117
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1680185383, i32 1678008033
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %127 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1273384151, i32 -569427492
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2144743294, i32 1015217727
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %137 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %137 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom55
  %138 = load i8, i8* %arrayidx56, align 1
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom55
  %139 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %138, %139
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1955585766, i32 1015217727
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %149 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 434406505, i32 1958100664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @j, align 4
  %151 = add i32 %150, 1
  %idxprom64 = sext i32 %151 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom64
  %152 = load i8, i8* %arrayidx65, align 1
  %.neg1 = add i8 %152, -1
  store i8 %.neg1, i8* %arrayidx65, align 1
  %idxprom66 = sext i32 %150 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom66
  %153 = load i8, i8* %arrayidx67, align 1
  %154 = add i8 %153, 10
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom66
  %155 = load i8, i8* %arrayidx71, align 1
  %156 = sub i8 %154, %155
  store i8 %156, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @j, align 4
  %idxprom77 = sext i32 %157 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom77
  %158 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom77
  %159 = load i8, i8* %arrayidx81, align 1
  %160 = sub i8 %158, %159
  store i8 %160, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %161 = load i32, i32* @j, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* @j, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 589481805, i32 726635012
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %172 = load i32, i32* @l, align 4
  %idxprom90 = sext i32 %172 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom90
  %173 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %173, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1311147043, i32 726635012
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %183 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -895881359, i32 -637393645
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %184 = load i32, i32* @l, align 4
  %cmp95 = icmp sgt i32 %184, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem210.0, i1* %.reload211.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 222689892, i32 1882139298
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -822846772, i32 1882139298
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %.reload211.reg2mem.0..reload211.reg2mem.0..reload211.reg2mem.0..reload211.reload = load volatile i1, i1* %.reload211.reg2mem, align 1
  %203 = select i1 %.reload211.reg2mem.0..reload211.reg2mem.0..reload211.reg2mem.0..reload211.reload, i32 -590735417, i32 -2023921304
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -236087282, i32 -1498869729
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %213 = load i32, i32* @l, align 4
  %214 = add i32 %213, -1
  store i32 %214, i32* @l, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1404012526, i32 -1498869729
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %224 = load i32, i32* @l, align 4
  store i32 %224, i32* @j, align 4
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %225 = load i32, i32* @j, align 4
  %cmp99 = icmp sgt i32 %225, -1
  %226 = select i1 %cmp99, i32 -1839442882, i32 -868541832
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %227 = load i32, i32* @j, align 4
  %idxprom102 = sext i32 %227 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom102
  %228 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %228 to i32
  %call105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %229 = load i32, i32* @j, align 4
  %230 = add i32 %229, -1
  store i32 %230, i32* @j, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1979965859, i32 -932088659
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %240 = load i32, i32* @l, align 4
  %cmp109 = icmp eq i32 %240, -1
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1149167872, i32 -932088659
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %250 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1089908646, i32 685010945
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -475531685, i32 -1008231124
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -418251016, i32 -1008231124
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2141248343, i32 335288933
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %278 = load i32, i32* @i, align 4
  %279 = add i32 %278, 1
  store i32 %279, i32* @i, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -386197589, i32 335288933
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* @j, align 4
  %idxprom27alteredBB = sext i32 %289 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom27alteredBB
  %290 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %290 to i32
  store i32 %conv29alteredBB, i32* @temp, align 4
  %291 = load i32, i32* @m, align 4
  %292 = sub i32 %291, %289
  %idxprom31alteredBB = sext i32 %292 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom31alteredBB
  %293 = load i8, i8* %arrayidx32alteredBB, align 1
  store i8 %293, i8* %arrayidx28alteredBB, align 1
  store i8 %290, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %294 = load i32, i32* @j, align 4
  %295 = add i32 %294, 1
  store i32 %295, i32* @j, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %296 = load i32, i32* @l, align 4
  %297 = add i32 %296, -1
  store i32 %297, i32* @l, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* @i, align 4
  %.neg = add i32 %298, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
