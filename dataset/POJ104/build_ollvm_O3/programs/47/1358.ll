; ModuleID = 'build_ollvm/programs/47/1358.ll'
source_filename = "source-C-CXX/47/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1419487097, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1419487097, label %for.cond
    i32 1383995084, label %originalBB
    i32 -200253872, label %originalBBpart2
    i32 1599057277, label %for.body
    i32 1678439322, label %for.cond2
    i32 977156986, label %originalBB196
    i32 1750713402, label %originalBBpart2198
    i32 -1249701944, label %for.body4
    i32 -1356708161, label %originalBB200
    i32 1812811522, label %originalBBpart2202
    i32 1046994226, label %for.cond5
    i32 255313203, label %for.body7
    i32 446415065, label %for.inc
    i32 -1251774012, label %for.end
    i32 -2046147122, label %for.inc12
    i32 159320390, label %for.end14
    i32 111481689, label %for.cond15
    i32 -1404616619, label %for.body17
    i32 259435286, label %for.cond18
    i32 -1581777135, label %for.body20
    i32 -321185469, label %originalBB204
    i32 1606631403, label %originalBBpart2210
    i32 1862969539, label %if.then
    i32 1907947908, label %if.end
    i32 1213524149, label %for.inc132
    i32 845030228, label %for.end134
    i32 1311422077, label %for.inc135
    i32 -6965552, label %for.end137
    i32 1757206891, label %for.cond138
    i32 -303753195, label %for.body140
    i32 1915196830, label %for.cond141
    i32 -1546499771, label %for.body143
    i32 1575231523, label %for.inc163
    i32 -1911928413, label %for.end165
    i32 -105742381, label %for.inc166
    i32 -1913731538, label %for.end168
    i32 -1694385267, label %originalBB212
    i32 774680423, label %originalBBpart2214
    i32 665876991, label %for.inc169
    i32 -282505450, label %for.end171
    i32 749031946, label %originalBB216
    i32 1731838123, label %originalBBpart2218
    i32 2053003654, label %for.cond172
    i32 -55470998, label %for.body174
    i32 -1638182061, label %originalBB220
    i32 -241808799, label %originalBBpart2222
    i32 1597395753, label %for.cond175
    i32 -1897233800, label %for.body177
    i32 -1094095808, label %for.inc185
    i32 2145549219, label %for.end187
    i32 1239832744, label %originalBB224
    i32 -19609165, label %originalBBpart2233
    i32 -1915264852, label %for.inc193
    i32 1342171818, label %for.end195
    i32 786092203, label %originalBBalteredBB
    i32 1224412288, label %originalBB196alteredBB
    i32 -374744304, label %originalBB200alteredBB
    i32 -412107972, label %originalBB204alteredBB
    i32 592179813, label %originalBB212alteredBB
    i32 -1350852985, label %originalBB216alteredBB
    i32 1276943022, label %originalBB220alteredBB
    i32 -721985673, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc193, %originalBBpart2233, %originalBB224, %for.end187, %for.inc185, %for.body177, %for.cond175, %originalBBpart2222, %originalBB220, %for.body174, %for.cond172, %originalBBpart2218, %originalBB216, %for.end171, %for.inc169, %originalBBpart2214, %originalBB212, %for.end168, %for.inc166, %for.end165, %for.inc163, %for.body143, %for.cond141, %for.body140, %for.cond138, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end, %if.then, %originalBBpart2210, %originalBB204, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2202, %originalBB200, %for.body4, %originalBBpart2198, %originalBB196, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB224alteredBB ], [ %w.0, %originalBB220alteredBB ], [ %w.0, %originalBB216alteredBB ], [ %w.0, %originalBB212alteredBB ], [ %w.0, %originalBB204alteredBB ], [ %w.0, %originalBB200alteredBB ], [ %w.0, %originalBB196alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc193 ], [ %w.0, %originalBBpart2233 ], [ %w.0, %originalBB224 ], [ %w.0, %for.end187 ], [ %w.0, %for.inc185 ], [ %w.0, %for.body177 ], [ %w.0, %for.cond175 ], [ %w.0, %originalBBpart2222 ], [ %w.0, %originalBB220 ], [ %w.0, %for.body174 ], [ %w.0, %for.cond172 ], [ %w.0, %originalBBpart2218 ], [ %w.0, %originalBB216 ], [ %w.0, %for.end171 ], [ %137, %for.inc169 ], [ %w.0, %originalBBpart2214 ], [ %w.0, %originalBB212 ], [ %w.0, %for.end168 ], [ %w.0, %for.inc166 ], [ %w.0, %for.end165 ], [ %w.0, %for.inc163 ], [ %w.0, %for.body143 ], [ %w.0, %for.cond141 ], [ %w.0, %for.body140 ], [ %w.0, %for.cond138 ], [ %w.0, %for.end137 ], [ %w.0, %for.inc135 ], [ %w.0, %for.end134 ], [ %w.0, %for.inc132 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2210 ], [ %w.0, %originalBB204 ], [ %w.0, %for.body20 ], [ %w.0, %for.cond18 ], [ %w.0, %for.body17 ], [ %w.0, %for.cond15 ], [ %w.0, %for.end14 ], [ %w.0, %for.inc12 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body7 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart2202 ], [ %w.0, %originalBB200 ], [ %w.0, %for.body4 ], [ %w.0, %originalBBpart2198 ], [ %w.0, %originalBB196 ], [ %w.0, %for.cond2 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ 1, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBBalteredBB ], [ %200, %for.inc193 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end187 ], [ %i.0, %for.inc185 ], [ %i.0, %for.body177 ], [ %i.0, %for.cond175 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body174 ], [ %i.0, %for.cond172 ], [ %i.0, %originalBBpart2218 ], [ 1, %originalBB216 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end168 ], [ %118, %for.inc166 ], [ %i.0, %for.end165 ], [ %i.0, %for.inc163 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond141 ], [ %i.0, %for.body140 ], [ %i.0, %for.cond138 ], [ 1, %for.end137 ], [ %109, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ 1, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc193 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end187 ], [ %179, %for.inc185 ], [ %j.0, %for.body177 ], [ %j.0, %for.cond175 ], [ %j.0, %originalBBpart2222 ], [ 1, %originalBB220 ], [ %j.0, %for.body174 ], [ %j.0, %for.cond172 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end168 ], [ %j.0, %for.inc166 ], [ %j.0, %for.end165 ], [ %117, %for.inc163 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond141 ], [ 1, %for.body140 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %108, %for.inc132 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 1, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg80, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB224alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %203, %originalBB204alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc193 ], [ %c.0, %originalBBpart2233 ], [ %c.0, %originalBB224 ], [ %c.0, %for.end187 ], [ %c.0, %for.inc185 ], [ %c.0, %for.body177 ], [ %c.0, %for.cond175 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB220 ], [ %c.0, %for.body174 ], [ %c.0, %for.cond172 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB216 ], [ %c.0, %for.end171 ], [ %c.0, %for.inc169 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %for.end168 ], [ %c.0, %for.inc166 ], [ %c.0, %for.end165 ], [ %c.0, %for.inc163 ], [ %c.0, %for.body143 ], [ %c.0, %for.cond141 ], [ %c.0, %for.body140 ], [ %c.0, %for.cond138 ], [ %c.0, %for.end137 ], [ %c.0, %for.inc135 ], [ %c.0, %for.end134 ], [ %c.0, %for.inc132 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2210 ], [ %75, %originalBB204 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond18 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end14 ], [ %c.0, %for.inc12 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB200 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB196 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1239832744, %originalBB224alteredBB ], [ -1638182061, %originalBB220alteredBB ], [ 749031946, %originalBB216alteredBB ], [ -1694385267, %originalBB212alteredBB ], [ -321185469, %originalBB204alteredBB ], [ -1356708161, %originalBB200alteredBB ], [ 977156986, %originalBB196alteredBB ], [ 1383995084, %originalBBalteredBB ], [ 2053003654, %for.inc193 ], [ -1915264852, %originalBBpart2233 ], [ %199, %originalBB224 ], [ %188, %for.end187 ], [ 1597395753, %for.inc185 ], [ -1094095808, %for.body177 ], [ %175, %for.cond175 ], [ 1597395753, %originalBBpart2222 ], [ %174, %originalBB220 ], [ %165, %for.body174 ], [ %156, %for.cond172 ], [ 2053003654, %originalBBpart2218 ], [ %155, %originalBB216 ], [ %146, %for.end171 ], [ -1419487097, %for.inc169 ], [ 665876991, %originalBBpart2214 ], [ %136, %originalBB212 ], [ %127, %for.end168 ], [ 1757206891, %for.inc166 ], [ -105742381, %for.end165 ], [ 1915196830, %for.inc163 ], [ 1575231523, %for.body143 ], [ %111, %for.cond141 ], [ 1915196830, %for.body140 ], [ %110, %for.cond138 ], [ 1757206891, %for.end137 ], [ 111481689, %for.inc135 ], [ 1311422077, %for.end134 ], [ 259435286, %for.inc132 ], [ 1213524149, %if.end ], [ 1907947908, %if.then ], [ %85, %originalBBpart2210 ], [ %84, %originalBB204 ], [ %72, %for.body20 ], [ %63, %for.cond18 ], [ 259435286, %for.body17 ], [ %62, %for.cond15 ], [ 111481689, %for.end14 ], [ 1678439322, %for.inc12 ], [ -2046147122, %for.end ], [ 1046994226, %for.inc ], [ 446415065, %for.body7 ], [ %59, %for.cond5 ], [ 1046994226, %originalBBpart2202 ], [ %58, %originalBB200 ], [ %49, %for.body4 ], [ %40, %originalBBpart2198 ], [ %39, %originalBB196 ], [ %30, %for.cond2 ], [ 1678439322, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1383995084, i32 786092203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %w.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -200253872, i32 786092203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1599057277, i32 -282505450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 977156986, i32 1224412288
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1750713402, i32 1224412288
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1249701944, i32 159320390
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1356708161, i32 -374744304
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1812811522, i32 -374744304
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %59 = select i1 %cmp6, i32 255313203, i32 -1251774012
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, -1
  %idxprom = sext i32 %60 to i64
  %61 = add i32 %j.0, -1
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 10
  %62 = select i1 %cmp16, i32 -1404616619, i32 -6965552
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 10
  %63 = select i1 %cmp19, i32 -1581777135, i32 845030228
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -321185469, i32 -412107972
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  %idxprom22 = sext i32 %73 to i64
  %74 = add i32 %j.0, -1
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %75, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1606631403, i32 -412107972
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1862969539, i32 1907947908
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, -2
  %idxprom29 = sext i32 %86 to i64
  %87 = add i32 %j.0, -2
  %idxprom32 = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom32
  %88 = load i32, i32* %arrayidx33, align 4
  %89 = add i32 %88, %c.0
  store i32 %89, i32* %arrayidx33, align 4
  %90 = add i32 %j.0, -1
  %idxprom44 = sext i32 %90 to i64
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom44
  %91 = load i32, i32* %arrayidx45, align 4
  %92 = add i32 %91, %c.0
  store i32 %92, i32* %arrayidx45, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom56
  %93 = load i32, i32* %arrayidx57, align 4
  %94 = add i32 %93, %c.0
  store i32 %94, i32* %arrayidx57, align 4
  %95 = add i32 %i.0, -1
  %idxprom65 = sext i32 %95 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom32
  %96 = load i32, i32* %arrayidx69, align 4
  %97 = add i32 %96, %c.0
  store i32 %97, i32* %arrayidx69, align 4
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom56
  %98 = load i32, i32* %arrayidx81, align 4
  %99 = add i32 %98, %c.0
  store i32 %99, i32* %arrayidx81, align 4
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom88, i64 %idxprom32
  %100 = load i32, i32* %arrayidx92, align 4
  %101 = add i32 %100, %c.0
  store i32 %101, i32* %arrayidx92, align 4
  %arrayidx103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom88, i64 %idxprom44
  %102 = load i32, i32* %arrayidx103, align 4
  %103 = add i32 %102, %c.0
  store i32 %103, i32* %arrayidx103, align 4
  %arrayidx113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom88, i64 %idxprom56
  %104 = load i32, i32* %arrayidx113, align 4
  %105 = add i32 %104, %c.0
  store i32 %105, i32* %arrayidx113, align 4
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom44
  %106 = load i32, i32* %arrayidx124, align 4
  %107 = add i32 %106, %c.0
  store i32 %107, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139 = icmp slt i32 %i.0, 10
  %110 = select i1 %cmp139, i32 -303753195, i32 -1913731538
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %cmp142 = icmp slt i32 %j.0, 10
  %111 = select i1 %cmp142, i32 -1546499771, i32 -1911928413
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %idxprom145 = sext i32 %112 to i64
  %113 = add i32 %j.0, -1
  %idxprom148 = sext i32 %113 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom145, i64 %idxprom148
  %114 = load i32, i32* %arrayidx149, align 4
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom145, i64 %idxprom148
  %115 = load i32, i32* %arrayidx155, align 4
  %116 = add i32 %115, %114
  store i32 %116, i32* %arrayidx149, align 4
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1694385267, i32 592179813
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 774680423, i32 592179813
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %137 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 749031946, i32 -1350852985
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1731838123, i32 -1350852985
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond172:                                      ; preds = %loopEntry
  %cmp173 = icmp slt i32 %i.0, 10
  %156 = select i1 %cmp173, i32 -55470998, i32 1342171818
  br label %loopEntry.backedge

for.body174:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1638182061, i32 1276943022
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -241808799, i32 1276943022
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond175:                                      ; preds = %loopEntry
  %cmp176 = icmp slt i32 %j.0, 9
  %175 = select i1 %cmp176, i32 -1897233800, i32 2145549219
  br label %loopEntry.backedge

for.body177:                                      ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  %idxprom179 = sext i32 %176 to i64
  %177 = add i32 %j.0, -1
  %idxprom182 = sext i32 %177 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom179, i64 %idxprom182
  %178 = load i32, i32* %arrayidx183, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1239832744, i32 -721985673
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  %idxprom189 = sext i32 %189 to i64
  %arrayidx191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom189, i64 8
  %190 = load i32, i32* %arrayidx191, align 4
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -19609165, i32 -721985673
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, -1
  %idxprom22alteredBB = sext i32 %201 to i64
  %202 = add i32 %j.0, -1
  %idxprom25alteredBB = sext i32 %202 to i64
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom25alteredBB
  %203 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, -1
  %idxprom189alteredBB = sext i32 %204 to i64
  %arrayidx191alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom189alteredBB, i64 8
  %205 = load i32, i32* %arrayidx191alteredBB, align 4
  %call192alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
