; ModuleID = 'build_ollvm/programs/38/1670.ll'
source_filename = "source-C-CXX/38/1670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scholarship = type { [21 x i8], i16, i16, i8, i8, i16, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -79516644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -79516644, label %for.cond
    i32 1715769623, label %for.body
    i32 2067171141, label %land.lhs.true
    i32 158647611, label %originalBB
    i32 433568592, label %originalBBpart2
    i32 -719963201, label %if.then
    i32 -1777614397, label %if.end
    i32 237679632, label %originalBB140
    i32 -1234777950, label %originalBBpart2142
    i32 1080787392, label %land.lhs.true37
    i32 -1832174211, label %originalBB144
    i32 1666663288, label %originalBBpart2146
    i32 800733305, label %if.then44
    i32 -1282890430, label %if.end52
    i32 -67367623, label %if.then59
    i32 -412558627, label %originalBB148
    i32 1625218984, label %originalBBpart2157
    i32 1395088420, label %if.end67
    i32 -1567127868, label %land.lhs.true74
    i32 1940137900, label %originalBB159
    i32 -936215832, label %originalBBpart2161
    i32 232263837, label %if.then81
    i32 -586381903, label %if.end89
    i32 580512503, label %land.lhs.true96
    i32 -1289358164, label %originalBB163
    i32 -597036498, label %originalBBpart2165
    i32 1819111414, label %if.then103
    i32 1926475214, label %originalBB167
    i32 298731514, label %originalBBpart2179
    i32 2028535056, label %if.end111
    i32 810883019, label %for.inc
    i32 657571250, label %originalBB181
    i32 -12825419, label %originalBBpart2188
    i32 -845722946, label %for.end
    i32 -424917340, label %for.cond112
    i32 559738766, label %for.body115
    i32 956543250, label %if.then121
    i32 -421536176, label %if.end125
    i32 1839073381, label %for.inc130
    i32 -1897379588, label %for.end132
    i32 -603579449, label %originalBBalteredBB
    i32 -2065556041, label %originalBB140alteredBB
    i32 1433367808, label %originalBB144alteredBB
    i32 -2109964616, label %originalBB148alteredBB
    i32 779949248, label %originalBB159alteredBB
    i32 1229791680, label %originalBB163alteredBB
    i32 2001485862, label %originalBB167alteredBB
    i32 1228988869, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc130, %if.end125, %if.then121, %for.body115, %for.cond112, %for.end, %originalBBpart2188, %originalBB181, %for.inc, %if.end111, %originalBBpart2179, %originalBB167, %if.then103, %originalBBpart2165, %originalBB163, %land.lhs.true96, %if.end89, %if.then81, %originalBBpart2161, %originalBB159, %land.lhs.true74, %if.end67, %originalBBpart2157, %originalBB148, %if.then59, %if.end52, %if.then44, %originalBBpart2146, %originalBB144, %land.lhs.true37, %originalBBpart2142, %originalBB140, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %185, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %179, %for.inc130 ], [ %i.0, %if.end125 ], [ %i.0, %if.then121 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ 0, %for.end ], [ %i.0, %originalBBpart2188 ], [ %.neg, %originalBB181 ], [ %i.0, %for.inc ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then103 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %if.end89 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then59 ], [ %i.0, %if.end52 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB181alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc130 ], [ %max.0, %if.end125 ], [ %176, %if.then121 ], [ %max.0, %for.body115 ], [ %max.0, %for.cond112 ], [ %171, %for.end ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB181 ], [ %max.0, %for.inc ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2179 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then103 ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %land.lhs.true96 ], [ %max.0, %if.end89 ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %land.lhs.true74 ], [ %max.0, %if.end67 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB148 ], [ %max.0, %if.then59 ], [ %max.0, %if.end52 ], [ %max.0, %if.then44 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %land.lhs.true37 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc130 ], [ %a.0, %if.end125 ], [ %i.0, %if.then121 ], [ %a.0, %for.body115 ], [ %a.0, %for.cond112 ], [ 0, %for.end ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB181 ], [ %a.0, %for.inc ], [ %a.0, %if.end111 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB167 ], [ %a.0, %if.then103 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %land.lhs.true96 ], [ %a.0, %if.end89 ], [ %a.0, %if.then81 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then59 ], [ %a.0, %if.end52 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB181alteredBB ], [ %total.0, %originalBB167alteredBB ], [ %total.0, %originalBB163alteredBB ], [ %total.0, %originalBB159alteredBB ], [ %total.0, %originalBB148alteredBB ], [ %total.0, %originalBB144alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %for.inc130 ], [ %178, %if.end125 ], [ %total.0, %if.then121 ], [ %total.0, %for.body115 ], [ %total.0, %for.cond112 ], [ 0, %for.end ], [ %total.0, %originalBBpart2188 ], [ %total.0, %originalBB181 ], [ %total.0, %for.inc ], [ %total.0, %if.end111 ], [ %total.0, %originalBBpart2179 ], [ %total.0, %originalBB167 ], [ %total.0, %if.then103 ], [ %total.0, %originalBBpart2165 ], [ %total.0, %originalBB163 ], [ %total.0, %land.lhs.true96 ], [ %total.0, %if.end89 ], [ %total.0, %if.then81 ], [ %total.0, %originalBBpart2161 ], [ %total.0, %originalBB159 ], [ %total.0, %land.lhs.true74 ], [ %total.0, %if.end67 ], [ %total.0, %originalBBpart2157 ], [ %total.0, %originalBB148 ], [ %total.0, %if.then59 ], [ %total.0, %if.end52 ], [ %total.0, %if.then44 ], [ %total.0, %originalBBpart2146 ], [ %total.0, %originalBB144 ], [ %total.0, %land.lhs.true37 ], [ %total.0, %originalBBpart2142 ], [ %total.0, %originalBB140 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %land.lhs.true ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 657571250, %originalBB181alteredBB ], [ 1926475214, %originalBB167alteredBB ], [ -1289358164, %originalBB163alteredBB ], [ 1940137900, %originalBB159alteredBB ], [ -412558627, %originalBB148alteredBB ], [ -1832174211, %originalBB144alteredBB ], [ 237679632, %originalBB140alteredBB ], [ 158647611, %originalBBalteredBB ], [ -424917340, %for.inc130 ], [ 1839073381, %if.end125 ], [ -421536176, %if.then121 ], [ %175, %for.body115 ], [ %173, %for.cond112 ], [ -424917340, %for.end ], [ -79516644, %originalBBpart2188 ], [ %170, %originalBB181 ], [ %161, %for.inc ], [ 810883019, %if.end111 ], [ 2028535056, %originalBBpart2179 ], [ %152, %originalBB167 ], [ %141, %if.then103 ], [ %132, %originalBBpart2165 ], [ %131, %originalBB163 ], [ %121, %land.lhs.true96 ], [ %112, %if.end89 ], [ -586381903, %if.then81 ], [ %108, %originalBBpart2161 ], [ %107, %originalBB159 ], [ %97, %land.lhs.true74 ], [ %88, %if.end67 ], [ 1395088420, %originalBBpart2157 ], [ %86, %originalBB148 ], [ %76, %if.then59 ], [ %67, %if.end52 ], [ -1282890430, %if.then44 ], [ %64, %originalBBpart2146 ], [ %63, %originalBB144 ], [ %53, %land.lhs.true37 ], [ %44, %originalBBpart2142 ], [ %43, %originalBB140 ], [ %33, %if.end ], [ -1777614397, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1715769623, i32 -845722946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom, i32 0
  %mark = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom, i32 1
  %judge = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom, i32 2
  %cadre = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %name, i16* nonnull %mark, i16* nonnull %judge, i8* nonnull %cadre, i8* nonnull %west, i16* nonnull %paper)
  %ss = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %ss, align 4
  %2 = load i16, i16* %mark, align 2
  %cmp17 = icmp sgt i16 %2, 80
  %3 = select i1 %cmp17, i32 2067171141, i32 -1777614397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 158647611, i32 -603579449
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom19, i32 5
  %13 = load i16, i16* %paper21, align 4
  %cmp23 = icmp sgt i16 %13, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 433568592, i32 -603579449
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %23 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -719963201, i32 -1777614397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %ss27 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom25, i32 6
  %24 = load i32, i32* %ss27, align 4
  %.neg48 = add i32 %24, 8000
  store i32 %.neg48, i32* %ss27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 237679632, i32 -2065556041
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %mark33 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom31, i32 1
  %34 = load i16, i16* %mark33, align 2
  %cmp35 = icmp sgt i16 %34, 85
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1234777950, i32 -2065556041
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %44 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1080787392, i32 -1282890430
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1832174211, i32 1433367808
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %judge40 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom38, i32 2
  %54 = load i16, i16* %judge40, align 4
  %cmp42 = icmp sgt i16 %54, 80
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1666663288, i32 1433367808
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %64 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 800733305, i32 -1282890430
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %ss47 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom45, i32 6
  %65 = load i32, i32* %ss47, align 4
  %.neg47 = add i32 %65, 4000
  store i32 %.neg47, i32* %ss47, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %mark55 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom53, i32 1
  %66 = load i16, i16* %mark55, align 2
  %cmp57 = icmp sgt i16 %66, 90
  %67 = select i1 %cmp57, i32 -67367623, i32 1395088420
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -412558627, i32 -2109964616
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %ss62 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom60, i32 6
  %77 = load i32, i32* %ss62, align 4
  %.neg46 = add i32 %77, 2000
  store i32 %.neg46, i32* %ss62, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1625218984, i32 -2109964616
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %mark70 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom68, i32 1
  %87 = load i16, i16* %mark70, align 2
  %cmp72 = icmp sgt i16 %87, 85
  %88 = select i1 %cmp72, i32 -1567127868, i32 -586381903
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1940137900, i32 779949248
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %west77 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom75, i32 4
  %98 = load i8, i8* %west77, align 1
  %cmp79 = icmp eq i8 %98, 89
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -936215832, i32 779949248
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %108 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 232263837, i32 -586381903
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %ss84 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom82, i32 6
  %109 = load i32, i32* %ss84, align 4
  %110 = add i32 %109, 1000
  store i32 %110, i32* %ss84, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %judge92 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom90, i32 2
  %111 = load i16, i16* %judge92, align 4
  %cmp94 = icmp sgt i16 %111, 80
  %112 = select i1 %cmp94, i32 580512503, i32 2028535056
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1289358164, i32 1229791680
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %cadre99 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom97, i32 3
  %122 = load i8, i8* %cadre99, align 2
  %cmp101 = icmp eq i8 %122, 89
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -597036498, i32 1229791680
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %132 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1819111414, i32 2028535056
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1926475214, i32 2001485862
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %ss106 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom104, i32 6
  %142 = load i32, i32* %ss106, align 4
  %143 = add i32 %142, 850
  store i32 %143, i32* %ss106, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 298731514, i32 2001485862
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 657571250, i32 1228988869
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -12825419, i32 1228988869
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* getelementptr inbounds ([100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 0, i32 6), align 16
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp113 = icmp slt i32 %i.0, %172
  %173 = select i1 %cmp113, i32 559738766, i32 -1897379588
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %ss118 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom116, i32 6
  %174 = load i32, i32* %ss118, align 4
  %cmp119 = icmp sgt i32 %174, %max.0
  %175 = select i1 %cmp119, i32 956543250, i32 -421536176
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %ss124 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom122, i32 6
  %176 = load i32, i32* %ss124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %ss128 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom126, i32 6
  %177 = load i32, i32* %ss128, align 4
  %178 = add i32 %177, %total.0
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %idxprom133 = sext i32 %a.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom133, i32 0, i64 0
  %ss138 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom133, i32 6
  %180 = load i32, i32* %ss138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %180, i32 %total.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %ss62alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom60alteredBB, i32 6
  %181 = load i32, i32* %ss62alteredBB, align 4
  %182 = add i32 %181, 2000
  store i32 %182, i32* %ss62alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %ss106alteredBB = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %idxprom104alteredBB, i32 6
  %183 = load i32, i32* %ss106alteredBB, align 4
  %184 = add i32 %183, 850
  store i32 %184, i32* %ss106alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
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
