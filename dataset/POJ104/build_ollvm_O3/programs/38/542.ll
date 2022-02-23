; ModuleID = 'build_ollvm/programs/38/542.ll'
source_filename = "source-C-CXX/38/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1711248596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1711248596, label %for.cond
    i32 -295238440, label %for.body
    i32 -1488049216, label %for.inc
    i32 -1436733407, label %for.end
    i32 -1513311991, label %for.cond14
    i32 2062335302, label %for.body16
    i32 -749279117, label %originalBB
    i32 105254785, label %originalBBpart2
    i32 -1994996630, label %land.lhs.true
    i32 -1258698726, label %if.then
    i32 1290946498, label %originalBB145
    i32 1867740241, label %originalBBpart2160
    i32 296173959, label %if.end
    i32 575340815, label %originalBB162
    i32 818625110, label %originalBBpart2164
    i32 -1092995098, label %land.lhs.true37
    i32 -1244565779, label %if.then42
    i32 -1960516016, label %if.end50
    i32 -1130764958, label %originalBB166
    i32 -1008146925, label %originalBBpart2168
    i32 -1157485918, label %if.then55
    i32 -1800570301, label %if.end63
    i32 -1860676, label %land.lhs.true68
    i32 -588060592, label %if.then74
    i32 -1145341173, label %originalBB170
    i32 1662674959, label %originalBBpart2174
    i32 1957843127, label %if.end82
    i32 415477932, label %land.lhs.true88
    i32 1885519710, label %if.then95
    i32 -1188553488, label %originalBB176
    i32 -1944039715, label %originalBBpart2184
    i32 -561763837, label %if.end103
    i32 -511434940, label %for.inc104
    i32 -2066190988, label %for.end106
    i32 812529387, label %for.cond107
    i32 -805518880, label %originalBB186
    i32 -446144972, label %originalBBpart2188
    i32 -1366285316, label %for.body110
    i32 2059996905, label %originalBB190
    i32 -956314339, label %originalBBpart2192
    i32 216007134, label %if.then119
    i32 -431182728, label %originalBB194
    i32 -836497374, label %originalBBpart2196
    i32 623818047, label %if.end120
    i32 436592890, label %for.inc121
    i32 -1265338182, label %originalBB198
    i32 98613782, label %originalBBpart2202
    i32 2033485456, label %for.end123
    i32 -444650691, label %originalBB204
    i32 -1884179443, label %originalBBpart2206
    i32 -1456918386, label %for.cond124
    i32 216087203, label %for.body127
    i32 -1265868055, label %for.inc132
    i32 1325665846, label %for.end134
    i32 1773924100, label %originalBBalteredBB
    i32 -175264746, label %originalBB145alteredBB
    i32 -453671133, label %originalBB162alteredBB
    i32 698702528, label %originalBB166alteredBB
    i32 -1818544587, label %originalBB170alteredBB
    i32 483455947, label %originalBB176alteredBB
    i32 -1359568518, label %originalBB186alteredBB
    i32 977174167, label %originalBB190alteredBB
    i32 68426973, label %originalBB194alteredBB
    i32 -933851125, label %originalBB198alteredBB
    i32 512533722, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc132, %for.body127, %for.cond124, %originalBBpart2206, %originalBB204, %for.end123, %originalBBpart2202, %originalBB198, %for.inc121, %if.end120, %originalBBpart2196, %originalBB194, %if.then119, %originalBBpart2192, %originalBB190, %for.body110, %originalBBpart2188, %originalBB186, %for.cond107, %for.end106, %for.inc104, %if.end103, %originalBBpart2184, %originalBB176, %if.then95, %land.lhs.true88, %if.end82, %originalBBpart2174, %originalBB170, %if.then74, %land.lhs.true68, %if.end63, %if.then55, %originalBBpart2168, %originalBB166, %if.end50, %if.then42, %land.lhs.true37, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB145, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB204alteredBB ], [ %245, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg55, %for.inc132 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2202 ], [ %207, %originalBB198 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond107 ], [ 0, %for.end106 ], [ %.neg56, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.end63 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end50 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ 0, %originalBB204alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc132 ], [ %238, %for.body127 ], [ %sum.0, %for.cond124 ], [ %sum.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %sum.0, %for.end123 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB198 ], [ %sum.0, %for.inc121 ], [ %sum.0, %if.end120 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.then119 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.body110 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.cond107 ], [ %sum.0, %for.end106 ], [ %sum.0, %for.inc104 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then95 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB170 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true68 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB204alteredBB ], [ %z.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %z.0, %originalBB190alteredBB ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBB176alteredBB ], [ %z.0, %originalBB170alteredBB ], [ %z.0, %originalBB166alteredBB ], [ %z.0, %originalBB162alteredBB ], [ %z.0, %originalBB145alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc132 ], [ %z.0, %for.body127 ], [ %z.0, %for.cond124 ], [ %z.0, %originalBBpart2206 ], [ %z.0, %originalBB204 ], [ %z.0, %for.end123 ], [ %z.0, %originalBBpart2202 ], [ %z.0, %originalBB198 ], [ %z.0, %for.inc121 ], [ %z.0, %if.end120 ], [ %z.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %z.0, %if.then119 ], [ %z.0, %originalBBpart2192 ], [ %z.0, %originalBB190 ], [ %z.0, %for.body110 ], [ %z.0, %originalBBpart2188 ], [ %z.0, %originalBB186 ], [ %z.0, %for.cond107 ], [ 0, %for.end106 ], [ %z.0, %for.inc104 ], [ %z.0, %if.end103 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB176 ], [ %z.0, %if.then95 ], [ %z.0, %land.lhs.true88 ], [ %z.0, %if.end82 ], [ %z.0, %originalBBpart2174 ], [ %z.0, %originalBB170 ], [ %z.0, %if.then74 ], [ %z.0, %land.lhs.true68 ], [ %z.0, %if.end63 ], [ %z.0, %if.then55 ], [ %z.0, %originalBBpart2168 ], [ %z.0, %originalBB166 ], [ %z.0, %if.end50 ], [ %z.0, %if.then42 ], [ %z.0, %land.lhs.true37 ], [ %z.0, %originalBBpart2164 ], [ %z.0, %originalBB162 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2160 ], [ %z.0, %originalBB145 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body16 ], [ %z.0, %for.cond14 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -444650691, %originalBB204alteredBB ], [ -1265338182, %originalBB198alteredBB ], [ -431182728, %originalBB194alteredBB ], [ 2059996905, %originalBB190alteredBB ], [ -805518880, %originalBB186alteredBB ], [ -1188553488, %originalBB176alteredBB ], [ -1145341173, %originalBB170alteredBB ], [ -1130764958, %originalBB166alteredBB ], [ 575340815, %originalBB162alteredBB ], [ 1290946498, %originalBB145alteredBB ], [ -749279117, %originalBBalteredBB ], [ -1456918386, %for.inc132 ], [ -1265868055, %for.body127 ], [ %236, %for.cond124 ], [ -1456918386, %originalBBpart2206 ], [ %234, %originalBB204 ], [ %225, %for.end123 ], [ 812529387, %originalBBpart2202 ], [ %216, %originalBB198 ], [ %206, %for.inc121 ], [ 436592890, %if.end120 ], [ 623818047, %originalBBpart2196 ], [ %197, %originalBB194 ], [ %188, %if.then119 ], [ %179, %originalBBpart2192 ], [ %178, %originalBB190 ], [ %167, %for.body110 ], [ %158, %originalBBpart2188 ], [ %157, %originalBB186 ], [ %147, %for.cond107 ], [ 812529387, %for.end106 ], [ -1513311991, %for.inc104 ], [ -511434940, %if.end103 ], [ -561763837, %originalBBpart2184 ], [ %138, %originalBB176 ], [ %128, %if.then95 ], [ %119, %land.lhs.true88 ], [ %117, %if.end82 ], [ 1957843127, %originalBBpart2174 ], [ %115, %originalBB170 ], [ %104, %if.then74 ], [ %95, %land.lhs.true68 ], [ %93, %if.end63 ], [ -1800570301, %if.then55 ], [ %89, %originalBBpart2168 ], [ %88, %originalBB166 ], [ %78, %if.end50 ], [ -1960516016, %if.then42 ], [ %68, %land.lhs.true37 ], [ %66, %originalBBpart2164 ], [ %65, %originalBB162 ], [ %55, %if.end ], [ 296173959, %originalBBpart2160 ], [ %46, %originalBB145 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body16 ], [ %4, %for.cond14 ], [ -1513311991, %for.end ], [ 1711248596, %for.inc ], [ -1488049216, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -295238440, i32 -1436733407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %exam = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %exam)
  %cla = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %lead = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %theo = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %cla, i8* nonnull %lead, i8* nonnull %west, i32* nonnull %theo)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp15, i32 2062335302, i32 -2066190988
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -749279117, i32 1773924100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %sch = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 6
  store i32 0, i32* %sch, align 4
  %exam21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 1
  %14 = load i32, i32* %exam21, align 4
  %cmp22 = icmp sgt i32 %14, 80
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 105254785, i32 1773924100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %24 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1994996630, i32 296173959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %theo25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 5
  %25 = load i32, i32* %theo25, align 8
  %cmp26 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp26, i32 -1258698726, i32 296173959
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1290946498, i32 -175264746
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %sch29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 6
  %36 = load i32, i32* %sch29, align 4
  %37 = add i32 %36, 8000
  store i32 %37, i32* %sch29, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1867740241, i32 -175264746
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 575340815, i32 -453671133
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %exam35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom33, i32 1
  %56 = load i32, i32* %exam35, align 4
  %cmp36 = icmp sgt i32 %56, 85
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 818625110, i32 -453671133
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %66 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1092995098, i32 -1960516016
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %cla40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 2
  %67 = load i32, i32* %cla40, align 8
  %cmp41 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp41, i32 -1244565779, i32 -1960516016
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %sch45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 6
  %69 = load i32, i32* %sch45, align 4
  %.neg58 = add i32 %69, 4000
  store i32 %.neg58, i32* %sch45, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1130764958, i32 698702528
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %exam53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 1
  %79 = load i32, i32* %exam53, align 4
  %cmp54 = icmp sgt i32 %79, 90
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1008146925, i32 698702528
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1157485918, i32 -1800570301
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %sch58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom56, i32 6
  %90 = load i32, i32* %sch58, align 4
  %91 = add i32 %90, 2000
  store i32 %91, i32* %sch58, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %exam66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom64, i32 1
  %92 = load i32, i32* %exam66, align 4
  %cmp67 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp67, i32 -1860676, i32 1957843127
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %west71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 4
  %94 = load i8, i8* %west71, align 1
  %cmp72 = icmp eq i8 %94, 89
  %95 = select i1 %cmp72, i32 -588060592, i32 1957843127
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1145341173, i32 -1818544587
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %sch77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75, i32 6
  %105 = load i32, i32* %sch77, align 4
  %106 = add i32 %105, 1000
  store i32 %106, i32* %sch77, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1662674959, i32 -1818544587
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %cla85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom83, i32 2
  %116 = load i32, i32* %cla85, align 8
  %cmp86 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp86, i32 415477932, i32 -561763837
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %lead91 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom89, i32 3
  %118 = load i8, i8* %lead91, align 4
  %cmp93 = icmp eq i8 %118, 89
  %119 = select i1 %cmp93, i32 1885519710, i32 -561763837
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1188553488, i32 483455947
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %sch98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom96, i32 6
  %129 = load i32, i32* %sch98, align 4
  %.neg57 = add i32 %129, 850
  store i32 %.neg57, i32* %sch98, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1944039715, i32 483455947
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -805518880, i32 -1359568518
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %i.0, %148
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -446144972, i32 -1359568518
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %158 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1366285316, i32 2033485456
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2059996905, i32 977174167
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %sch113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom111, i32 6
  %168 = load i32, i32* %sch113, align 4
  %idxprom114 = sext i32 %z.0 to i64
  %sch116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom114, i32 6
  %169 = load i32, i32* %sch116, align 4
  %cmp117 = icmp sgt i32 %168, %169
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -956314339, i32 977174167
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %179 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 216007134, i32 623818047
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -431182728, i32 68426973
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -836497374, i32 68426973
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1265338182, i32 -933851125
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 98613782, i32 -933851125
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -444650691, i32 512533722
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1884179443, i32 512533722
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %i.0, %235
  %236 = select i1 %cmp125, i32 216087203, i32 1325665846
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %sch130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom128, i32 6
  %237 = load i32, i32* %sch130, align 4
  %238 = add i32 %237, %sum.0
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %z.0 to i64
  %arraydecay138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom135, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay138)
  %sch142 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom135, i32 6
  %239 = load i32, i32* %sch142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %239)
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %schalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom17alteredBB, i32 6
  store i32 0, i32* %schalteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %sch29alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27alteredBB, i32 6
  %240 = load i32, i32* %sch29alteredBB, align 4
  %241 = add i32 %240, 8000
  store i32 %241, i32* %sch29alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %sch77alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom75alteredBB, i32 6
  %242 = load i32, i32* %sch77alteredBB, align 4
  %.neg = add i32 %242, 1000
  store i32 %.neg, i32* %sch77alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %sch98alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom96alteredBB, i32 6
  %243 = load i32, i32* %sch98alteredBB, align 4
  %244 = add i32 %243, 850
  store i32 %244, i32* %sch98alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
