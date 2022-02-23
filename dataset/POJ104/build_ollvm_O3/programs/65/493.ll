; ModuleID = 'build_ollvm/programs/65/493.ll'
source_filename = "source-C-CXX/65/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 1, i32 31, i32 1, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %call8.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %b, i32* nonnull %c)
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %rem = srem i32 %2, 7
  %div.neg.neg = sdiv i32 %2, 4
  %.neg.neg = add nsw i32 %div.neg.neg, %rem
  %div3.neg.neg.neg = sdiv i32 %2, -100
  %.neg12.neg = add nsw i32 %.neg.neg, %div3.neg.neg.neg
  %div6.neg.neg = sdiv i32 %2, 400
  %.neg13 = add nsw i32 %.neg12.neg, %div6.neg.neg
  %call8 = call i32 @runnian(i32 %1)
  store i32 %call8, i32* %call8.reg2mem, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ %.neg13, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 635012760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 635012760, label %first
    i32 -545609316, label %if.then
    i32 -1731989694, label %if.else
    i32 -1416236768, label %if.then11
    i32 -2093582108, label %if.end
    i32 -244209660, label %if.end13
    i32 -504598627, label %for.cond
    i32 -450463406, label %for.body
    i32 919119147, label %for.inc
    i32 1406167820, label %for.end
    i32 -634546956, label %if.then22
    i32 940859548, label %if.else24
    i32 1719123446, label %originalBB
    i32 44540583, label %originalBBpart2
    i32 -2122765527, label %if.then26
    i32 1502149076, label %originalBB55
    i32 -1247447083, label %originalBBpart257
    i32 -355629598, label %if.else28
    i32 280461110, label %if.then30
    i32 -1871305160, label %if.else32
    i32 1229409295, label %if.then34
    i32 -1768987339, label %originalBB59
    i32 -1989056385, label %originalBBpart261
    i32 -253640076, label %if.else36
    i32 1967491302, label %if.then38
    i32 -602834380, label %originalBB63
    i32 2091698849, label %originalBBpart265
    i32 -418467686, label %if.else40
    i32 -201103159, label %if.then42
    i32 -778711772, label %originalBB67
    i32 1942917186, label %originalBBpart269
    i32 1572501084, label %if.else44
    i32 -1327766835, label %if.then46
    i32 205583564, label %if.end48
    i32 -900673394, label %originalBB71
    i32 -207861507, label %originalBBpart273
    i32 1294766514, label %if.end49
    i32 427237026, label %if.end50
    i32 417725145, label %if.end51
    i32 1548487823, label %if.end52
    i32 -2060638952, label %originalBB75
    i32 -989400338, label %originalBBpart277
    i32 713938812, label %if.end53
    i32 2045897145, label %if.end54
    i32 1442519665, label %originalBBalteredBB
    i32 -312619930, label %originalBB55alteredBB
    i32 1984024545, label %originalBB59alteredBB
    i32 -529738347, label %originalBB63alteredBB
    i32 38677540, label %originalBB67alteredBB
    i32 -879781768, label %originalBB71alteredBB
    i32 -1383044826, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end53, %originalBBpart277, %originalBB75, %if.end52, %if.end51, %if.end50, %if.end49, %originalBBpart273, %originalBB71, %if.end48, %if.then46, %if.else44, %originalBBpart269, %originalBB67, %if.then42, %if.else40, %originalBBpart265, %originalBB63, %if.then38, %if.else36, %originalBBpart261, %originalBB59, %if.then34, %if.else32, %if.then30, %if.else28, %originalBBpart257, %originalBB55, %if.then26, %originalBBpart2, %originalBB, %if.else24, %if.then22, %for.end, %for.inc, %for.body, %for.cond, %if.end13, %if.end, %if.then11, %if.else, %if.then, %first
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBB59alteredBB ], [ %num.0, %originalBB55alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end53 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %if.end52 ], [ %num.0, %if.end51 ], [ %num.0, %if.end50 ], [ %num.0, %if.end49 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %if.end48 ], [ %num.0, %if.then46 ], [ %num.0, %if.else44 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB67 ], [ %num.0, %if.then42 ], [ %num.0, %if.else40 ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %if.then38 ], [ %num.0, %if.else36 ], [ %num.0, %originalBBpart261 ], [ %num.0, %originalBB59 ], [ %num.0, %if.then34 ], [ %num.0, %if.else32 ], [ %num.0, %if.then30 ], [ %num.0, %if.else28 ], [ %num.0, %originalBBpart257 ], [ %num.0, %originalBB55 ], [ %num.0, %if.then26 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else24 ], [ %num.0, %if.then22 ], [ %12, %for.end ], [ %num.0, %for.inc ], [ %9, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.end13 ], [ %num.0, %if.end ], [ %num.0, %if.then11 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB75alteredBB ], [ %day.0, %originalBB71alteredBB ], [ %day.0, %originalBB67alteredBB ], [ %day.0, %originalBB63alteredBB ], [ %day.0, %originalBB59alteredBB ], [ %day.0, %originalBB55alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %if.end53 ], [ %day.0, %originalBBpart277 ], [ %day.0, %originalBB75 ], [ %day.0, %if.end52 ], [ %day.0, %if.end51 ], [ %day.0, %if.end50 ], [ %day.0, %if.end49 ], [ %day.0, %originalBBpart273 ], [ %day.0, %originalBB71 ], [ %day.0, %if.end48 ], [ %day.0, %if.then46 ], [ %day.0, %if.else44 ], [ %day.0, %originalBBpart269 ], [ %day.0, %originalBB67 ], [ %day.0, %if.then42 ], [ %day.0, %if.else40 ], [ %day.0, %originalBBpart265 ], [ %day.0, %originalBB63 ], [ %day.0, %if.then38 ], [ %day.0, %if.else36 ], [ %day.0, %originalBBpart261 ], [ %day.0, %originalBB59 ], [ %day.0, %if.then34 ], [ %day.0, %if.else32 ], [ %day.0, %if.then30 ], [ %day.0, %if.else28 ], [ %day.0, %originalBBpart257 ], [ %day.0, %originalBB55 ], [ %day.0, %if.then26 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.else24 ], [ %day.0, %if.then22 ], [ %14, %for.end ], [ %day.0, %for.inc ], [ %day.0, %for.body ], [ %day.0, %for.cond ], [ %day.0, %if.end13 ], [ %day.0, %if.end ], [ %day.0, %if.then11 ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then42 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then38 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %10, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060638952, %originalBB75alteredBB ], [ -900673394, %originalBB71alteredBB ], [ -778711772, %originalBB67alteredBB ], [ -602834380, %originalBB63alteredBB ], [ -1768987339, %originalBB59alteredBB ], [ 1502149076, %originalBB55alteredBB ], [ 1719123446, %originalBBalteredBB ], [ 2045897145, %if.end53 ], [ 713938812, %originalBBpart277 ], [ %147, %originalBB75 ], [ %138, %if.end52 ], [ 1548487823, %if.end51 ], [ 417725145, %if.end50 ], [ 427237026, %if.end49 ], [ 1294766514, %originalBBpart273 ], [ %129, %originalBB71 ], [ %120, %if.end48 ], [ 205583564, %if.then46 ], [ %111, %if.else44 ], [ 1294766514, %originalBBpart269 ], [ %110, %originalBB67 ], [ %101, %if.then42 ], [ %92, %if.else40 ], [ 427237026, %originalBBpart265 ], [ %91, %originalBB63 ], [ %82, %if.then38 ], [ %73, %if.else36 ], [ 417725145, %originalBBpart261 ], [ %72, %originalBB59 ], [ %63, %if.then34 ], [ %54, %if.else32 ], [ 1548487823, %if.then30 ], [ %53, %if.else28 ], [ 713938812, %originalBBpart257 ], [ %52, %originalBB55 ], [ %43, %if.then26 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.else24 ], [ 2045897145, %if.then22 ], [ %15, %for.end ], [ -504598627, %for.inc ], [ 919119147, %for.body ], [ %7, %for.cond ], [ -504598627, %if.end13 ], [ -244209660, %if.end ], [ -2093582108, %if.then11 ], [ %5, %if.else ], [ -244209660, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload = load volatile i32, i32* %call8.reg2mem, align 4
  %cmp = icmp eq i32 %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload, 0
  %3 = select i1 %cmp, i32 -545609316, i32 -1731989694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %call9 = call i32 @runnian(i32 %4)
  %cmp10.not = icmp eq i32 %call9, 0
  %5 = select i1 %cmp10.not, i32 -2093582108, i32 -1416236768
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx12, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp14, i32 -450463406, i32 1406167820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx15, align 4
  %9 = add i32 %8, %num.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %12 = add i32 %11, %num.0
  %13 = add i32 %12, -1
  %rem19 = srem i32 %13, 7
  %14 = add nsw i32 %rem19, 1
  %cmp21 = icmp eq i32 %rem19, 0
  %15 = select i1 %cmp21, i32 -634546956, i32 940859548
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1719123446, i32 1442519665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp25 = icmp eq i32 %day.0, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 44540583, i32 1442519665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %34 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2122765527, i32 -355629598
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1502149076, i32 -312619930
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1247447083, i32 -312619930
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %day.0, 3
  %53 = select i1 %cmp29, i32 280461110, i32 -1871305160
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %day.0, 4
  %54 = select i1 %cmp33, i32 1229409295, i32 -253640076
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1768987339, i32 1984024545
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1989056385, i32 1984024545
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %day.0, 5
  %73 = select i1 %cmp37, i32 1967491302, i32 -418467686
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -602834380, i32 -529738347
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2091698849, i32 -529738347
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %day.0, 6
  %92 = select i1 %cmp41, i32 -201103159, i32 1572501084
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -778711772, i32 38677540
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1942917186, i32 38677540
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %day.0, 7
  %111 = select i1 %cmp45, i32 -1327766835, i32 205583564
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -900673394, i32 -879781768
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -207861507, i32 -879781768
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2060638952, i32 -1383044826
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -989400338, i32 -1383044826
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %x) local_unnamed_addr #2 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 100
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1835822964, i32 81994362
  %9 = select i1 %7, i32 1068560740, i32 81994362
  %rem3 = srem i32 %x, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 -2139009693, i32 -933572443
  %11 = and i32 %x, 3
  %cmp2 = icmp eq i32 %11, 0
  %12 = select i1 %cmp2, i32 -2139009693, i32 -1982531554
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mark.0 = phi i32 [ 1, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1196037629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1196037629, label %first
    i32 -226327817, label %land.lhs.true
    i32 -1982531554, label %lor.lhs.false
    i32 -2139009693, label %if.then
    i32 1068560740, label %originalBB
    i32 1835822964, label %originalBBpart2
    i32 -933572443, label %if.end
    i32 81994362, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ 0, %originalBBalteredBB ], [ %mark.0, %originalBBpart2 ], [ 0, %originalBB ], [ %mark.0, %if.then ], [ %mark.0, %lor.lhs.false ], [ %mark.0, %land.lhs.true ], [ %mark.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1068560740, %originalBBalteredBB ], [ -933572443, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %if.then ], [ %10, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %13 = select i1 %cmp.not, i32 -1982531554, i32 -226327817
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %mark.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
