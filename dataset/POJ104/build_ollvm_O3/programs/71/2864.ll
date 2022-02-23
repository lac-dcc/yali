; ModuleID = 'build_ollvm/programs/71/2864.ll'
source_filename = "source-C-CXX/71/2864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp120.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %shandi = alloca [100 x [100 x i32]], align 16
  %shanding = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 351539021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 351539021, label %for.cond
    i32 541059878, label %for.body
    i32 1189018442, label %for.cond1
    i32 304105931, label %originalBB
    i32 1501185205, label %originalBBpart2
    i32 1921878615, label %for.body4
    i32 -1752892019, label %originalBB138
    i32 364981408, label %originalBBpart2140
    i32 -1186021224, label %for.inc
    i32 466424245, label %for.end
    i32 -962227429, label %for.inc8
    i32 -402454410, label %originalBB142
    i32 -936578508, label %originalBBpart2157
    i32 2069316398, label %for.end10
    i32 544387674, label %for.cond11
    i32 -1436627968, label %for.body14
    i32 476547019, label %for.inc18
    i32 -2109114334, label %for.end20
    i32 -64302513, label %originalBB159
    i32 -1060788129, label %originalBBpart2161
    i32 -1505249681, label %for.cond21
    i32 -1316591566, label %for.body24
    i32 -163201508, label %for.inc30
    i32 91983985, label %for.end32
    i32 1807672843, label %originalBB163
    i32 1821312697, label %originalBBpart2165
    i32 -703742819, label %for.cond33
    i32 1600521920, label %originalBB167
    i32 1287879453, label %originalBBpart2184
    i32 1060453598, label %for.body36
    i32 -1966058579, label %for.inc40
    i32 223699426, label %for.end42
    i32 -1609913594, label %originalBB186
    i32 -1251890180, label %originalBBpart2188
    i32 1257839036, label %for.cond43
    i32 -1810495327, label %for.body46
    i32 -842484926, label %for.inc52
    i32 -1506597271, label %for.end54
    i32 -286332255, label %originalBB190
    i32 2124230908, label %originalBBpart2192
    i32 -1301364976, label %for.cond55
    i32 -2001053047, label %for.body58
    i32 -1708630342, label %for.cond59
    i32 -254322774, label %for.body62
    i32 1361741507, label %land.lhs.true
    i32 1694909132, label %land.lhs.true82
    i32 1168690559, label %originalBB194
    i32 -353411192, label %originalBBpart2203
    i32 -666464788, label %land.lhs.true93
    i32 -367782315, label %if.then
    i32 -1832356826, label %if.end
    i32 -2131609321, label %for.inc113
    i32 -1180060451, label %for.end115
    i32 2128427950, label %originalBB205
    i32 -20977409, label %originalBBpart2207
    i32 837315807, label %for.inc116
    i32 1404539796, label %for.end118
    i32 663344082, label %for.cond119
    i32 -1338074652, label %originalBB209
    i32 -1990790869, label %originalBBpart2211
    i32 -804322631, label %for.body121
    i32 1897447010, label %for.inc129
    i32 1011991299, label %for.end131
    i32 111554903, label %originalBBalteredBB
    i32 -797096735, label %originalBB138alteredBB
    i32 332233690, label %originalBB142alteredBB
    i32 -388381895, label %originalBB159alteredBB
    i32 1734164602, label %originalBB163alteredBB
    i32 -306115285, label %originalBB167alteredBB
    i32 -1477770935, label %originalBB186alteredBB
    i32 -423788005, label %originalBB190alteredBB
    i32 -1242261402, label %originalBB194alteredBB
    i32 1644152515, label %originalBB205alteredBB
    i32 -1514887967, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc129, %for.body121, %originalBBpart2211, %originalBB209, %for.cond119, %for.end118, %for.inc116, %originalBBpart2207, %originalBB205, %for.end115, %for.inc113, %if.end, %if.then, %land.lhs.true93, %originalBBpart2203, %originalBB194, %land.lhs.true82, %land.lhs.true, %for.body62, %for.cond59, %for.body58, %for.cond55, %originalBBpart2192, %originalBB190, %for.end54, %for.inc52, %for.body46, %for.cond43, %originalBBpart2188, %originalBB186, %for.end42, %for.inc40, %for.body36, %originalBBpart2184, %originalBB167, %for.cond33, %originalBBpart2165, %originalBB163, %for.end32, %for.inc30, %for.body24, %for.cond21, %originalBBpart2161, %originalBB159, %for.end20, %for.inc18, %for.body14, %for.cond11, %for.end10, %originalBBpart2157, %originalBB142, %for.inc8, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %247, %for.inc129 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond119 ], [ 0, %for.end118 ], [ %.neg57, %for.inc116 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true93 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2157 ], [ %52, %originalBB142 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ 0, %originalBB186alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc129 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end115 ], [ %207, %for.inc113 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true93 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB194 ], [ %j.0, %land.lhs.true82 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ 1, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end54 ], [ %.neg61, %for.inc52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2188 ], [ 0, %originalBB186 ], [ %j.0, %for.end42 ], [ %.neg63, %for.inc40 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.end32 ], [ %88, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %for.end20 ], [ %65, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc129 ], [ %x.0, %for.body121 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %for.cond119 ], [ %x.0, %for.end118 ], [ %x.0, %for.inc116 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %for.end115 ], [ %x.0, %for.inc113 ], [ %x.0, %if.end ], [ %.neg58, %if.then ], [ %x.0, %land.lhs.true93 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB194 ], [ %x.0, %land.lhs.true82 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body62 ], [ %x.0, %for.cond59 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond55 ], [ %x.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %for.body46 ], [ %x.0, %for.cond43 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %for.end42 ], [ %x.0, %for.inc40 ], [ %x.0, %for.body36 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB167 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond21 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB142 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1338074652, %originalBB209alteredBB ], [ 2128427950, %originalBB205alteredBB ], [ 1168690559, %originalBB194alteredBB ], [ -286332255, %originalBB190alteredBB ], [ -1609913594, %originalBB186alteredBB ], [ 1600521920, %originalBB167alteredBB ], [ 1807672843, %originalBB163alteredBB ], [ -64302513, %originalBB159alteredBB ], [ -402454410, %originalBB142alteredBB ], [ -1752892019, %originalBB138alteredBB ], [ 304105931, %originalBBalteredBB ], [ 663344082, %for.inc129 ], [ 1897447010, %for.body121 ], [ %244, %originalBBpart2211 ], [ %243, %originalBB209 ], [ %234, %for.cond119 ], [ 663344082, %for.end118 ], [ -1301364976, %for.inc116 ], [ 837315807, %originalBBpart2207 ], [ %225, %originalBB205 ], [ %216, %for.end115 ], [ -1708630342, %for.inc113 ], [ -2131609321, %if.end ], [ -1832356826, %if.then ], [ %204, %land.lhs.true93 ], [ %200, %originalBBpart2203 ], [ %199, %originalBB194 ], [ %187, %land.lhs.true82 ], [ %178, %land.lhs.true ], [ %175, %for.body62 ], [ %171, %for.cond59 ], [ -1708630342, %for.body58 ], [ %168, %for.cond55 ], [ -1301364976, %originalBBpart2192 ], [ %166, %originalBB190 ], [ %157, %for.end54 ], [ 1257839036, %for.inc52 ], [ -842484926, %for.body46 ], [ %146, %for.cond43 ], [ 1257839036, %originalBBpart2188 ], [ %144, %originalBB186 ], [ %135, %for.end42 ], [ -703742819, %for.inc40 ], [ -1966058579, %for.body36 ], [ %126, %originalBBpart2184 ], [ %125, %originalBB167 ], [ %115, %for.cond33 ], [ -703742819, %originalBBpart2165 ], [ %106, %originalBB163 ], [ %97, %for.end32 ], [ -1505249681, %for.inc30 ], [ -163201508, %for.body24 ], [ %86, %for.cond21 ], [ -1505249681, %originalBBpart2161 ], [ %83, %originalBB159 ], [ %74, %for.end20 ], [ 544387674, %for.inc18 ], [ 476547019, %for.body14 ], [ %64, %for.cond11 ], [ 544387674, %for.end10 ], [ 351539021, %originalBBpart2157 ], [ %61, %originalBB142 ], [ %51, %for.inc8 ], [ -962227429, %for.end ], [ 1189018442, %for.inc ], [ -1186021224, %originalBBpart2140 ], [ %41, %originalBB138 ], [ %32, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ 1189018442, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 541059878, i32 2069316398
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 304105931, i32 111554903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 1
  %cmp3 = icmp slt i32 %j.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1501185205, i32 111554903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1921878615, i32 466424245
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1752892019, i32 -797096735
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 364981408, i32 -797096735
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -402454410, i32 332233690
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -936578508, i32 332233690
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = add i32 %62, 2
  %cmp13 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp13, i32 -1436627968, i32 -2109114334
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom15, i64 0
  store i32 0, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -64302513, i32 -388381895
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1060788129, i32 -388381895
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = add i32 %84, 2
  %cmp23 = icmp slt i32 %j.0, %85
  %86 = select i1 %cmp23, i32 -1316591566, i32 91983985
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %87 = load i32, i32* %n, align 4
  %.neg65 = add i32 %87, 1
  %idxprom28 = sext i32 %.neg65 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom25, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1807672843, i32 1734164602
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1821312697, i32 1734164602
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1600521920, i32 -306115285
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %.neg64 = add i32 %116, 2
  %cmp35 = icmp slt i32 %j.0, %.neg64
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1287879453, i32 -306115285
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1060453598, i32 223699426
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1609913594, i32 -1477770935
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1251890180, i32 -1477770935
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %.neg62 = add i32 %145, 2
  %cmp45 = icmp slt i32 %j.0, %.neg62
  %146 = select i1 %cmp45, i32 -1810495327, i32 -1506597271
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, 1
  %idxprom48 = sext i32 %148 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom48, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -286332255, i32 -423788005
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2124230908, i32 -423788005
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %.neg60 = add i32 %167, 1
  %cmp57 = icmp slt i32 %i.0, %.neg60
  %168 = select i1 %cmp57, i32 -2001053047, i32 1404539796
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, 1
  %cmp61 = icmp slt i32 %j.0, %170
  %171 = select i1 %cmp61, i32 -254322774, i32 -1180060451
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom63, i64 %idxprom65
  %172 = load i32, i32* %arrayidx66, align 4
  %173 = add i32 %j.0, -1
  %idxprom69 = sext i32 %173 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom63, i64 %idxprom69
  %174 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp slt i32 %172, %174
  %175 = select i1 %cmp71.not, i32 -1832356826, i32 1361741507
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom72, i64 %idxprom74
  %176 = load i32, i32* %arrayidx75, align 4
  %.neg59 = add i32 %j.0, 1
  %idxprom79 = sext i32 %.neg59 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom72, i64 %idxprom79
  %177 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %176, %177
  %178 = select i1 %cmp81.not, i32 -1832356826, i32 1694909132
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1168690559, i32 -1242261402
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom83, i64 %idxprom85
  %188 = load i32, i32* %arrayidx86, align 4
  %189 = add i32 %i.0, -1
  %idxprom88 = sext i32 %189 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom88, i64 %idxprom85
  %190 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %188, %190
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -353411192, i32 -1242261402
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %200 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -666464788, i32 -1832356826
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom94, i64 %idxprom96
  %201 = load i32, i32* %arrayidx97, align 4
  %202 = add i32 %i.0, 1
  %idxprom99 = sext i32 %202 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxprom99, i64 %idxprom96
  %203 = load i32, i32* %arrayidx102, align 4
  %cmp103.not = icmp slt i32 %201, %203
  %204 = select i1 %cmp103.not, i32 -1832356826, i32 -367782315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  %idxprom105 = sext i32 %x.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %shanding, i64 0, i64 %idxprom105, i64 0
  store i32 %205, i32* %arrayidx107, align 8
  %206 = add i32 %j.0, -1
  %arrayidx111 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %shanding, i64 0, i64 %idxprom105, i64 1
  store i32 %206, i32* %arrayidx111, align 4
  %.neg58 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2128427950, i32 1644152515
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -20977409, i32 1644152515
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1338074652, i32 -1514887967
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp120 = icmp slt i32 %i.0, %x.0
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1990790869, i32 -1514887967
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %244 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -804322631, i32 1011991299
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %shanding, i64 0, i64 %idxprom122, i64 0
  %245 = load i32, i32* %arrayidx124, align 8
  %arrayidx127 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %shanding, i64 0, i64 %idxprom122, i64 1
  %246 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %245, i32 %246)
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shandi, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
