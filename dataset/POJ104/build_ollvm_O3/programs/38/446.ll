; ModuleID = 'build_ollvm/programs/38/446.ll'
source_filename = "source-C-CXX/38/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.stu], align 16
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %jxj99 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0, i32 6
  %arraydecay112 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %totle.0 = phi i32 [ 0, %entry ], [ %totle.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1580754287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1580754287, label %for.cond
    i32 -692660408, label %for.body
    i32 -240206945, label %originalBB
    i32 -1627132621, label %originalBBpart2
    i32 -693369729, label %for.inc
    i32 1358160088, label %for.end
    i32 1170691144, label %originalBB128
    i32 -1375512608, label %originalBBpart2130
    i32 575102899, label %for.cond12
    i32 636383172, label %originalBB132
    i32 -1490986121, label %originalBBpart2134
    i32 227438852, label %for.body14
    i32 -451090599, label %land.lhs.true
    i32 -1064651055, label %if.then
    i32 2059868497, label %if.end
    i32 -552210972, label %originalBB136
    i32 -319948854, label %originalBBpart2138
    i32 -1938102829, label %land.lhs.true27
    i32 345411998, label %if.then32
    i32 641567786, label %if.end33
    i32 -294057888, label %if.then38
    i32 -2137561552, label %if.end39
    i32 2006934962, label %land.lhs.true44
    i32 447085052, label %originalBB140
    i32 984691423, label %originalBBpart2142
    i32 -851684480, label %if.then50
    i32 1322226636, label %originalBB144
    i32 -1818443871, label %originalBBpart2146
    i32 952253845, label %if.end51
    i32 532347753, label %land.lhs.true56
    i32 -952512622, label %originalBB148
    i32 1781004919, label %originalBBpart2150
    i32 -51295975, label %if.then63
    i32 -1829906204, label %if.end64
    i32 -1593998337, label %originalBB152
    i32 948302114, label %originalBBpart2194
    i32 -484653249, label %for.inc70
    i32 647835428, label %for.end72
    i32 1721286114, label %for.cond73
    i32 -1952402146, label %originalBB196
    i32 -160620232, label %originalBBpart2198
    i32 723972475, label %for.body76
    i32 -1532813724, label %originalBB200
    i32 -237346931, label %originalBBpart2214
    i32 52037241, label %for.inc83
    i32 -1438515241, label %for.end85
    i32 1785326106, label %for.cond86
    i32 -656725230, label %originalBB216
    i32 -369572733, label %originalBBpart2218
    i32 1199034360, label %for.body89
    i32 1269030188, label %originalBB220
    i32 -1452069449, label %originalBBpart2222
    i32 1068452085, label %if.then97
    i32 -398558933, label %if.end118
    i32 -1765698790, label %originalBB224
    i32 -1342139018, label %originalBBpart2226
    i32 -1171102741, label %for.inc119
    i32 -1632563605, label %originalBB228
    i32 1473590714, label %originalBBpart2234
    i32 1691054216, label %for.end121
    i32 1329195309, label %originalBBalteredBB
    i32 1765536641, label %originalBB128alteredBB
    i32 -2142216471, label %originalBB132alteredBB
    i32 -317032429, label %originalBB136alteredBB
    i32 -581100666, label %originalBB140alteredBB
    i32 -2079891508, label %originalBB144alteredBB
    i32 -838546938, label %originalBB148alteredBB
    i32 1148730923, label %originalBB152alteredBB
    i32 145817607, label %originalBB196alteredBB
    i32 -928386944, label %originalBB200alteredBB
    i32 -1145828026, label %originalBB216alteredBB
    i32 1370145118, label %originalBB220alteredBB
    i32 -2115434299, label %originalBB224alteredBB
    i32 1839443757, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB228, %for.inc119, %originalBBpart2226, %originalBB224, %if.end118, %if.then97, %originalBBpart2222, %originalBB220, %for.body89, %originalBBpart2218, %originalBB216, %for.cond86, %for.end85, %for.inc83, %originalBBpart2214, %originalBB200, %for.body76, %originalBBpart2198, %originalBB196, %for.cond73, %for.end72, %for.inc70, %originalBBpart2194, %originalBB152, %if.end64, %if.then63, %originalBBpart2150, %originalBB148, %land.lhs.true56, %if.end51, %originalBBpart2146, %originalBB144, %if.then50, %originalBBpart2142, %originalBB140, %land.lhs.true44, %if.end39, %if.then38, %if.end33, %if.then32, %land.lhs.true27, %originalBBpart2138, %originalBB136, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB228alteredBB ], [ %a.0, %originalBB224alteredBB ], [ %a.0, %originalBB220alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2234 ], [ %a.0, %originalBB228 ], [ %a.0, %for.inc119 ], [ %a.0, %originalBBpart2226 ], [ %a.0, %originalBB224 ], [ %a.0, %if.end118 ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2222 ], [ %a.0, %originalBB220 ], [ %a.0, %for.body89 ], [ %a.0, %originalBBpart2218 ], [ %a.0, %originalBB216 ], [ %a.0, %for.cond86 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB200 ], [ %a.0, %for.body76 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %for.cond73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end64 ], [ %a.0, %if.then63 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.then50 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %if.end39 ], [ %a.0, %if.then38 ], [ %a.0, %if.end33 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end ], [ 8000, %if.then ], [ %a.0, %land.lhs.true ], [ 0, %for.body14 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB228alteredBB ], [ %b.0, %originalBB224alteredBB ], [ %b.0, %originalBB220alteredBB ], [ %b.0, %originalBB216alteredBB ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2234 ], [ %b.0, %originalBB228 ], [ %b.0, %for.inc119 ], [ %b.0, %originalBBpart2226 ], [ %b.0, %originalBB224 ], [ %b.0, %if.end118 ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2222 ], [ %b.0, %originalBB220 ], [ %b.0, %for.body89 ], [ %b.0, %originalBBpart2218 ], [ %b.0, %originalBB216 ], [ %b.0, %for.cond86 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB200 ], [ %b.0, %for.body76 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %for.cond73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB152 ], [ %b.0, %if.end64 ], [ %b.0, %if.then63 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.then50 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %if.end39 ], [ %b.0, %if.then38 ], [ %b.0, %if.end33 ], [ 4000, %if.then32 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ 0, %for.body14 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB228alteredBB ], [ %c.0, %originalBB224alteredBB ], [ %c.0, %originalBB220alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2234 ], [ %c.0, %originalBB228 ], [ %c.0, %for.inc119 ], [ %c.0, %originalBBpart2226 ], [ %c.0, %originalBB224 ], [ %c.0, %if.end118 ], [ %c.0, %if.then97 ], [ %c.0, %originalBBpart2222 ], [ %c.0, %originalBB220 ], [ %c.0, %for.body89 ], [ %c.0, %originalBBpart2218 ], [ %c.0, %originalBB216 ], [ %c.0, %for.cond86 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB200 ], [ %c.0, %for.body76 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB196 ], [ %c.0, %for.cond73 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB152 ], [ %c.0, %if.end64 ], [ %c.0, %if.then63 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.then50 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %if.end39 ], [ 2000, %if.then38 ], [ %c.0, %if.end33 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ 0, %for.body14 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB228alteredBB ], [ %d.0, %originalBB224alteredBB ], [ %d.0, %originalBB220alteredBB ], [ %d.0, %originalBB216alteredBB ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2234 ], [ %d.0, %originalBB228 ], [ %d.0, %for.inc119 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB224 ], [ %d.0, %if.end118 ], [ %d.0, %if.then97 ], [ %d.0, %originalBBpart2222 ], [ %d.0, %originalBB220 ], [ %d.0, %for.body89 ], [ %d.0, %originalBBpart2218 ], [ %d.0, %originalBB216 ], [ %d.0, %for.cond86 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB200 ], [ %d.0, %for.body76 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB196 ], [ %d.0, %for.cond73 ], [ %d.0, %for.end72 ], [ %d.0, %for.inc70 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB152 ], [ %d.0, %if.end64 ], [ 1000, %if.then63 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %land.lhs.true56 ], [ %d.0, %if.end51 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %if.then50 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %if.end39 ], [ %d.0, %if.then38 ], [ %d.0, %if.end33 ], [ %d.0, %if.then32 ], [ %d.0, %land.lhs.true27 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ 0, %for.body14 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB228alteredBB ], [ %e.0, %originalBB224alteredBB ], [ %e.0, %originalBB220alteredBB ], [ %e.0, %originalBB216alteredBB ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB196alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ 850, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2234 ], [ %e.0, %originalBB228 ], [ %e.0, %for.inc119 ], [ %e.0, %originalBBpart2226 ], [ %e.0, %originalBB224 ], [ %e.0, %if.end118 ], [ %e.0, %if.then97 ], [ %e.0, %originalBBpart2222 ], [ %e.0, %originalBB220 ], [ %e.0, %for.body89 ], [ %e.0, %originalBBpart2218 ], [ %e.0, %originalBB216 ], [ %e.0, %for.cond86 ], [ %e.0, %for.end85 ], [ %e.0, %for.inc83 ], [ %e.0, %originalBBpart2214 ], [ %e.0, %originalBB200 ], [ %e.0, %for.body76 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB196 ], [ %e.0, %for.cond73 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %originalBBpart2194 ], [ %e.0, %originalBB152 ], [ %e.0, %if.end64 ], [ %e.0, %if.then63 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %land.lhs.true56 ], [ %e.0, %if.end51 ], [ %e.0, %originalBBpart2146 ], [ 850, %originalBB144 ], [ %e.0, %if.then50 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %if.end39 ], [ %e.0, %if.then38 ], [ %e.0, %if.end33 ], [ %e.0, %if.then32 ], [ %e.0, %land.lhs.true27 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ 0, %for.body14 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %297, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2234 ], [ %280, %originalBB228 ], [ %n.0, %for.inc119 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %if.end118 ], [ %n.0, %if.then97 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %for.body89 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %for.cond86 ], [ 1, %for.end85 ], [ %209, %for.inc83 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB200 ], [ %n.0, %for.body76 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %for.cond73 ], [ 0, %for.end72 ], [ %168, %for.inc70 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB152 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %land.lhs.true56 ], [ %n.0, %if.end51 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then50 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %land.lhs.true44 ], [ %n.0, %if.end39 ], [ %n.0, %if.then38 ], [ %n.0, %if.end33 ], [ %n.0, %if.then32 ], [ %n.0, %land.lhs.true27 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %n.0, %for.end ], [ %.neg, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %totle.0.be = phi i32 [ %totle.0, %loopEntry ], [ %totle.0, %originalBB228alteredBB ], [ %totle.0, %originalBB224alteredBB ], [ %totle.0, %originalBB220alteredBB ], [ %totle.0, %originalBB216alteredBB ], [ %conv82alteredBB, %originalBB200alteredBB ], [ %totle.0, %originalBB196alteredBB ], [ %totle.0, %originalBB152alteredBB ], [ %totle.0, %originalBB148alteredBB ], [ %totle.0, %originalBB144alteredBB ], [ %totle.0, %originalBB140alteredBB ], [ %totle.0, %originalBB136alteredBB ], [ %totle.0, %originalBB132alteredBB ], [ %totle.0, %originalBB128alteredBB ], [ %totle.0, %originalBBalteredBB ], [ %totle.0, %originalBBpart2234 ], [ %totle.0, %originalBB228 ], [ %totle.0, %for.inc119 ], [ %totle.0, %originalBBpart2226 ], [ %totle.0, %originalBB224 ], [ %totle.0, %if.end118 ], [ %totle.0, %if.then97 ], [ %totle.0, %originalBBpart2222 ], [ %totle.0, %originalBB220 ], [ %totle.0, %for.body89 ], [ %totle.0, %originalBBpart2218 ], [ %totle.0, %originalBB216 ], [ %totle.0, %for.cond86 ], [ %totle.0, %for.end85 ], [ %totle.0, %for.inc83 ], [ %totle.0, %originalBBpart2214 ], [ %conv82, %originalBB200 ], [ %totle.0, %for.body76 ], [ %totle.0, %originalBBpart2198 ], [ %totle.0, %originalBB196 ], [ %totle.0, %for.cond73 ], [ %totle.0, %for.end72 ], [ %totle.0, %for.inc70 ], [ %totle.0, %originalBBpart2194 ], [ %totle.0, %originalBB152 ], [ %totle.0, %if.end64 ], [ %totle.0, %if.then63 ], [ %totle.0, %originalBBpart2150 ], [ %totle.0, %originalBB148 ], [ %totle.0, %land.lhs.true56 ], [ %totle.0, %if.end51 ], [ %totle.0, %originalBBpart2146 ], [ %totle.0, %originalBB144 ], [ %totle.0, %if.then50 ], [ %totle.0, %originalBBpart2142 ], [ %totle.0, %originalBB140 ], [ %totle.0, %land.lhs.true44 ], [ %totle.0, %if.end39 ], [ %totle.0, %if.then38 ], [ %totle.0, %if.end33 ], [ %totle.0, %if.then32 ], [ %totle.0, %land.lhs.true27 ], [ %totle.0, %originalBBpart2138 ], [ %totle.0, %originalBB136 ], [ %totle.0, %if.end ], [ %totle.0, %if.then ], [ %totle.0, %land.lhs.true ], [ %totle.0, %for.body14 ], [ %totle.0, %originalBBpart2134 ], [ %totle.0, %originalBB132 ], [ %totle.0, %for.cond12 ], [ %totle.0, %originalBBpart2130 ], [ %totle.0, %originalBB128 ], [ %totle.0, %for.end ], [ %totle.0, %for.inc ], [ %totle.0, %originalBBpart2 ], [ %totle.0, %originalBB ], [ %totle.0, %for.body ], [ %totle.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1632563605, %originalBB228alteredBB ], [ -1765698790, %originalBB224alteredBB ], [ 1269030188, %originalBB220alteredBB ], [ -656725230, %originalBB216alteredBB ], [ -1532813724, %originalBB200alteredBB ], [ -1952402146, %originalBB196alteredBB ], [ -1593998337, %originalBB152alteredBB ], [ -952512622, %originalBB148alteredBB ], [ 1322226636, %originalBB144alteredBB ], [ 447085052, %originalBB140alteredBB ], [ -552210972, %originalBB136alteredBB ], [ 636383172, %originalBB132alteredBB ], [ 1170691144, %originalBB128alteredBB ], [ -240206945, %originalBBalteredBB ], [ 1785326106, %originalBBpart2234 ], [ %289, %originalBB228 ], [ %279, %for.inc119 ], [ -1171102741, %originalBBpart2226 ], [ %270, %originalBB224 ], [ %261, %if.end118 ], [ -398558933, %if.then97 ], [ %250, %originalBBpart2222 ], [ %249, %originalBB220 ], [ %238, %for.body89 ], [ %229, %originalBBpart2218 ], [ %228, %originalBB216 ], [ %218, %for.cond86 ], [ 1785326106, %for.end85 ], [ 1721286114, %for.inc83 ], [ 52037241, %originalBBpart2214 ], [ %208, %originalBB200 ], [ %197, %for.body76 ], [ %188, %originalBBpart2198 ], [ %187, %originalBB196 ], [ %177, %for.cond73 ], [ 1721286114, %for.end72 ], [ 575102899, %for.inc70 ], [ -484653249, %originalBBpart2194 ], [ %167, %originalBB152 ], [ %154, %if.end64 ], [ -1829906204, %if.then63 ], [ %145, %originalBBpart2150 ], [ %144, %originalBB148 ], [ %135, %land.lhs.true56 ], [ %126, %if.end51 ], [ 952253845, %originalBBpart2146 ], [ %124, %originalBB144 ], [ %115, %if.then50 ], [ %106, %originalBBpart2142 ], [ %105, %originalBB140 ], [ %96, %land.lhs.true44 ], [ %87, %if.end39 ], [ -2137561552, %if.then38 ], [ %85, %if.end33 ], [ 641567786, %if.then32 ], [ %83, %land.lhs.true27 ], [ %81, %originalBBpart2138 ], [ %80, %originalBB136 ], [ %70, %if.end ], [ 2059868497, %if.then ], [ %61, %land.lhs.true ], [ %59, %for.body14 ], [ %57, %originalBBpart2134 ], [ %56, %originalBB132 ], [ %46, %for.cond12 ], [ 575102899, %originalBBpart2130 ], [ %37, %originalBB128 ], [ %28, %for.end ], [ 1580754287, %for.inc ], [ -693369729, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %n.0, %0
  %1 = select i1 %cmp, i32 -692660408, i32 1358160088
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
  %10 = select i1 %9, i32 -240206945, i32 1329195309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %name = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 0
  %qimo = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 1
  %banping = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 2
  %gb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 3
  %xb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 4
  %lw = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %qimo, i32* nonnull %banping, [2 x i8]* nonnull %gb, [2 x i8]* nonnull %xb, i32* nonnull %lw)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1627132621, i32 1329195309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1170691144, i32 1765536641
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1375512608, i32 1765536641
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 636383172, i32 -2142216471
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %47 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %n.0, %47
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1490986121, i32 -2142216471
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %57 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 227438852, i32 647835428
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %qimo17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom15, i32 1
  %58 = load i32, i32* %qimo17, align 4
  %cmp18 = icmp sgt i32 %58, 80
  %59 = select i1 %cmp18, i32 -451090599, i32 2059868497
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %n.0 to i64
  %lw21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom19, i32 5
  %60 = load i32, i32* %lw21, align 16
  %cmp22 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp22, i32 -1064651055, i32 2059868497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -552210972, i32 -317032429
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %n.0 to i64
  %qimo25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom23, i32 1
  %71 = load i32, i32* %qimo25, align 4
  %cmp26 = icmp sgt i32 %71, 85
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -319948854, i32 -317032429
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1938102829, i32 641567786
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %n.0 to i64
  %banping30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom28, i32 2
  %82 = load i32, i32* %banping30, align 8
  %cmp31 = icmp sgt i32 %82, 80
  %83 = select i1 %cmp31, i32 345411998, i32 641567786
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %n.0 to i64
  %qimo36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom34, i32 1
  %84 = load i32, i32* %qimo36, align 4
  %cmp37 = icmp sgt i32 %84, 90
  %85 = select i1 %cmp37, i32 -294057888, i32 -2137561552
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %n.0 to i64
  %banping42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom40, i32 2
  %86 = load i32, i32* %banping42, align 8
  %cmp43 = icmp sgt i32 %86, 80
  %87 = select i1 %cmp43, i32 2006934962, i32 952253845
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 447085052, i32 -581100666
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom45, i32 3, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 984691423, i32 -581100666
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %106 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -851684480, i32 952253845
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1322226636, i32 -2079891508
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1818443871, i32 -2079891508
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %n.0 to i64
  %qimo54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom52, i32 1
  %125 = load i32, i32* %qimo54, align 4
  %cmp55 = icmp sgt i32 %125, 85
  %126 = select i1 %cmp55, i32 532347753, i32 -1829906204
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -952512622, i32 -838546938
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %n.0 to i64
  %arraydecay60 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom57, i32 4, i64 0
  %call61 = call i32 @strcmp(i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* noundef nonnull %arraydecay60) #4
  %cmp62 = icmp eq i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1781004919, i32 -838546938
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %145 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -51295975, i32 -1829906204
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1593998337, i32 1148730923
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %155 = add nuw nsw i32 %b.0, %a.0
  %156 = add nuw nsw i32 %155, %c.0
  %157 = add nuw nsw i32 %156, %d.0
  %158 = add nuw nsw i32 %157, %e.0
  %conv = zext i32 %158 to i64
  %idxprom68 = sext i32 %n.0 to i64
  %jxj = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom68, i32 6
  store i64 %conv, i64* %jxj, align 8
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 948302114, i32 1148730923
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %168 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1952402146, i32 145817607
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %178 = load i32, i32* %N, align 4
  %cmp74 = icmp slt i32 %n.0, %178
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -160620232, i32 145817607
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %188 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 723972475, i32 -1438515241
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1532813724, i32 -928386944
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %n.0 to i64
  %jxj79 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom77, i32 6
  %198 = load i64, i64* %jxj79, align 8
  %199 = trunc i64 %198 to i32
  %conv82 = add i32 %totle.0, %199
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -237346931, i32 -928386944
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %209 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -656725230, i32 -1145828026
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %219 = load i32, i32* %N, align 4
  %cmp87 = icmp slt i32 %n.0, %219
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -369572733, i32 -1145828026
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %229 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1199034360, i32 1691054216
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1269030188, i32 1370145118
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %n.0 to i64
  %jxj92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom90, i32 6
  %239 = load i64, i64* %jxj92, align 8
  %240 = load i64, i64* %jxj99, align 8
  %cmp95 = icmp sgt i64 %239, %240
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1452069449, i32 1370145118
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %250 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1068452085, i32 -398558933
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %251 = load i64, i64* %jxj99, align 8
  %idxprom101 = sext i32 %n.0 to i64
  %jxj103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom101, i32 6
  %252 = load i64, i64* %jxj103, align 8
  store i64 %252, i64* %jxj99, align 8
  %sext = shl i64 %251, 32
  %conv106 = ashr exact i64 %sext, 32
  store i64 %conv106, i64* %jxj103, align 8
  %arraydecay116 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom101, i32 0, i64 0
  %call117 = call i8* @strcpy(i8* noundef nonnull %arraydecay112, i8* noundef nonnull %arraydecay116) #5
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1765698790, i32 -2115434299
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1342139018, i32 -2115434299
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1632563605, i32 1839443757
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %280 = add i32 %n.0, 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1473590714, i32 1839443757
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %290 = load i64, i64* %jxj99, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay112, i64 %290, i32 %totle.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %namealteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 0
  %qimoalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 1
  %banpingalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 2
  %gbalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xbalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lwalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %namealteredBB, i32* nonnull %qimoalteredBB, i32* nonnull %banpingalteredBB, [2 x i8]* nonnull %gbalteredBB, [2 x i8]* nonnull %xbalteredBB, i32* nonnull %lwalteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %291 = add nuw nsw i32 %b.0, %a.0
  %292 = add nuw nsw i32 %291, %c.0
  %293 = add nuw nsw i32 %292, %d.0
  %294 = add nuw nsw i32 %293, %e.0
  %convalteredBB = zext i32 %294 to i64
  %idxprom68alteredBB = sext i32 %n.0 to i64
  %jxjalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom68alteredBB, i32 6
  store i64 %convalteredBB, i64* %jxjalteredBB, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %n.0 to i64
  %jxj79alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %stu, i64 0, i64 %idxprom77alteredBB, i32 6
  %295 = load i64, i64* %jxj79alteredBB, align 8
  %296 = trunc i64 %295 to i32
  %conv82alteredBB = add i32 %totle.0, %296
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
