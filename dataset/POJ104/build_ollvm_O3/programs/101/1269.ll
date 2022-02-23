; ModuleID = 'build_ollvm/programs/101/1269.ll'
source_filename = "source-C-CXX/101/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %m = alloca [100 x float], align 16
  %n = alloca [100 x float], align 16
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -598868176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -598868176, label %for.cond
    i32 1172995062, label %for.body
    i32 435780062, label %originalBB
    i32 138625237, label %originalBBpart2
    i32 1549239476, label %if.then
    i32 1363248241, label %if.else
    i32 784137646, label %if.end
    i32 505919742, label %for.inc
    i32 -258758424, label %for.end
    i32 1174874030, label %for.cond11
    i32 399482925, label %originalBB104
    i32 -839660833, label %originalBBpart2116
    i32 -750669191, label %for.body15
    i32 1428816487, label %for.cond16
    i32 -1556294541, label %originalBB118
    i32 -1534924989, label %originalBBpart2122
    i32 -231663884, label %for.body20
    i32 -1379336209, label %if.then27
    i32 455859435, label %originalBB124
    i32 -430017598, label %originalBBpart2126
    i32 1045882556, label %if.end36
    i32 -195230794, label %for.inc37
    i32 -574652634, label %for.end39
    i32 2097033591, label %for.inc40
    i32 -1586864700, label %originalBB128
    i32 1395433677, label %originalBBpart2135
    i32 -1127546410, label %for.end42
    i32 599298487, label %originalBB137
    i32 -135773521, label %originalBBpart2139
    i32 807707212, label %for.cond43
    i32 418896818, label %for.body47
    i32 1585042901, label %originalBB141
    i32 141280936, label %originalBBpart2143
    i32 39397689, label %for.cond48
    i32 -1577070476, label %for.body52
    i32 -1906403403, label %if.then59
    i32 -854057951, label %if.end68
    i32 -1479026741, label %for.inc69
    i32 1137312595, label %for.end71
    i32 -1348823062, label %originalBB145
    i32 -1862420422, label %originalBBpart2147
    i32 -1956261207, label %for.inc72
    i32 2000383677, label %originalBB149
    i32 -543338365, label %originalBBpart2160
    i32 1600719189, label %for.end74
    i32 1130026161, label %for.cond75
    i32 979981437, label %for.body79
    i32 1967296178, label %for.inc84
    i32 -2110891267, label %originalBB162
    i32 1779126331, label %originalBBpart2173
    i32 899428095, label %for.end86
    i32 -1161305426, label %for.cond87
    i32 -390702843, label %for.body91
    i32 -1218440081, label %for.inc96
    i32 1245298635, label %for.end98
    i32 -1324831157, label %originalBBalteredBB
    i32 1904884690, label %originalBB104alteredBB
    i32 -1366805934, label %originalBB118alteredBB
    i32 -1933127271, label %originalBB124alteredBB
    i32 -1799071909, label %originalBB128alteredBB
    i32 -2089055828, label %originalBB137alteredBB
    i32 2131133974, label %originalBB141alteredBB
    i32 -867484210, label %originalBB145alteredBB
    i32 -233006247, label %originalBB149alteredBB
    i32 -333469890, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc96, %for.body91, %for.cond87, %for.end86, %originalBBpart2173, %originalBB162, %for.inc84, %for.body79, %for.cond75, %for.end74, %originalBBpart2160, %originalBB149, %for.inc72, %originalBBpart2147, %originalBB145, %for.end71, %for.inc69, %if.end68, %if.then59, %for.body52, %for.cond48, %originalBBpart2143, %originalBB141, %for.body47, %for.cond43, %originalBBpart2139, %originalBB137, %for.end42, %originalBBpart2135, %originalBB128, %for.inc40, %for.end39, %for.inc37, %if.end36, %originalBBpart2126, %originalBB124, %if.then27, %for.body20, %originalBBpart2122, %originalBB118, %for.cond16, %for.body15, %originalBBpart2116, %originalBB104, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB162alteredBB ], [ %222, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %221, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg49, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %i.0, %originalBBpart2173 ], [ %204, %originalBB162 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2160 ], [ %182, %originalBB149 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2135 ], [ %99, %originalBB128 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then27 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond11 ], [ 1, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end71 ], [ %154, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %89, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then27 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc96 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end86 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB162 ], [ %p.0, %for.inc84 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond75 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB149 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %if.end68 ], [ %p.0, %if.then59 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond48 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.then27 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %23, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc96 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then59 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then27 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %24, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2110891267, %originalBB162alteredBB ], [ 2000383677, %originalBB149alteredBB ], [ -1348823062, %originalBB145alteredBB ], [ 1585042901, %originalBB141alteredBB ], [ 599298487, %originalBB137alteredBB ], [ -1586864700, %originalBB128alteredBB ], [ 455859435, %originalBB124alteredBB ], [ -1556294541, %originalBB118alteredBB ], [ 399482925, %originalBB104alteredBB ], [ 435780062, %originalBBalteredBB ], [ -1161305426, %for.inc96 ], [ -1218440081, %for.body91 ], [ %215, %for.cond87 ], [ -1161305426, %for.end86 ], [ 1130026161, %originalBBpart2173 ], [ %213, %originalBB162 ], [ %203, %for.inc84 ], [ 1967296178, %for.body79 ], [ %193, %for.cond75 ], [ 1130026161, %for.end74 ], [ 807707212, %originalBBpart2160 ], [ %191, %originalBB149 ], [ %181, %for.inc72 ], [ -1956261207, %originalBBpart2147 ], [ %172, %originalBB145 ], [ %163, %for.end71 ], [ 39397689, %for.inc69 ], [ -1479026741, %if.end68 ], [ -854057951, %if.then59 ], [ %151, %for.body52 ], [ %148, %for.cond48 ], [ 39397689, %originalBBpart2143 ], [ %146, %originalBB141 ], [ %137, %for.body47 ], [ %128, %for.cond43 ], [ 807707212, %originalBBpart2139 ], [ %126, %originalBB137 ], [ %117, %for.end42 ], [ 1174874030, %originalBBpart2135 ], [ %108, %originalBB128 ], [ %98, %for.inc40 ], [ 2097033591, %for.end39 ], [ 1428816487, %for.inc37 ], [ -195230794, %if.end36 ], [ 1045882556, %originalBBpart2126 ], [ %88, %originalBB124 ], [ %77, %if.then27 ], [ %68, %for.body20 ], [ %65, %originalBBpart2122 ], [ %64, %originalBB118 ], [ %54, %for.cond16 ], [ 1428816487, %for.body15 ], [ %45, %originalBBpart2116 ], [ %44, %originalBB104 ], [ %34, %for.cond11 ], [ 1174874030, %for.end ], [ -598868176, %for.inc ], [ 505919742, %if.end ], [ 784137646, %if.else ], [ 784137646, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -258758424, i32 1172995062
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
  %11 = select i1 %10, i32 435780062, i32 -1324831157
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %c)
  %12 = load i8, i8* %arrayidx, align 16
  %cmp2 = icmp eq i8 %12, 109
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 138625237, i32 -1324831157
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1549239476, i32 1363248241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx4)
  %23 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %arrayidx7)
  %24 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 399482925, i32 1904884690
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %35 = add i32 %p.0, -1
  %cmp13 = icmp sle i32 %i.0, %35
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -839660833, i32 1904884690
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -750669191, i32 -1127546410
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1556294541, i32 -1366805934
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %cmp18 = icmp sle i32 %j.0, %55
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1534924989, i32 -1366805934
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -231663884, i32 -574652634
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom21
  %66 = load float, float* %arrayidx22, align 4
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom23
  %67 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp olt float %66, %67
  %68 = select i1 %cmp25, i32 -1379336209, i32 1045882556
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 455859435, i32 -1933127271
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom28
  %78 = load float, float* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom30
  %79 = load float, float* %arrayidx31, align 4
  store float %79, float* %arrayidx29, align 4
  store float %78, float* %arrayidx31, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -430017598, i32 -1933127271
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1586864700, i32 -1799071909
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1395433677, i32 -1799071909
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 599298487, i32 -2089055828
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -135773521, i32 -2089055828
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = add i32 %k.0, -1
  %cmp45.not = icmp sgt i32 %i.0, %127
  %128 = select i1 %cmp45.not, i32 1600719189, i32 418896818
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1585042901, i32 2131133974
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 141280936, i32 2131133974
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %cmp50.not = icmp sgt i32 %j.0, %147
  %148 = select i1 %cmp50.not, i32 1137312595, i32 -1577070476
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom53
  %149 = load float, float* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom55
  %150 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp ogt float %149, %150
  %151 = select i1 %cmp57, i32 -1906403403, i32 -854057951
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom60
  %152 = load float, float* %arrayidx61, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom62
  %153 = load float, float* %arrayidx63, align 4
  store float %153, float* %arrayidx61, align 4
  store float %152, float* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1348823062, i32 -867484210
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1862420422, i32 -867484210
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2000383677, i32 -233006247
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -543338365, i32 -233006247
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %192 = add i32 %p.0, -1
  %cmp77.not = icmp sgt i32 %i.0, %192
  %193 = select i1 %cmp77.not, i32 899428095, i32 979981437
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom80
  %194 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %194 to double
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv82)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2110891267, i32 -333469890
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1779126331, i32 -333469890
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %214 = add i32 %k.0, -2
  %cmp89.not = icmp sgt i32 %i.0, %214
  %215 = select i1 %cmp89.not, i32 1245298635, i32 -390702843
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom92
  %216 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %216 to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %217 = add i32 %k.0, -1
  %idxprom100 = sext i32 %217 to i64
  %arrayidx101 = getelementptr inbounds [100 x float], [100 x float]* %n, i64 0, i64 %idxprom100
  %218 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %218 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv102)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %c)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom28alteredBB
  %219 = load float, float* %arrayidx29alteredBB, align 4
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom30alteredBB
  %220 = load float, float* %arrayidx31alteredBB, align 4
  store float %220, float* %arrayidx29alteredBB, align 4
  store float %219, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
