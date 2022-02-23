; ModuleID = 'build_ollvm/programs/20/915.ll'
source_filename = "source-C-CXX/20/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [301 x i32], align 16
  %y = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx85 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ave.0 = phi float [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ 0.000000e+00, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -578711824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -578711824, label %for.cond
    i32 -1563170531, label %originalBB
    i32 1883535927, label %originalBBpart2
    i32 -1516913023, label %for.body
    i32 1931577027, label %for.inc
    i32 2029431738, label %for.end
    i32 815732132, label %for.cond5
    i32 325172757, label %originalBB97
    i32 1902121674, label %originalBBpart299
    i32 1201476312, label %for.body8
    i32 339941655, label %originalBB101
    i32 1921150430, label %originalBBpart2107
    i32 -1032933351, label %if.then
    i32 -1230865331, label %if.end
    i32 -513644240, label %for.inc24
    i32 533871737, label %for.end26
    i32 -868763927, label %for.cond27
    i32 -1777823102, label %for.body30
    i32 -2095233500, label %if.then41
    i32 -1343815846, label %if.end47
    i32 -1578233465, label %for.inc48
    i32 1727481169, label %for.end50
    i32 -1084177674, label %originalBB109
    i32 267096182, label %originalBBpart2114
    i32 -810946546, label %for.cond52
    i32 -651830339, label %originalBB116
    i32 -55506386, label %originalBBpart2118
    i32 1462539562, label %for.body55
    i32 -1389926140, label %for.cond56
    i32 1717156132, label %originalBB120
    i32 2009814539, label %originalBBpart2122
    i32 657531924, label %for.body59
    i32 672379907, label %originalBB124
    i32 264144107, label %originalBBpart2126
    i32 1299520292, label %if.then67
    i32 -1041097244, label %originalBB128
    i32 987433214, label %originalBBpart2145
    i32 -2139803852, label %if.end78
    i32 -1482253232, label %originalBB147
    i32 -1806558372, label %originalBBpart2149
    i32 -1579437150, label %for.inc79
    i32 -1082129449, label %originalBB151
    i32 -1571485558, label %originalBBpart2170
    i32 -1895228206, label %for.end81
    i32 -2137783211, label %for.inc82
    i32 1972276927, label %for.end84
    i32 -32130846, label %for.cond87
    i32 1147232136, label %for.body90
    i32 -1926129320, label %for.inc94
    i32 -410363395, label %originalBB172
    i32 -2068349483, label %originalBBpart2181
    i32 1052857517, label %for.end96
    i32 -1032764184, label %originalBBalteredBB
    i32 1275902152, label %originalBB97alteredBB
    i32 1868057232, label %originalBB101alteredBB
    i32 -1861815230, label %originalBB109alteredBB
    i32 -1607120813, label %originalBB116alteredBB
    i32 -583820144, label %originalBB120alteredBB
    i32 1345160267, label %originalBB124alteredBB
    i32 2084260288, label %originalBB128alteredBB
    i32 613540747, label %originalBB147alteredBB
    i32 1746291842, label %originalBB151alteredBB
    i32 1478082156, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB172, %for.inc94, %for.body90, %for.cond87, %for.end84, %for.inc82, %for.end81, %originalBBpart2170, %originalBB151, %for.inc79, %originalBBpart2149, %originalBB147, %if.end78, %originalBBpart2145, %originalBB128, %if.then67, %originalBBpart2126, %originalBB124, %for.body59, %originalBBpart2122, %originalBB120, %for.cond56, %for.body55, %originalBBpart2118, %originalBB116, %for.cond52, %originalBBpart2114, %originalBB109, %for.end50, %for.inc48, %if.end47, %if.then41, %for.body30, %for.cond27, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart2107, %originalBB101, %for.body8, %originalBBpart299, %originalBB97, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %237, %originalBB172alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBB109alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %.neg51, %originalBB172 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 1, %for.end84 ], [ %.neg52, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond56 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2114 ], [ 1, %originalBB109 ], [ %i.0, %for.end50 ], [ %73, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then41 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %66, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %236, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2170 ], [ %.neg53, %originalBB151 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond56 ], [ 0, %for.body55 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %.neg54, %if.then41 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %232, %originalBB109alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB172 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond56 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2114 ], [ %83, %originalBB109 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then41 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %ave.0.be = phi float [ %ave.0, %loopEntry ], [ %ave.0, %originalBB172alteredBB ], [ %ave.0, %originalBB151alteredBB ], [ %ave.0, %originalBB147alteredBB ], [ %ave.0, %originalBB128alteredBB ], [ %ave.0, %originalBB124alteredBB ], [ %ave.0, %originalBB120alteredBB ], [ %ave.0, %originalBB116alteredBB ], [ %ave.0, %originalBB109alteredBB ], [ %ave.0, %originalBB101alteredBB ], [ %ave.0, %originalBB97alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBBpart2181 ], [ %ave.0, %originalBB172 ], [ %ave.0, %for.inc94 ], [ %ave.0, %for.body90 ], [ %ave.0, %for.cond87 ], [ %ave.0, %for.end84 ], [ %ave.0, %for.inc82 ], [ %ave.0, %for.end81 ], [ %ave.0, %originalBBpart2170 ], [ %ave.0, %originalBB151 ], [ %ave.0, %for.inc79 ], [ %ave.0, %originalBBpart2149 ], [ %ave.0, %originalBB147 ], [ %ave.0, %if.end78 ], [ %ave.0, %originalBBpart2145 ], [ %ave.0, %originalBB128 ], [ %ave.0, %if.then67 ], [ %ave.0, %originalBBpart2126 ], [ %ave.0, %originalBB124 ], [ %ave.0, %for.body59 ], [ %ave.0, %originalBBpart2122 ], [ %ave.0, %originalBB120 ], [ %ave.0, %for.cond56 ], [ %ave.0, %for.body55 ], [ %ave.0, %originalBBpart2118 ], [ %ave.0, %originalBB116 ], [ %ave.0, %for.cond52 ], [ %ave.0, %originalBBpart2114 ], [ %ave.0, %originalBB109 ], [ %ave.0, %for.end50 ], [ %ave.0, %for.inc48 ], [ %ave.0, %if.end47 ], [ %ave.0, %if.then41 ], [ %ave.0, %for.body30 ], [ %ave.0, %for.cond27 ], [ %ave.0, %for.end26 ], [ %ave.0, %for.inc24 ], [ %ave.0, %if.end ], [ %ave.0, %if.then ], [ %ave.0, %originalBBpart2107 ], [ %ave.0, %originalBB101 ], [ %ave.0, %for.body8 ], [ %ave.0, %originalBBpart299 ], [ %ave.0, %originalBB97 ], [ %ave.0, %for.cond5 ], [ %div, %for.end ], [ %ave.0, %for.inc ], [ %add, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2181 ], [ %max.0, %originalBB172 ], [ %max.0, %for.inc94 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond87 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB151 ], [ %max.0, %for.inc79 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then67 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.cond56 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond52 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then41 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %65, %if.then ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body8 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -410363395, %originalBB172alteredBB ], [ -1082129449, %originalBB151alteredBB ], [ -1482253232, %originalBB147alteredBB ], [ -1041097244, %originalBB128alteredBB ], [ 672379907, %originalBB124alteredBB ], [ 1717156132, %originalBB120alteredBB ], [ -651830339, %originalBB116alteredBB ], [ -1084177674, %originalBB109alteredBB ], [ 339941655, %originalBB101alteredBB ], [ 325172757, %originalBB97alteredBB ], [ -1563170531, %originalBBalteredBB ], [ -32130846, %originalBBpart2181 ], [ %231, %originalBB172 ], [ %222, %for.inc94 ], [ -1926129320, %for.body90 ], [ %212, %for.cond87 ], [ -32130846, %for.end84 ], [ -810946546, %for.inc82 ], [ -2137783211, %for.end81 ], [ -1389926140, %originalBBpart2170 ], [ %210, %originalBB151 ], [ %201, %for.inc79 ], [ -1579437150, %originalBBpart2149 ], [ %192, %originalBB147 ], [ %183, %if.end78 ], [ -2139803852, %originalBBpart2145 ], [ %174, %originalBB128 ], [ %162, %if.then67 ], [ %153, %originalBBpart2126 ], [ %152, %originalBB124 ], [ %140, %for.body59 ], [ %131, %originalBBpart2122 ], [ %130, %originalBB120 ], [ %121, %for.cond56 ], [ -1389926140, %for.body55 ], [ %112, %originalBBpart2118 ], [ %111, %originalBB116 ], [ %101, %for.cond52 ], [ -810946546, %originalBBpart2114 ], [ %92, %originalBB109 ], [ %82, %for.end50 ], [ -868763927, %for.inc48 ], [ -1578233465, %if.end47 ], [ -1343815846, %if.then41 ], [ %71, %for.body30 ], [ %68, %for.cond27 ], [ -868763927, %for.end26 ], [ 815732132, %for.inc24 ], [ -513644240, %if.end ], [ -1230865331, %if.then ], [ %63, %originalBBpart2107 ], [ %62, %originalBB101 ], [ %51, %for.body8 ], [ %42, %originalBBpart299 ], [ %41, %originalBB97 ], [ %31, %for.cond5 ], [ 815732132, %for.end ], [ -578711824, %for.inc ], [ 1931577027, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1563170531, i32 -1032764184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1883535927, i32 -1032764184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1516913023, i32 2029431738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %20 to float
  %add = fadd float %ave.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %22 to float
  %div = fdiv float %ave.0, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 325172757, i32 1275902152
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1902121674, i32 1275902152
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1201476312, i32 533871737
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 339941655, i32 1868057232
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %52 to float
  %sub = fsub float %ave.0, %conv11
  %53 = call float @llvm.fabs.f32(float %sub)
  %cmp15 = fcmp ogt float %53, %max.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1921150430, i32 1868057232
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1032933351, i32 -1230865331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %64 to float
  %sub20 = fsub float %ave.0, %conv19
  %65 = call float @llvm.fabs.f32(float %sub20)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp28, i32 -1777823102, i32 1727481169
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom31
  %69 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %69 to float
  %sub34 = fsub float %ave.0, %conv33
  %70 = call float @llvm.fabs.f32(float %sub34)
  %call36 = fpext float %70 to double
  %conv37 = fpext float %max.0 to double
  %sub38 = fadd double %conv37, -1.000000e-02
  %cmp39 = fcmp olt double %sub38, %call36
  %71 = select i1 %cmp39, i32 -2095233500, i32 -1343815846
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %x, i64 0, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom44
  store i32 %72, i32* %arrayidx45, align 4
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1084177674, i32 -1861815230
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 267096182, i32 -1861815230
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -651830339, i32 -1607120813
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp53 = icmp sle i32 %i.0, %102
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -55506386, i32 -1607120813
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %112 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1462539562, i32 1972276927
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1717156132, i32 -583820144
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %k.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2009814539, i32 -583820144
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %131 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 657531924, i32 -1895228206
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 672379907, i32 1345160267
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom60
  %141 = load i32, i32* %arrayidx61, align 4
  %142 = add i32 %j.0, 1
  %idxprom63 = sext i32 %142 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom63
  %143 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %141, %143
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 264144107, i32 1345160267
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %153 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1299520292, i32 -2139803852
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1041097244, i32 2084260288
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom68
  %163 = load i32, i32* %arrayidx69, align 4
  %164 = add i32 %j.0, 1
  %idxprom71 = sext i32 %164 to i64
  %arrayidx72 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom71
  %165 = load i32, i32* %arrayidx72, align 4
  store i32 %165, i32* %arrayidx69, align 4
  store i32 %163, i32* %arrayidx72, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 987433214, i32 2084260288
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1482253232, i32 613540747
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1806558372, i32 613540747
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1082129449, i32 1746291842
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1571485558, i32 1746291842
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88.not = icmp sgt i32 %i.0, %k.0
  %212 = select i1 %cmp88.not, i32 1052857517, i32 1147232136
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom91
  %213 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -410363395, i32 1478082156
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2068349483, i32 1478082156
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom68alteredBB
  %233 = load i32, i32* %arrayidx69alteredBB, align 4
  %234 = add i32 %j.0, 1
  %idxprom71alteredBB = sext i32 %234 to i64
  %arrayidx72alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %y, i64 0, i64 %idxprom71alteredBB
  %235 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %235, i32* %arrayidx69alteredBB, align 4
  store i32 %233, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
